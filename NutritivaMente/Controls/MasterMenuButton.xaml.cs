using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace NutritivaMente.Controls
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MasterMenuButton : ContentView
    {
        public static readonly BindableProperty NavigateCommandProperty = BindableProperty.Create(nameof(NavigateCommand), typeof(ICommand), typeof(MasterMenuButton), null);
        public static readonly BindableProperty IconProperty = BindableProperty.Create(nameof(Icon), typeof(string), typeof(MasterMenuButton), null);
        public static readonly BindableProperty TextProperty = BindableProperty.Create(nameof(Text), typeof(string), typeof(MasterMenuButton), null);
        public static readonly BindableProperty FontAwesomeFamilyProperty = BindableProperty.Create(nameof(FontAwesomeFamily), typeof(string), typeof(MasterMenuButton), null);


        public MasterMenuButton()
        {
            InitializeComponent();
        }

        public ICommand NavigateCommand
        {
            get => (ICommand)GetValue(NavigateCommandProperty);
            set => SetValue(NavigateCommandProperty, value);
        }

        public string Icon
        {
            get => (string)GetValue(IconProperty);
            set=> SetValue(IconProperty, value);
        }        
        
        public string Text
        {
            get => (string)GetValue(TextProperty);
            set=> SetValue(TextProperty, value);
        } 
        public string FontAwesomeFamily
        {
            get => (string)GetValue(FontAwesomeFamilyProperty);
            set=> SetValue(FontAwesomeFamilyProperty, value);
        }
    }
}