using Newtonsoft.Json;
using NutritivaMente.Controls;
using NutritivaMente.Model;
using NutritivaMente.Services.Auth;
using NutritivaMente.Services.Database;
using Prism.Commands;
using Prism.Events;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace NutritivaMente.ViewModels
{
    public class MyAccountPageViewModel : ViewModelBase
    {
        private readonly AuthService authService = new AuthService();
        private readonly UsersService usersService = new UsersService();
        private readonly GoogleService googleService = new GoogleService();
        private string _userName;
        private string _userEmail;
        private string _userAddress;
        private User _userData;

        public MyAccountPageViewModel(INavigationService navigationService, IEventAggregator ea)
            : base(navigationService, ea)
        {
            EditButtonPressedCommand = new Command(OnEditButtonPressed);
            AcceptButtonPressedCommand = new Command(OnAcceptButtonPressed);
        }

        public ICommand EditButtonPressedCommand { get; }
        public ICommand AcceptButtonPressedCommand { get; }


        public string UserName
        {
            get { return _userName; }
            set { SetProperty(ref _userName, value); }
        }

        public string UserEmail
        {
            get { return _userEmail; }
            set { SetProperty(ref _userEmail, value); }
        }

        public string UserAddress
        {
            get { return _userAddress; }
            set { SetProperty(ref _userAddress, value); }
        }

        public User UserData
        {
            get { return _userData; }
            set { SetProperty(ref _userData, value); }
        }
        public override async Task InitializeAsync(INavigationParameters parameters)
        {
            await RunSecure(ValidateUserData);
            if (UserData != null)
            {
                UserName = UserData.CompleteName;
                UserEmail = UserData.Email;
            }
        }


        private async Task ValidateUserData()
        {
            if (IsLogedIn())
            {
                if (googleService.IsGoogleUserLogedIn())
                {
                    var auth = googleService.GetGoogleUserInformation();
                    UserData = await usersService.GetUserByEmail(auth.Email);
                    Preferences.Set("LogedUser", JsonConvert.SerializeObject(UserData));
                }
                else if (!string.IsNullOrEmpty(Preferences.Get("MyFirebaseRefreshToken", "")))
                {
                    var auth = await authService.GetProfileInformationAndRefreshToken();
                    UserData = await usersService.GetUserByEmail(auth.Email);
                    Preferences.Set("LogedUser", JsonConvert.SerializeObject(UserData));
                }
            }
            else
            {
                googleService.OnLogoutGoogle();
                Preferences.Remove("MyFirebaseRefreshToken");
                Preferences.Remove("LogedUser");
            }
        }

        private bool IsLogedIn()
        {
            if (!string.IsNullOrEmpty(Preferences.Get("MyFirebaseRefreshToken", "")) || googleService.IsGoogleUserLogedIn())
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        private void OnEditButtonPressed(object obj)
        {
            if (obj is AccountDataFrames entry)
            {
                entry.BackgroundColor = Color.FromHex("#FFFFFF");
                entry.IsReadOnly = false;
                entry.IsAcceptButtonVisible = true;
                entry.IsEditButtonVisible = false;
                entry.TextColor = Color.FromHex("#1f1f1f");
            }
            else if (obj is AccountDataFramesEditor entry1)
            {
                entry1.BackgroundColor = Color.FromHex("#FFFFFF");
                entry1.IsReadOnly = false;
                entry1.IsAcceptButtonVisible = true;
                entry1.IsEditButtonVisible = false;
                entry1.TextColor = Color.FromHex("#1f1f1f");
            }
        }

        private void OnAcceptButtonPressed(object obj)
        {
            if (obj is AccountDataFrames entry)
            {
                entry.BackgroundColor = Color.FromHex("#1f1f1f");
                entry.IsReadOnly = true;
                entry.IsAcceptButtonVisible = false;
                entry.IsEditButtonVisible = true;
                entry.TextColor = Color.White;
            }
            else if (obj is AccountDataFramesEditor entry1)
            {
                entry1.BackgroundColor = Color.FromHex("#1f1f1f");
                entry1.IsReadOnly = true;
                entry1.IsAcceptButtonVisible = false;
                entry1.IsEditButtonVisible = true;
                entry1.TextColor = Color.White;
            }
        }

        private async void OnSaveProfile()
        {
            var updatedUser = new User
            {
                UserId = UserData.UserId,
                CompleteName = UserName,
                Address = UserAddress,
                Email = UserEmail,
                OrderHistory = UserData.OrderHistory
            };

            await usersService.UpdateUserAsync(updatedUser);
        }
    }
}
