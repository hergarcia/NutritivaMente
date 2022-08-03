using System;
using System.Collections.Generic;
using System.Text;

namespace NutritivaMente.Model
{
    public class Product
    {
        public string Name { get; set; }
        public string Description { get; set; }
        public List<string> Ingredients { get; set; }
        public string FrameColor { get; set; }
        public string Photo { get; set; }
        public List<ProductPrice> ProductPrices { get; set; }

    }

    public class ProductPrice
    {
        public string Name { get; set; }
        public double Price { get; set; }
    }
}
