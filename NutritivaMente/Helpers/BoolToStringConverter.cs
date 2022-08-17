using System;
using System.Collections.Generic;
using System.Globalization;
using System.Text;
using Xamarin.Forms;

namespace NutritivaMente.Helpers
{
    public class BoolToStringConverter : IValueConverter
    {

        public string TrueToString { get; set; }
        public string FalseToString { get; set; }

        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return (bool)value ? TrueToString : FalseToString;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return ((string)value).Equals(TrueToString);
        }
    }
}
