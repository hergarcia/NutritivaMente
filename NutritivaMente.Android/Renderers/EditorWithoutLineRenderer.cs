using Android.Content;
using Android.Graphics.Drawables;
using NutritivaMente.Controls;
using NutritivaMente.Droid.Renderers;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(EditorWithoutLine), typeof(EditorWithoutLineRenderer))]
namespace NutritivaMente.Droid.Renderers
{
    public class EditorWithoutLineRenderer : EditorRenderer
    {
        public EditorWithoutLineRenderer(Context context) : base(context)
        {
        }

        [System.Obsolete]
        protected override void OnElementChanged(ElementChangedEventArgs<Editor> e)
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