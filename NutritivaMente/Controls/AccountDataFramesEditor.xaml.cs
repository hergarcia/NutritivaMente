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
    public partial class AccountDataFramesEditor : ContentView
    {

        public static readonly BindableProperty EditButtonPressedCommandProperty = BindableProperty.Create(nameof(EditButtonPressedCommand), typeof(ICommand), typeof(AccountDataFramesEditor), null);
        public static readonly BindableProperty AcceptButtonPressedCommandProperty = BindableProperty.Create(nameof(AcceptButtonPressedCommand), typeof(ICommand), typeof(AccountDataFramesEditor), null);
        public static readonly BindableProperty LabelTextProperty = BindableProperty.Create(nameof(LabelText), typeof(string), typeof(AccountDataFramesEditor), null);
        public static readonly BindableProperty FieldTextProperty = BindableProperty.Create(nameof(FieldText), typeof(string), typeof(AccountDataFramesEditor), null);
        public static readonly BindableProperty IsReadOnlyProperty = BindableProperty.Create(nameof(IsReadOnly), typeof(bool), typeof(AccountDataFramesEditor), true);
        public static readonly BindableProperty IsEditButtonVisibleProperty = BindableProperty.Create(nameof(IsEditButtonVisible), typeof(bool), typeof(AccountDataFramesEditor), true);
        public static readonly BindableProperty IsAcceptButtonVisibleProperty = BindableProperty.Create(nameof(IsAcceptButtonVisible), typeof(bool), typeof(AccountDataFramesEditor), false);
        public static readonly BindableProperty BackgroundColorProperty = BindableProperty.Create(nameof(BackgroundColor), typeof(Color), typeof(AccountDataFramesEditor), Color.FromHex("1f1f1f"));
        public static readonly BindableProperty TextColorProperty = BindableProperty.Create(nameof(TextColor), typeof(Color), typeof(AccountDataFramesEditor), Color.White);
        public static readonly BindableProperty ControlCommandParameterProperty = BindableProperty.Create(nameof(ControlCommandParameter), typeof(AccountDataFramesEditor), typeof(AccountDataFramesEditor), null);



        public AccountDataFramesEditor()
        {
            InitializeComponent();
        }


        public ICommand EditButtonPressedCommand
        {
            get => (ICommand)GetValue(EditButtonPressedCommandProperty);
            set => SetValue(EditButtonPressedCommandProperty, value);
        }

        public ICommand AcceptButtonPressedCommand
        {
            get => (ICommand)GetValue(AcceptButtonPressedCommandProperty);
            set => SetValue(AcceptButtonPressedCommandProperty, value);
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

        public bool IsReadOnly
        {
            get => (bool)GetValue(IsReadOnlyProperty);
            set => SetValue(IsReadOnlyProperty, value);
        }

        public Color BackgroundColor
        {
            get => (Color)GetValue(BackgroundColorProperty);
            set => SetValue(BackgroundColorProperty, value);
        }

        public Color TextColor
        {
            get => (Color)GetValue(TextColorProperty);
            set => SetValue(TextColorProperty, value);
        }

        public bool IsAcceptButtonVisible
        {
            get => (bool)GetValue(IsAcceptButtonVisibleProperty);
            set => SetValue(IsAcceptButtonVisibleProperty, value);
        }

        public bool IsEditButtonVisible
        {
            get => (bool)GetValue(IsEditButtonVisibleProperty);
            set => SetValue(IsEditButtonVisibleProperty, value);
        }

        public AccountDataFramesEditor ControlCommandParameter
        {
            get => (AccountDataFramesEditor)GetValue(ControlCommandParameterProperty);
            set => SetValue(ControlCommandParameterProperty, value);
        }
    }
}