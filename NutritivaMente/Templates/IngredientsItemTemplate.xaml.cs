using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace NutritivaMente.Templates
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class IngredientsItemTemplate : ContentView
    {
        public IngredientsItemTemplate()
        {
            InitializeComponent();
        }
    }
}