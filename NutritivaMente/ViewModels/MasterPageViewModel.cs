using Prism.Commands;
using Prism.Events;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.OpenWhatsApp;

namespace NutritivaMente.ViewModels
{
    public class MasterPageViewModel : ViewModelBase
    {
        private bool _isMasterMenuPresented;

        public MasterPageViewModel(INavigationService navigationService, IEventAggregator ea)
            : base(navigationService)
        {
            ea.GetEvent<ToggleMasterMenuEvent>().Subscribe(OpenMasterMenu);

            NavigateToProductPageCommand = new Command(NavigateToProductPage);
            SendWhatsAppCommand = new Command(SendWhatsApp);
            OpenInstagramCommand = new Command(OpenInstagram);
            OpenPhoneCallCommand = new Command(OpenPhoneCall);
        }

        public ICommand NavigateToProductPageCommand { get; }
        public ICommand SendWhatsAppCommand { get; }
        public ICommand OpenInstagramCommand { get; }
        public ICommand OpenPhoneCallCommand { get; }


        public bool IsMasterMenuPresented
        {
            get { return _isMasterMenuPresented; }
            set { SetProperty(ref _isMasterMenuPresented, value); }
        }

        private async void NavigateToProductPage()
        {
            await NavigationService.NavigateAsync($"NavigationPage/{nameof(ProductPageViewModel)}");
        }

        private void OpenMasterMenu(bool obj)
        {
            IsMasterMenuPresented = obj;
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
