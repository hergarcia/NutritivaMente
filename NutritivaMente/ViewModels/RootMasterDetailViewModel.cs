using NutritivaMente.Helpers;
using Prism.Events;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.OpenWhatsApp;

namespace NutritivaMente.ViewModels
{
    public class RootMasterDetailViewModel : ViewModelBase
    {
        private bool _isMasterMenuPresented;
        public RootMasterDetailViewModel(INavigationService navigationService, IEventAggregator ea) 
            : base(navigationService, ea)
        {
            ea.GetEvent<ToggleMasterMenuEvent>().Subscribe(OpenMasterMenu);

            NavigateToProductPageCommand = new Command(NavigateToProductPage);
            SendWhatsAppCommand = new Command(SendWhatsApp);
            OpenInstagramCommand = new Command(OpenInstagram);
            OpenPhoneCallCommand = new Command(OpenPhoneCall);
            NavigateToSubscriptionsPageCommand = new Command(NavigateToSubscriptionsPage);
            NavigateToMyOrdersPageCommand = new Command(NavigateToMyOrdersPage);
            NavigateToMyAccountPageCommand = new Command(NavigateToMyAccountPage);
        }

        public ICommand NavigateToProductPageCommand { get; }
        public ICommand SendWhatsAppCommand { get; }
        public ICommand OpenInstagramCommand { get; }
        public ICommand OpenPhoneCallCommand { get; }
        public ICommand NavigateToSubscriptionsPageCommand { get; }
        public ICommand NavigateToMyOrdersPageCommand { get; }
        public ICommand NavigateToMyAccountPageCommand { get; }


        public bool IsMasterMenuPresented
        {
            get { return _isMasterMenuPresented; }
            set { SetProperty(ref _isMasterMenuPresented, value); }
        }

        private void OpenMasterMenu(bool obj)
        {
            IsMasterMenuPresented = obj;
        }

        private async void NavigateToProductPage()
        {
            await NavigationService.NavigateAsync($"NavigationPage/{nameof(ProductPageViewModel)}");
        }

        private async void NavigateToSubscriptionsPage()
        {
            await NavigationService.NavigateAsync($"NavigationPage/{nameof(SubscriptionPageViewModel)}");
        }

        private async void NavigateToMyOrdersPage()
        {
            await NavigationService.NavigateAsync($"NavigationPage/{nameof(MyOrderdsPageViewModel)}");
        }

        private async void NavigateToMyAccountPage()
        {
            await NavigationService.NavigateAsync($"NavigationPage/{nameof(MyAccountPageViewModel)}");
        }

        private async void OpenPhoneCall()
        {
            try
            {
                PhoneDialer.Open("+59898262412");
            }
            catch (ArgumentNullException anEx)
            {
                // Number was null or white space
                await App.Current.MainPage.DisplayAlert("Error", anEx.Message, "OK");
            }
            catch (FeatureNotSupportedException ex)
            {
                // Phone Dialer is not supported on this device.
                await App.Current.MainPage.DisplayAlert("Error", ex.Message, "OK");
            }
            catch (Exception ex)
            {
                // Other error has occurred.
                await App.Current.MainPage.DisplayAlert("Error", ex.Message, "OK");
            }
        }

        private async void OpenInstagram()
        {
            var uri = "instagram://user?username=nutritivamente.uy";
            await Launcher.OpenAsync(new Uri(uri));
        }

        private async void SendWhatsApp()
        {
            try
            {
                Chat.Open("+59898262412", "Hola");
            }
            catch (Exception ex)
            {
                await App.Current.MainPage.DisplayAlert("Error", ex.Message, "OK");
            }
        }
    }
}
