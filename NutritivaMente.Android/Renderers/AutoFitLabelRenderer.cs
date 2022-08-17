using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using NutritivaMente.Controls;
using NutritivaMente.Droid.Renderers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(AutoFitLabel), typeof(AutoFitLabelRenderer))]
namespace NutritivaMente.Droid.Renderers
{
    public class AutoFitLabelRenderer : LabelRenderer
    {
        public AutoFitLabelRenderer(Context context) : base(context)
        {

        }

        protected override void OnElementChanged(ElementChangedEventArgs<Label> e)
        {
            base.OnElementChanged(e);
            //Control.SetAutoSizeTextTypeWithDefaults(AutoSizeTextType.Uniform);
            Control.SetAutoSizeTextTypeUniformWithConfiguration(1, 20, 1, 1);
        }
    }
}