using NutritivaMente.ViewModels;
using NutritivaMente.Views;
using Prism;
using Prism.Ioc;
using Xamarin.Essentials.Implementation;
using Xamarin.Essentials.Interfaces;
using Xamarin.Forms;

namespace NutritivaMente
{
    public partial class App
    {
        public App(IPlatformInitializer initializer)
            : base(initializer)
        {
        }

        protected override async void OnInitialized()
        {
            InitializeComponent();

            await NavigationService.NavigateAsync($"/{nameof(RootMasterDetailViewModel)}/NavigationPage/{nameof(ProductPageViewModel)}");
        }

        protected override void RegisterTypes(IContainerRegistry containerRegistry)
        {
            containerRegistry.RegisterSingleton<IAppInfo, AppInfoImplementation>();

            containerRegistry.RegisterForNavigation<NavigationPage>();
            containerRegistry.RegisterForNavigation<RootMasterDetailPage, RootMasterDetailViewModel>(nameof(RootMasterDetailViewModel));
            containerRegistry.RegisterForNavigation<FakeSplashPage, FakeSplashPageViewModel>(nameof(FakeSplashPageViewModel));
            containerRegistry.RegisterForNavigation<ProductPage, ProductPageViewModel>(nameof(ProductPageViewModel));
            containerRegistry.RegisterForNavigation<ProductSelectedPage, ProductSelectedPageViewModel>(nameof(ProductSelectedPageViewModel));
            containerRegistry.RegisterForNavigation<CartPage, CartPageViewModel>(nameof(CartPageViewModel));
            containerRegistry.RegisterForNavigation<SubscriptionPage, SubscriptionPageViewModel>(nameof(SubscriptionPageViewModel));
            containerRegistry.RegisterForNavigation<MyOrderdsPage, MyOrderdsPageViewModel>(nameof(MyOrderdsPageViewModel));
            containerRegistry.RegisterForNavigation<MyAccountPage, MyAccountPageViewModel>(nameof(MyAccountPageViewModel));
        }
    }
}
