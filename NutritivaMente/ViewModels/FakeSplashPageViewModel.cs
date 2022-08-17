using Newtonsoft.Json;
using NutritivaMente.Services.Auth;
using NutritivaMente.Services.Database;
using Prism.Navigation;
using System.Threading.Tasks;
using Xamarin.Essentials;

namespace NutritivaMente.ViewModels
{
    public class FakeSplashPageViewModel : ViewModelBase
    {
        private readonly AuthService authService = new AuthService();
        private readonly UsersService usersService = new UsersService();
        private readonly GoogleService googleService = new GoogleService();

        public FakeSplashPageViewModel(INavigationService navigationService)
            : base(navigationService)
        {
        }

        public override async Task InitializeAsync(INavigationParameters parameters)
        {
            await RunSecure(ValidateUserData);
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

        private async Task ValidateUserData()
        {
            if (IsLogedIn())
            {
                if (googleService.IsGoogleUserLogedIn())
                {
                    var auth = googleService.GetGoogleUserInformation();
                    var user = await usersService.GetUserByEmail(auth.Email);
                    Preferences.Set("LoggedUser", JsonConvert.SerializeObject(user));
                    await NavigationService.NavigateAsync($"/{nameof(RootMasterDetailViewModel)}/NavigationPage/{nameof(ProductPageViewModel)}");
                }
                else if (!string.IsNullOrEmpty(Preferences.Get("MyFirebaseRefreshToken", "")))
                {
                    var auth = await authService.GetProfileInformationAndRefreshToken();
                    var user = await usersService.GetUserByEmail(auth.Email);
                    Preferences.Set("LoggedUser", JsonConvert.SerializeObject(user));
                    await NavigationService.NavigateAsync($"/{nameof(RootMasterDetailViewModel)}/NavigationPage/{nameof(ProductPageViewModel)}");
                }
            }
            else
            {
                googleService.OnLogoutGoogle();
                Preferences.Remove("MyFirebaseRefreshToken");
                Preferences.Remove("LoggedUser");
                await NavigationService.NavigateAsync($"/{nameof(RootMasterDetailViewModel)}/NavigationPage/{nameof(ProductPageViewModel)}");
            }
        }
    }
}
