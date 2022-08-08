using Prism.Commands;
using Prism.Events;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;

namespace NutritivaMente.ViewModels
{
    public class SubscriptionPageViewModel : ViewModelBase
    {


        public SubscriptionPageViewModel(INavigationService navigationService) 
            : base(navigationService)
        {
        }
    }
}
