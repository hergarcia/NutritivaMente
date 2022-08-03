using Newtonsoft.Json;
using NutritivaMente.Model;
using Prism.Commands;
using Prism.Events;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace NutritivaMente.ViewModels
{
    public class ViewModelBase : BindableBase, IInitialize, INavigationAware, IDestructible, IInitializeAsync
    {
        protected INavigationService NavigationService { get; private set; }
        private readonly IEventAggregator _eventAggregator;

        private string _title;
        private int _cartItemsQuantity;
        private bool _canNavigateToCart = true;

        public string Title
        {
            get { return _title; }
            set { SetProperty(ref _title, value); }
        }

        public int CartItemsQuantity
        {
            get { return _cartItemsQuantity; }
            set { SetProperty(ref _cartItemsQuantity, value); }
        }

        public virtual bool CanNavigateToCart
        {
            get { return _canNavigateToCart; }
            set { SetProperty(ref _canNavigateToCart, value); }
        }

        public ViewModelBase(INavigationService navigationService, IEventAggregator ea)
        {
            _eventAggregator = ea;
            NavigationService = navigationService;
            ToggleMasterMenuCommand = new Command(ToggleMasterMenu);
            NavigateToCartCommand = new Command(NavigateToCart);
        }

        public ViewModelBase(INavigationService navigationService)
        {
            NavigationService = navigationService;
            GoBackCommand = new Command(async () => await navigationService.GoBackAsync());
            NavigateToCartCommand = new Command(NavigateToCart);
        }

        public ICommand ToggleMasterMenuCommand { get; }
        public ICommand GoBackCommand { get; }
        public ICommand NavigateToCartCommand { get; }

        public virtual void Initialize(INavigationParameters parameters)
        {
            GetCartItemsQuantity();
        }

        public virtual void OnNavigatedFrom(INavigationParameters parameters)
        {
            GetCartItemsQuantity();
        }

        public virtual void OnNavigatedTo(INavigationParameters parameters)
        {
            GetCartItemsQuantity();
        }

        public virtual Task InitializeAsync(INavigationParameters parameters)
        {
            return Task.CompletedTask;
        }

        public virtual void Destroy()
        {

        }

        private void ToggleMasterMenu()
        {
            _eventAggregator.GetEvent<ToggleMasterMenuEvent>().Publish(true);
        }

        public async void NavigateToCart()
        {
            if (CanNavigateToCart)
            {
                await NavigationService.NavigateAsync(nameof(CartPageViewModel));
            }
        }

        public void GetCartItemsQuantity()
        {
            if (!string.IsNullOrEmpty(Preferences.Get("CartData", "")))
            {
                CartItemsQuantity = 0;
                CartData cartData = JsonConvert.DeserializeObject<CartData>(Preferences.Get("CartData", ""));
                foreach (var item in cartData.CartItems)
                {
                    CartItemsQuantity += item.Quantity;
                }
            }
            else
            {
                CartItemsQuantity = 0;
            }
        }


    }
}
