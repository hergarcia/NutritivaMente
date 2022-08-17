using Xamarin.Forms;

namespace NutritivaMente.Views
{
    public partial class RootMasterDetailPage : FlyoutPage
    {
        public RootMasterDetailPage()
        {
            InitializeComponent();

            Flyout = new MainMenuPage();
        }
    }
}
