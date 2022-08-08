using Newtonsoft.Json;
using NutritivaMente.Model;
using Prism.Commands;
using Prism.Events;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Essentials;

namespace NutritivaMente.ViewModels
{
    public class MyOrderdsPageViewModel : ViewModelBase
    {
        private List<Order> _orderHistory;

        public MyOrderdsPageViewModel(INavigationService navigationService, IEventAggregator ea)
            : base(navigationService, ea)
        {
            LoadUserData();
        }


        public List<Order> OrderHistory
        {
            get { return _orderHistory; }
            set { SetProperty(ref _orderHistory, value); }
        }

        private void LoadUserData()
        {
            
            var user = JsonConvert.DeserializeObject<User>(Preferences.Get("LogedUser", ""));
            if(user == null)
            {
                OrderHistory = new List<Order>();
                return;
            }

            OrderHistory = user.OrderHistory;
        }
    }
}
