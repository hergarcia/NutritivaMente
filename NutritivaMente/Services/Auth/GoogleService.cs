using Plugin.GoogleClient;
using Plugin.GoogleClient.Shared;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace NutritivaMente.Services.Auth
{
    public class GoogleService
    {
        private readonly IGoogleClientManager googleClientManager = CrossGoogleClient.Current;

        public async Task<GoogleUser> OnLoginWithGoogle()
        {
            try
            {
                var googleUser = await googleClientManager.LoginAsync();

                if (googleUser == null) { return null; }
                else { return googleUser.Data; }
            }
            catch (GoogleClientSignInNetworkErrorException e)
            {
                await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", e.Message, "OK");
                throw;
            }
            catch (GoogleClientSignInCanceledErrorException e)
            {
                await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", e.Message, "OK");
                return null;
            }
            catch (GoogleClientSignInInvalidAccountErrorException e)
            {
                await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", e.Message, "OK");
                return null;
            }
            catch (GoogleClientSignInInternalErrorException e)
            {
                await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", e.Message, "OK");
                return null;
            }
            catch (GoogleClientNotInitializedErrorException e)
            {
                await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", e.Message, "OK");
                return null;
            }
            catch (GoogleClientBaseException e)
            {
                await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", e.Message, "OK");
                return null;
            }
        }

        public GoogleUser GetGoogleUserInformation()
        {
            return googleClientManager.CurrentUser;
        }

        public string GetGoogleUserAccessToken()
        {
            return googleClientManager.AccessToken;
        }

        public string GetGoogleUserIdToken()
        {
            return googleClientManager.IdToken;
        }

        public bool IsGoogleUserLogedIn()
        {
            return googleClientManager.IsLoggedIn;
        }

        public void OnLogoutGoogle()
        {
            googleClientManager.Logout();
        }
    }
}
