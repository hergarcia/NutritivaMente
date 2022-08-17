using Plugin.CloudFirestore;
using Plugin.CloudFirestore.Attributes;
using System;

namespace NutritivaMente.Model
{
    public class Order
    {
        public string OrderId { get; set; }

        public string UserId { get; set; }

        public CartData CartData { get; set; }

        public double PricePayed { get; set; }

        public DateTime OrderDate { get; set; }
        
        public bool IsDelivered { get; set; }
    }
}
