using Newtonsoft.Json;
using NutritivaMente.Controls;
using NutritivaMente.Model;
using NutritivaMente.Services.Auth;
using NutritivaMente.Services.Database;
using Prism.Navigation;
using Rg.Plugins.Popup.Services;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace NutritivaMente.ViewModels
{
    public class LoginPageViewModel : ViewModelBase
    {
        #region Props Declaration
        private readonly AuthService authService = new AuthService();
        private readonly UsersService usersService = new UsersService();
        private string _userEmail;
        private string _userPswr;
        private bool _isPasswordHidden = true;
        private string _passwordIcon = "\uf070"; 
        #endregion

        public LoginPageViewModel(INavigationService navigationService)
            : base(navigationService)
        {
            //LoginWithEmailAndPasswordCommand = new Command(async () => await RunSecure(OnLoginWithEmailAndPassword));
            //NavigateToSignUpCommand = new Command(OnNavigateToSignUp);
            //PasswordResetCommand = new Command(OnPasswordReset);
            //IsPasswordVisibleChangeCommand = new Command(IsPasswordVisibleChange);
            NavCommand = new Command(Nav);

        }

        public ICommand LoginWithEmailAndPasswordCommand { get; }
        public ICommand NavigateToSignUpCommand { get; }
        public ICommand PasswordResetCommand { get; }
        public ICommand IsPasswordVisibleChangeCommand { get; }
        public ICommand GoogleLoginCommand { get; }
        public ICommand NavCommand { get; }

        #region FullProps
        public string UserEmail
        {
            get { return _userEmail; }
            set { SetProperty(ref _userEmail, value); }
        }

        public string UserPswr
        {
            get { return _userPswr; }
            set { SetProperty(ref _userPswr, value); }
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
        #endregion

        private async Task OnLoginWithEmailAndPassword()
        {
            try
            {
                var auth = await authService.OnLoginWithEmailAndPasswordAsync(UserEmail, UserPswr);
                var content = await auth.GetFreshAuthAsync();
                var user = await usersService.GetUserByEmail(UserEmail);

                if (user != null)
                {
                    Preferences.Set("MyFirebaseRefreshToken", JsonConvert.SerializeObject(content));
                    Preferences.Set("LogedUser", JsonConvert.SerializeObject(user));
                }
                else
                {
                    var newUser = new User
                    {
                        Email = UserEmail,
                    };
                    await usersService.AddUserAsync(newUser);
                    Preferences.Set("MyFirebaseRefreshToken", JsonConvert.SerializeObject(content));
                    Preferences.Set("LogedUser", JsonConvert.SerializeObject(newUser));
                }

                await NavigationService.NavigateAsync($"{nameof(MasterPageViewModel)}/NavigationPage/{nameof(ProductPageViewModel)}");
            }
            catch
            {
                await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", "Email o contraseña inválidos", "Aceptar");
                return;
            }

        }

        private async void Nav()
        {
            await NavigationService.NavigateAsync(nameof(SignUpPageViewModel));
        }
    }
}
