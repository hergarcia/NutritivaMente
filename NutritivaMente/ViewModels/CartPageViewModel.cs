using Android.Widget;
using Newtonsoft.Json;
using NutritivaMente.Model;
using NutritivaMente.Services.Database;
using Plugin.CloudFirestore;
using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.OpenWhatsApp;

namespace NutritivaMente.ViewModels
{

    public class CartPageViewModel : ViewModelBase
    {
        private readonly OrdersService ordersService = new OrdersService();
        private readonly UsersService usersService = new UsersService();
        private CartData _cartData;
        private double _totalToPay;

        public CartPageViewModel(INavigationService navigationService)
            : base(navigationService)
        {
            DeleteItemFromCartCommand = new Command(DeleteItemFromCart);
            PlusOneItemCommand = new Command(PlusOneItem);
            MinusOneItemCommand = new Command(MinusOneItem);
            NavigateToProductsCommand = new Command(NavigateToProducts);
            ContinueToPurchaseCommand = new Command(async()=>await RunSecure(ContinueToPurchase));
        }

        public ICommand DeleteItemFromCartCommand { get; }
        public ICommand PlusOneItemCommand { get; }
        public ICommand MinusOneItemCommand { get; }
        public ICommand NavigateToProductsCommand { get; }
        public ICommand ContinueToPurchaseCommand { get; }

        public CartData CartData
        {
            get { return _cartData; }
            set { SetProperty(ref _cartData, value); }
        }

        public double TotalToPay
        {
            get { return _totalToPay; }
            set { SetProperty(ref _totalToPay, value); }
        }

        public override bool CanNavigateToCart
        {
            get => base.CanNavigateToCart;
            set => base.CanNavigateToCart = value;
        }

        public override async Task InitializeAsync(INavigationParameters parameters)
        {
            await GetItemsInCart();
            GetTotalToPay();
            CanNavigateToCart = false;
        }

        private async Task GetItemsInCart()
        {
            CartData = JsonConvert.DeserializeObject<CartData>(Preferences.Get("CartData", ""));
        }

        private void DeleteItemFromCart(object obj)
        {
            if (obj is CartProduct cartProduct)
            {
                CartData.CartItems.Remove(cartProduct);
                var serializedCartData = JsonConvert.SerializeObject(CartData);
                Preferences.Set("CartData", serializedCartData);
                GetCartItemsQuantity();
                GetTotalToPay();
            }
        }

        private void GetTotalToPay()
        {
            TotalToPay = 0;
            if (CartData != null)
            {
                foreach (var item in CartData.CartItems)
                {
                    TotalToPay += item.SelectedPrice.Price * item.Quantity;
                }
            }
        }

        private void PlusOneItem(object obj)
        {
            if (obj is CartProduct cartProduct)
            {
                var itemToModify = CartData.CartItems.FirstOrDefault(item => item.SelectedPrice == cartProduct.SelectedPrice && item.Product == cartProduct.Product);
                itemToModify.Quantity += 1;
                var serializedCartData = JsonConvert.SerializeObject(CartData);
                Preferences.Set("CartData", serializedCartData);
                CartData = JsonConvert.DeserializeObject<CartData>(Preferences.Get("CartData", ""));
                GetTotalToPay();
                GetCartItemsQuantity();
            }
        }

        private void MinusOneItem(object obj)
        {
            if (obj is CartProduct cartProduct)
            {
                var itemToModify = CartData.CartItems.FirstOrDefault(item => item.SelectedPrice.Price.Equals(cartProduct.SelectedPrice.Price) && item.Product.Name.Equals(cartProduct.Product.Name));

                if (itemToModify.Quantity == 1)
                {
                    DeleteItemFromCart(obj);
                    var serializedCartData = JsonConvert.SerializeObject(CartData);
                    Preferences.Set("CartData", serializedCartData);
                }
                else
                {
                    var index = CartData.CartItems.IndexOf(itemToModify);
                    itemToModify.Quantity -= 1;
                    var serializedCartData = JsonConvert.SerializeObject(CartData);
                    Preferences.Set("CartData", serializedCartData);
                }
                CartData = JsonConvert.DeserializeObject<CartData>(Preferences.Get("CartData", ""));
                GetTotalToPay();
                GetCartItemsQuantity();
            }
        }

        private async void NavigateToProducts()
        {
            await NavigationService.NavigateAsync($"/{nameof(RootMasterDetailViewModel)}/NavigationPage/{nameof(ProductPageViewModel)}");
        }

        private async Task ContinueToPurchase()
        {
            //if(CartData == null)
            //{
            //    Toast.MakeText(Android.App.Application.Context, "No hay productos en el carrito", ToastLength.Short).Show();
            //    return;
            //}

            //if (CartData.CartItems.Count == 0)
            //{
            //    Toast.MakeText(Android.App.Application.Context, "No hay productos en el carrito", ToastLength.Short).Show();
            //    return;
            //}

            //var message = "Hola, te quiero mucho <3";

            //try
            //{
            //    Chat.Open("+59898262412", message);
            //}
            //catch (Exception ex)
            //{
            //    await App.Current.MainPage.DisplayAlert("Error", ex.Message, "OK");
            //}

            var user = JsonConvert.DeserializeObject<User>(Preferences.Get("LoggedUser", ""));
            var newOrder = new Order
            {
                UserId = user.UserId,
                CartData = CartData,
                PricePayed = TotalToPay,
                OrderDate = DateTime.Now,
                IsDelivered = false,
            };

            var orderId = await ordersService.AddOrderAsync(newOrder);

            var userOrder = new Order
            {
                OrderId = orderId,
                UserId = user.UserId,
                CartData = CartData,
                PricePayed = TotalToPay,
                OrderDate = DateTime.Now,
                IsDelivered = false,
            };

            user.OrderHistory.Add(userOrder);
            Preferences.Set("LoggedUser", JsonConvert.SerializeObject(user));
            Preferences.Remove("CartData");
            await usersService.UpdateUserAsync(user);
            await NavigationService.NavigateAsync($"/{nameof(RootMasterDetailViewModel)}/NavigationPage/{nameof(ProductPageViewModel)}");
            Toast.MakeText(Android.App.Application.Context, "Pedido enviado", ToastLength.Short).Show();

        }
    }
}
