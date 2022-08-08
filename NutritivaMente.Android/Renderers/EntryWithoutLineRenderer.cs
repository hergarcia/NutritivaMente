using Android.Content;
using Android.Graphics.Drawables;
using NutritivaMente.Controls;
using NutritivaMente.Droid.Renderers;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(EntryWithoutLine), typeof(EntryWithoutLineRenderer))]
namespace NutritivaMente.Droid.Renderers
{
    public class EntryWithoutLineRenderer : EntryRenderer
    {
        public EntryWithoutLineRenderer(Context context) : base(context)
        {
        }

        [System.Obsolete]
        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);

            if (Control != null)
            {
                GradientDrawable gd = new GradientDrawable();
                gd.SetColor(Android.Graphics.Color.Transparent);
                Control.SetBackgroundDrawable(gd);
            }
        }
    }
}