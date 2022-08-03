using System;
using System.Collections.Generic;
using System.Text;

namespace NutritivaMente.Model
{
    public class CartProduct
    {
        public int Quantity { get; set; }
        public Product Product { get; set; }
        public ProductPrice SelectedPrice { get; set; }
    }
}
