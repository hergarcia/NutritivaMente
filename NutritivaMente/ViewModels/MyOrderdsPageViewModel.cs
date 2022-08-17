using Newtonsoft.Json;
using NutritivaMente.Model;
using NutritivaMente.Services.Database;
using Prism.Commands;
using Prism.Events;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Xamarin.Essentials;

namespace NutritivaMente.ViewModels
{
    public class MyOrderdsPageViewModel : ViewModelBase
    {
        private readonly UsersService userService = new UsersService(); 
        private List<Order> _orderHistory;

        public MyOrderdsPageViewModel(INavigationService navigationService, IEventAggregator ea)
            : base(navigationService, ea)
        {
           
        }

        public override async Task InitializeAsync(INavigationParameters parameters)
        {
            await RunSecure(LoadUserData);
        }
        public List<Order> OrderHistory
        {
            get { return _orderHistory; }
            set { SetProperty(ref _orderHistory, value); }
        }

        private async Task LoadUserData()
        {
            
            var user = JsonConvert.DeserializeObject<User>(Preferences.Get("LoggedUser", ""));
            if (user == null) return;
            var updatedUser = await userService.GetUserByIdAsync(user.UserId);
            Preferences.Set("LoggedUser", JsonConvert.SerializeObject(updatedUser));

            if(updatedUser == null)
            {
                OrderHistory = new List<Order>();
                return;
                
            }

            OrderHistory =  updatedUser.OrderHistory;
            OrderHistory.Reverse();
        }
    }
}
