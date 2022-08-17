using Android.Widget;
using System;
using System.Collections.Generic;
using System.Text;
using Firebase.Auth;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Essentials;

namespace NutritivaMente.Services.Auth
{
    public class AuthService

    {
        readonly FirebaseAuthProvider authProvider = new FirebaseAuthProvider(new FirebaseConfig("AIzaSyAuXr9f6LyL-FiD5br3alc7K7SlaE4hy4U"));

        public async Task CreateUserWithEmailAndPasswordAsync(string email, string password)
        {
            await authProvider.CreateUserWithEmailAndPasswordAsync(email, password, "", true);
        }

        public async Task<FirebaseAuthLink> OnLoginWithEmailAndPasswordAsync(string email, string password)
        {
            return await authProvider.SignInWithEmailAndPasswordAsync(email, password);
        }

        public async Task<User> GetProfileInformationAndRefreshToken()
        {
            try
            {
                //This is the saved firebaseauthentication that was saved during the time of login
                var savedFirebaseAuth = JsonConvert.DeserializeObject<FirebaseAuth>(Preferences.Get("MyFirebaseRefreshToken", ""));
                //Here we are Refreshing the token
                if (savedFirebaseAuth != null)
                {
                    var refreshedContent = await authProvider.RefreshAuthAsync(savedFirebaseAuth);
                    Preferences.Set("MyFirebaseRefreshToken", JsonConvert.SerializeObject(refreshedContent));

                    //Now lets grab user information
                    return new User
                    {
                        FirstName = savedFirebaseAuth.User.FirstName,
                        LastName = savedFirebaseAuth.User.LastName,
                        Email = savedFirebaseAuth.User.Email,
                        DisplayName = savedFirebaseAuth.User.DisplayName,
                        PhoneNumber = savedFirebaseAuth.User.PhoneNumber,
                        IsEmailVerified = savedFirebaseAuth.User.IsEmailVerified,
                        PhotoUrl = savedFirebaseAuth.User.PhotoUrl,
                        FederatedId = savedFirebaseAuth.User.FederatedId,
                        LocalId = savedFirebaseAuth.User.LocalId
                    };
                }
                else
                {
                    return null;
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);

                await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Alert", "Oh no !  Token expired", "OK");

                throw;
            }
        }

        public void LogOutEmailAndPasswordUser()
        {
            Preferences.Remove("MyFirebaseRefreshToken");
            Preferences.Remove("LoggedUser");
        }

        public async Task PasswordRecoveryMail(string email)
        {
            try
            {
                await authProvider.SendPasswordResetEmailAsync(email);
                await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("", "Se ha enviado un mail a tu correo con los pasos a seguir.", "OK");
            }
            catch (Exception ex)
            {
                await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", ex.Message, "OK");
            }
        }

        public async Task<FirebaseAuthLink> SignInAnonymouslyAsync()
        {
            try
            {
                return await authProvider.SignInAnonymouslyAsync();
            }
            catch (Exception ex)
            {
                await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", ex.Message, "Aceptar");
                throw;
            }
        }
        public async Task<User> GetUserAsync()
        {
            var savedFirebaseAuth = JsonConvert.DeserializeObject<FirebaseAuth>(Preferences.Get("MyFirebaseRefreshToken", ""));
            if (savedFirebaseAuth == null)
            {
                try
                {
                    var firebaseToken = savedFirebaseAuth.FirebaseToken;
                    return await authProvider.GetUserAsync(firebaseToken);
                }
                catch (Exception ex)
                {
                    await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", ex.Message, "Aceptar");
                    throw;
                }
            }
            else
            {
                return null;
            }
        }

        public async Task SendEmailVerificationAsync()
        {
            var savedFirebaseAuth = JsonConvert.DeserializeObject<FirebaseAuth>(Preferences.Get("MyFirebaseRefreshToken", ""));
            if (savedFirebaseAuth == null)
            {
                try
                {
                    var firebaseToken = savedFirebaseAuth.FirebaseToken;
                    await authProvider.SendEmailVerificationAsync(firebaseToken);
                }
                catch (Exception ex)
                {
                    await Prism.PrismApplicationBase.Current.MainPage.DisplayAlert("Error", ex.Message, "Aceptar");
                    throw;
                }
            }
        }
    }
}
