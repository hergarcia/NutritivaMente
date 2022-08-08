using NutritivaMente.Model;
using Plugin.CloudFirestore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NutritivaMente.Services.Database
{
    public class UsersService
    {
        private readonly string collection;

        public UsersService()
        {
            CrossCloudFirestore.Current.Instance.FirestoreSettings = new FirestoreSettings
            {
                CacheSizeBytes = FirestoreSettings.CacheSizeUnlimited
            };

            collection = "Users";
        }

        public async Task AddUserAsync(User user)
        {
            await CrossCloudFirestore.Current
                     .Instance
                     .Collection(collection)
                     .AddAsync(user);
        }

        public async Task<User> GetUserByIdAsync(string userId)
        {
            var document = await CrossCloudFirestore.Current
                                                    .Instance
                                                    .Collection(collection)
                                                    .Document(userId)
                                                    .GetAsync();

            return document.ToObject<User>();
        }

        public async Task<User> GetUserByEmail(string email)
        {
            var query = await CrossCloudFirestore.Current
                .Instance
                .Collection(collection)
                .WhereEqualsTo("Email", email)
                .GetAsync();

            return query.ToObjects<User>().FirstOrDefault();
        }

        public async Task<List<User>> GetAllUsersAsync()
        {
            var group = await CrossCloudFirestore.Current
                                     .Instance
                                     .CollectionGroup(collection)
                                     .GetAsync();

            return group.ToObjects<User>().ToList();
        }

        public async Task UpdateUserAsync(User user)
        {
            await CrossCloudFirestore.Current
                         .Instance
                         .Collection(collection)
                         .Document(user.UserId)
                         .UpdateAsync(user);
        }

        public async Task DeleteUserAsync(User user)
        {
            await CrossCloudFirestore.Current
                         .Instance
                         .Collection(collection)
                         .Document(user.UserId)
                         .DeleteAsync();
        }
    }
}
