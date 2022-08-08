using NutritivaMente.Model;
using Xamarin.Forms;
using Prism.Navigation;
using System.Windows.Input;
using Xamarin.Essentials;
using Newtonsoft.Json;
using System.Collections.ObjectModel;
using Android.Widget;
using System.Threading.Tasks;

namespace NutritivaMente.ViewModels
{
    public class ProductSelectedPageViewModel : ViewModelBase
    {
        private Product _product;
        private object _selectedProduct;
        private int _quantity = 0;
        private double _price;

        public ProductSelectedPageViewModel(INavigationService navigationService)
            : base(navigationService)
        {
            AddToCartCommand = new Command(async () => await RunSecure(OnAddToCart));
            MinusOneQuantityCommand = new Command(MinusOneQuantity);
            PlusOneQuantityCommand = new Command(PlusOneQuantity);
        }

        public ICommand AddToCartCommand { get; }
        public ICommand MinusOneQuantityCommand { get; }
        public ICommand PlusOneQuantityCommand { get; }

        public override void Initialize(INavigationParameters parameters)
        {
            Product = parameters.GetValue<Product>("Product");
        }

        public Product Product
        {
            get { return _product; }
            set { SetProperty(ref _product, value); }

        }

        public object SelectedProduct
        {
            get { return _selectedProduct; }
            set
            {
                if (SetProperty(ref _selectedProduct, value))
                {
                    if (value != null)
                    {
                        if (Quantity == 0)
                        {
                            Quantity = 1;
                        }
                        GetPrice();
                    }
                }
            }
        }

        public int Quantity
        {
            get { return _quantity; }
            set { SetProperty(ref _quantity, value); }
        }

        public double Price
        {
            get { return _price; }
            set { SetProperty(ref _price, value); }
        }


        private async Task OnAddToCart()
        {
            if (SelectedProduct is ProductPrice productPrice)
            {
                if(Quantity == 0)
                {
                    Toast.MakeText(Android.App.Application.Context, "Seleccione una cantidad mayor a 0", ToastLength.Short).Show();
                    return;
                }

                CartProduct cartProduct = new CartProduct
                {
                    Product = Product,
                    Quantity = Quantity,
                    SelectedPrice = productPrice
                };

                if (string.IsNullOrEmpty(Preferences.Get("CartData", "")))
                {
                    CartData cartData = new CartData { CartItems = new ObservableCollection<CartProduct> { cartProduct } };
                    var serializedCartData = JsonConvert.SerializeObject(cartData);
                    Preferences.Set("CartData", serializedCartData);
                }
                else
                {
                    CartData cartData = JsonConvert.DeserializeObject<CartData>(Preferences.Get("CartData", ""));
                    bool isItemInCart = false;

                    foreach (var item in cartData.CartItems)
                    {
                        if (item.Product.Name.Equals(cartProduct.Product.Name) && item.SelectedPrice.Price.Equals(cartProduct.SelectedPrice.Price))
                        {
                            isItemInCart = true;
                            item.Quantity += 1;
                            break;
                        }
                    }

                    if (!isItemInCart)
                    {
                        cartData.CartItems.Add(cartProduct);
                    }

                    var serializedCartData = JsonConvert.SerializeObject(cartData);
                    Preferences.Set("CartData", serializedCartData);

                };

                await NavigationService.NavigateAsync(nameof(CartPageViewModel));
            }
            else
            {
                Toast.MakeText(Android.App.Application.Context, "Seleccione una opción", ToastLength.Short).Show();
            }
        }

        private void PlusOneQuantity()
        {
            Quantity += 1;
            GetPrice();
        }

        private void MinusOneQuantity()
        {
            if (Quantity > 0)
            {
                Quantity -= 1;
            }
            else
            {
                Quantity = 0;
            }

            GetPrice();
        }

        private void GetPrice()
        {
            if (SelectedProduct is ProductPrice selectedProduct)
            {
                Price = Quantity * selectedProduct.Price;
            }
            else
            {
                Price = 0;
            }
        }
    }
}
