using Plugin.CloudFirestore.Attributes;
using System;
using System.Collections.Generic;
using System.Text;

namespace NutritivaMente.Model
{
    public class User
    {
        [Id]
        public string UserId { get; set; }

        public string Email { get; set; }

        public string CompleteName { get; set; }

        public string Address { get; set; }
        [MapTo("OrderHistory")]
        public List<Order> OrderHistory { get; set; } = new List<Order>();
    }
}
