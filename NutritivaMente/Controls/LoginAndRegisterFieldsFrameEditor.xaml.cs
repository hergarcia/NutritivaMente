using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace NutritivaMente.Controls
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginAndRegisterFieldsFrameEditor : ContentView
    {

        public static readonly BindableProperty LabelTextProperty = BindableProperty.Create(nameof(LabelText), typeof(string), typeof(LoginAndRegisterFieldsFrameEditor), null);
        public static readonly BindableProperty FieldTextProperty = BindableProperty.Create(nameof(FieldText), typeof(string), typeof(LoginAndRegisterFieldsFrameEditor), null);


        public LoginAndRegisterFieldsFrameEditor()
        {
            InitializeComponent();
        }

        public string LabelText
        {
            get => (string)GetValue(LabelTextProperty);
            set => SetValue(LabelTextProperty, value);
        }

        public string FieldText
        {
            get => (string)GetValue(FieldTextProperty);
            set => SetValue(FieldTextProperty, value);
        }
    }
}