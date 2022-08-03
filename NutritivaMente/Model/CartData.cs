using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Text;

namespace NutritivaMente.Model
{
    public class CartData
    {
        public ObservableCollection<CartProduct> CartItems { get; set; }
    }
}
