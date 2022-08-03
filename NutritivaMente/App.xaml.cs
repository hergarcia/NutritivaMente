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

            await NavigationService.NavigateAsync($"/{nameof(MasterPageViewModel)}/NavigationPage/{nameof(ProductPageViewModel)}");
        }

        protected override void RegisterTypes(IContainerRegistry containerRegistry)
        {
            containerRegistry.RegisterSingleton<IAppInfo, AppInfoImplementation>();

            containerRegistry.RegisterForNavigation<NavigationPage>();
            containerRegistry.RegisterForNavigation<MasterPage, MasterPageViewModel>(nameof(MasterPageViewModel));
            containerRegistry.RegisterForNavigation<ProductPage, ProductPageViewModel>(nameof(ProductPageViewModel));
            containerRegistry.RegisterForNavigation<ProductSelectedPage, ProductSelectedPageViewModel>(nameof(ProductSelectedPageViewModel));
            containerRegistry.RegisterForNavigation<CartPage, CartPageViewModel>(nameof(CartPageViewModel));
        }
    }
}
