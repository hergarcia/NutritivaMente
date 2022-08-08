using NutritivaMente.Model;
using Plugin.CloudFirestore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NutritivaMente.Services.Database
{
    public class OrdersService
    {
        private readonly string collection;

        public OrdersService()
        {
            CrossCloudFirestore.Current.Instance.FirestoreSettings = new FirestoreSettings
            {
                CacheSizeBytes = FirestoreSettings.CacheSizeUnlimited
            };

            collection = "Orders";
        }

        public async Task<string> AddOrderAsync(Order order)
        {
            var result = await CrossCloudFirestore.Current
                     .Instance
                     .Collection(collection)
                     .AddAsync(order);
            return result.Id;
        }

        public async Task<Order> GetOrderByIdAsync(string orderId)
        {
            var document = await CrossCloudFirestore.Current
                                                    .Instance
                                                    .Collection(collection)
                                                    .Document(orderId)
                                                    .GetAsync();

            return document.ToObject<Order>();
        }

        public async Task<List<Order>> GetAllOrderAsync()
        {
            var group = await CrossCloudFirestore.Current
                                     .Instance
                                     .CollectionGroup(collection)
                                     .GetAsync();

            return group.ToObjects<Order>().ToList();
        }

        public async Task<List<Order>> GetOrderByUser(User user)
        {
            try
            {
                var query = await CrossCloudFirestore.Current
                    .Instance
                    .Collection(collection)
                    .WhereEqualsTo("UserId", user.UserId)
                    .GetAsync();

                return query.ToObjects<Order>().ToList();
            }
            catch
            {
                return null;
            }
        }

        public async Task UpdateOrderAsync(Order order)
        {
            await CrossCloudFirestore.Current
                         .Instance
                         .Collection(collection)
                         .Document(order.OrderId)
                         .UpdateAsync(order);
        }

        public async Task DeleteOrderAsync(Order order)
        {
            await CrossCloudFirestore.Current
                         .Instance
                         .Collection(collection)
                         .Document(order.OrderId)
                         .DeleteAsync();
        }

    }
}
