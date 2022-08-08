using NutritivaMente.Model;
using NutritivaMente.Services.Auth;
using NutritivaMente.Services.Database;
using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace NutritivaMente.ViewModels
{
    public class SignUpPageViewModel : ViewModelBase
    {
        #region PropsDeclaration
        private readonly AuthService authService = new AuthService();
        private readonly UsersService usersService = new UsersService();
        private string _newUserEmail;
        private string _newUserPswr;
        private string _newUserPswrRep;
        private bool _isPasswordHidden = true;
        private string _passwordIcon = "\uf070";
        private bool _isPasswordRepHidden = true;
        private string _passwordRepIcon = "\uf070";
        #endregion

        public SignUpPageViewModel(INavigationService navigationService)
            : base(navigationService)
        {
            SignUpWithEmailAndPasswordCommand = new Command(OnSignUpWithEmailAndPassword);
            NavCommand = new Command(Nav);

        }

        public ICommand SignUpWithEmailAndPasswordCommand { get; }
        public ICommand NavCommand { get; }

        #region FullProps
        public string NewUserEmail
        {
            get { return _newUserEmail; }
            set { SetProperty(ref _newUserEmail, value); }
        }

        public string NewUserPswr
        {
            get { return _newUserPswr; }
            set { SetProperty(ref _newUserPswr, value); }
        }

        public string NewUserPswrRep
        {
            get { return _newUserPswrRep; }
            set { SetProperty(ref _newUserPswrRep, value); }
        }

        public bool IsPasswordHidden
        {
            get { return _isPasswordHidden; }
            set { SetProperty(ref _isPasswordHidden, value); }
        }

        public string PasswordIcon
        {
            get { return _passwordIcon; }
            set { SetProperty(ref _passwordIcon, value); }
        }

        public bool IsPasswordRepHidden
        {
            get { return _isPasswordRepHidden; }
            set { SetProperty(ref _isPasswordRepHidden, value); }
        }

        public string PasswordRepIcon
        {
            get { return _passwordRepIcon; }
            set { SetProperty(ref _passwordRepIcon, value); }
        }

        #endregion

        private async void OnSignUpWithEmailAndPassword()
        {
            if (await ValidatePasswords())
            {
                try
                {
                    await authService.CreateUserWithEmailAndPasswordAsync(NewUserEmail, NewUserPswr);
                }
                catch (Exception ex)
                {
                    await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", ex.Message, "Aceptar");
                    return;
                }
            }
        }

        private async void Nav()
        {
            await NavigationService.NavigateAsync(nameof(LoginPageViewModel));
        }

        private async Task<bool> ValidatePasswords()
        {
            if (!string.IsNullOrEmpty(NewUserPswr))
            {
                if (NewUserPswr.Equals(NewUserPswrRep))
                {
                    if (NewUserPswr.Length > 5)
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
    }
}
