using Android.Widget;
using Newtonsoft.Json;
using NutritivaMente.Controls;
using NutritivaMente.Model;
using NutritivaMente.Services.Auth;
using NutritivaMente.Services.Database;
using Plugin.GoogleClient.Shared;
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
        #region Props Declaration
        private readonly AuthService authService = new AuthService();
        private readonly UsersService usersService = new UsersService();
        private readonly GoogleService googleService = new GoogleService();
        private bool _showUserInfo;
        private bool _showLoginInfo;
        private string _userName;
        private string _userEmail;
        private string _userAddress;
        private User _userData;
        private string _userLoginEmail;
        private string _userLoginPassword;
        private string _newUserLoginEmail;
        private string _newUserLoginPassword;
        private string _newUserLoginPasswordRep;
        private string _newUserCompleteName;
        private string _newUserAddress;

        #endregion


        public MyAccountPageViewModel(INavigationService navigationService, IEventAggregator ea)
            : base(navigationService, ea)
        {
            EditButtonPressedCommand = new Command(OnEditButtonPressed);
            AcceptButtonPressedCommand = new Command(OnAcceptButtonPressed);
            CreateUserCommand = new Command(async()=>await RunSecure(CreateUser));
            LoginWithEmailAndPasswordCommand = new Command(async () => await RunSecure(LoginWithEmailAndPassword));
            LogoutCommand = new Command(OnLogout);
            SaveProfileInfoCommand = new Command(SaveProfileInfo);
            LoginWithGoogleCommand = new Command(OnLoginWithGoogle);
        }

        public ICommand EditButtonPressedCommand { get; }
        public ICommand AcceptButtonPressedCommand { get; }
        public ICommand CreateUserCommand { get; }
        public ICommand LoginWithEmailAndPasswordCommand { get; }
        public ICommand LogoutCommand { get; }
        public ICommand SaveProfileInfoCommand { get; }
        public ICommand LoginWithGoogleCommand { get; }


        #region FullProps
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

        public bool ShowUserInfo
        {
            get { return _showUserInfo; }
            set { SetProperty(ref _showUserInfo, value); }
        }

        public bool ShowLoginInfo
        {
            get { return _showLoginInfo; }
            set { SetProperty(ref _showLoginInfo, value); }
        }

        public string UserLoginEmail
        {
            get { return _userLoginEmail; }
            set { SetProperty(ref _userLoginEmail, value); }
        }

        public string UserLoginPassword
        {
            get { return _userLoginPassword; }
            set { SetProperty(ref _userLoginPassword, value); }
        }

        public string NewUserLoginEmail
        {
            get { return _newUserLoginEmail; }
            set { SetProperty(ref _newUserLoginEmail, value); }
        }

        public string NewUserLoginPassword
        {
            get { return _newUserLoginPassword; }
            set { SetProperty(ref _newUserLoginPassword, value); }
        }

        public string NewUserLoginPasswordRep
        {
            get { return _newUserLoginPasswordRep; }
            set { SetProperty(ref _newUserLoginPasswordRep, value); }
        }

        public string NewUserCompleteName
        {
            get { return _newUserCompleteName; }
            set { SetProperty(ref _newUserCompleteName, value); }
        }

        public string NewUserAddress
        {
            get { return _newUserAddress; }
            set { SetProperty(ref _newUserAddress, value); }
        }

        #endregion


        public override async Task InitializeAsync(INavigationParameters parameters)
        {
            await RunSecure(ValidateUserData);
            GetUserData();

        }


        private async Task ValidateUserData()
        {
            if (IsLogedIn())
            {
                ShowUserInfo = true;
                ShowLoginInfo = false;
                UserData = JsonConvert.DeserializeObject<User>(Preferences.Get("LoggedUser", ""));
            }
            else
            {
                ShowUserInfo = false;
                ShowLoginInfo = true;
                googleService.OnLogoutGoogle();
                Preferences.Remove("MyFirebaseRefreshToken");
                Preferences.Remove("LoggedUser");
            }
        }

        private async void OnLogout()
        {
            var result = await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Cerrar sesión", "Está seguro que desea cerrar sesión?", "Si", "No");

            if (!result)
            {
                return;
            }

            await RunSecure(Logout);
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

        private async void SaveProfileInfo()
        {
            var updatedUser = new User
            {
                UserId = UserData.UserId,
                CompleteName = UserName,
                Address = UserAddress,
                Email = UserEmail,
                OrderHistory = UserData.OrderHistory
            };

            if (updatedUser.Equals(UserData))
            {
                await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", "No hay cambios para guardar", "Aceptar");
                return;
            }

            var result = await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Guardar cambios", "Desea guardar los cambios realizados en su perfil?", "Si", "No");

            if (!result)
            {
                return;
            }

            await RunSecure(() => usersService.UpdateUserAsync(updatedUser));

            Preferences.Set("LoggedUser", JsonConvert.SerializeObject(updatedUser));

            Toast.MakeText(Android.App.Application.Context, "Cambios guardados con éxito", ToastLength.Short).Show();

            await NavigationService.NavigateAsync($"/{nameof(RootMasterDetailViewModel)}/NavigationPage/{nameof(ProductPageViewModel)}");
        }

        private async Task<bool> ValidatePasswords()
        {
            if (!string.IsNullOrEmpty(NewUserLoginPassword))
            {
                if (NewUserLoginPassword.Equals(NewUserLoginPasswordRep))
                {
                    if (NewUserLoginPassword.Length > 5)
                    {
                        return true;
                    }
                    else
                    {
                        await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", "La contraseña debe tener al menos 6 caracteres", "Aceptar");
                        return false;
                    }
                }
                else
                {
                    await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", "Las contraseñas ingresadas no coinciden", "Aceptar");
                    return false;
                }
            }
            else { return false; }
        }

        private async Task CreateUser()
        {
            if (await ValidatePasswords())
            {
                var newUser = new User
                {
                    CompleteName = NewUserCompleteName,
                    Email = NewUserLoginEmail,
                    Address = NewUserAddress,
                    OrderHistory = new List<Order>(),
                };

                try
                {
                    await authService.CreateUserWithEmailAndPasswordAsync(NewUserLoginEmail, NewUserLoginPassword);
                    await usersService.AddUserAsync(newUser);
                }
                catch (Exception ex)
                {
                    await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", ex.Message, "Aceptar");
                    return;
                }
            }
        }

        private async Task LoginWithEmailAndPassword()
        {
            try
            {
                var auth = await authService.OnLoginWithEmailAndPasswordAsync(UserLoginEmail, UserLoginPassword);
                var content = await auth.GetFreshAuthAsync();
                var user = await usersService.GetUserByEmail(UserLoginEmail);

                if (user != null)
                {
                    UserData = user;
                    GetUserData();
                    Preferences.Set("MyFirebaseRefreshToken", JsonConvert.SerializeObject(content));
                    Preferences.Set("LoggedUser", JsonConvert.SerializeObject(user));
                    ShowUserInfo = true;
                    ShowLoginInfo = false;
                }
            }
            catch
            {
                await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", "Email o contraseña inválidos", "Aceptar");
                return;
            }
        }

        private void GetUserData()
        {
            if (UserData != null)
            {
                UserName = UserData.CompleteName;
                UserEmail = UserData.Email;
                UserAddress = UserData.Address;
            }
        }

        private async Task Logout()
        {
            ShowUserInfo = false;
            ShowLoginInfo = true;
            googleService.OnLogoutGoogle();
            Preferences.Remove("MyFirebaseRefreshToken");
            Preferences.Remove("LoggedUser");
        }

        private async void OnLoginWithGoogle()
        {
            try
            {
                var googleUser = await googleService.OnLoginWithGoogle();

                try
                {
                    await RunSecure(async () => await LoginWithGoogle(googleUser));
                }
                catch (Exception ex)
                {
                    await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", ex.Message, "Aceptar");
                    return;
                }
            }
            catch (Exception ex)
            {
                await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", ex.Message, "Aceptar");
                return;
            }
        }

        private async Task LoginWithGoogle(GoogleUser googleUser)
        {
            var user = await usersService.GetUserByEmail(googleUser.Email);

            if (user != null)
            {
                UserData = user;
                GetUserData();
                Preferences.Set("LoggedUser", JsonConvert.SerializeObject(user));
                ShowUserInfo = true;
                ShowLoginInfo = false;
            }
            else
            {
                var newUser = new User
                {
                    CompleteName = googleUser.Name,
                    Email = googleUser.Email,
                    Address = "",
                    OrderHistory = new List<Order>(),
                };

                await usersService.AddUserAsync(newUser);

                UserData = newUser;
                GetUserData();
                Preferences.Set("LoggedUser", JsonConvert.SerializeObject(newUser));
                ShowUserInfo = true;
                ShowLoginInfo = false;
            }
        }
    }
}
