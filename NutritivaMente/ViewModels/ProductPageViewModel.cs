using NutritivaMente.Helpers;
using NutritivaMente.Model;
using Prism.Commands;
using Prism.Events;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows.Input;
using Xamarin.Forms;

namespace NutritivaMente.ViewModels
{
    public class ProductPageViewModel : ViewModelBase
    {
        private List<Product> _products;

        public ProductPageViewModel(INavigationService navigationService, IEventAggregator ea)
            : base(navigationService, ea)
        {
            ProductSelectNavigateCommand = new Command(OnProductSelectNavigate);

            LoadProducts();
            
        }

        public ICommand ProductSelectNavigateCommand { get; }


        public List<Product> Products
        {
            get { return _products; }
            set { SetProperty(ref _products, value); }
        }

        private async void OnProductSelectNavigate(object obj)
        {
            if (obj is Product product)
            {
                var parameter = new NavigationParameters
                {
                    {"Product", product }
                };

                await NavigationService.NavigateAsync(nameof(ProductSelectedPageViewModel), parameter);
            }
        }

        private void LoadProducts()
        {
            Products = new List<Product>
            {
                new Product
                {
                    Name = "CocoManí",
                    Description = "Barritas de coco y maní",
                    Ingredients = new List<string>
                    {
                        "Dátiles",
                        "Chocolate",
                        "Cacao",
                        "Maní",
                        "Mantequilla de maní"
                    },
                    FrameColor = GetColorAccordingToIndex.GetFrameColor(0),
                    Photo = "CocoMani.jpg",
                    ProductPrices = new List<ProductPrice>
                    {
                        new ProductPrice
                        {
                            Name = "Pack de 4",
                            Price = 249.99
                        },

                        new ProductPrice
                        {
                            Name = "Pack de 8",
                            Price = 319.99
                        },

                        new ProductPrice
                        {
                            Name = "Pack de 12",
                            Price = 399.99
                        },
                    }
                },

                new Product
                {
                    Name = "ChocoBomb",
                    Description = "Barritas de chocolate y dátiles",
                    Ingredients = new List<string>
                    {
                        "Dátiles",
                        "Chocolate",
                        "Cacao",
                        "Maní",
                        "Mantequilla de maní"
                    },
                    FrameColor = GetColorAccordingToIndex.GetFrameColor(1),
                    Photo = "ChocoBomb.jpg",
                    ProductPrices = new List<ProductPrice>
                    {
                        new ProductPrice
                        {
                            Name = "Pack de 4",
                            Price = 249.99
                        },

                        new ProductPrice
                        {
                            Name = "Pack de 8",
                            Price = 319.99
                        },

                        new ProductPrice
                        {
                            Name = "Pack de 12",
                            Price = 399.99
                        },
                    }
                },
                new Product
                {
                    Name = "DatiCafé",
                    Description = "Barritas de Café y dátiles",
                    Ingredients = new List<string>
                    {
                        "Dátiles",
                        "Chocolate",
                        "Cacao",
                        "Maní",
                        "Mantequilla de maní"
                    },
                    FrameColor = GetColorAccordingToIndex.GetFrameColor(2),
                    Photo = "DatiCafe.jpg",
                    ProductPrices = new List<ProductPrice>
                    {
                        new ProductPrice
                        {
                            Name = "Pack de 4",
                            Price = 249.99
                        },

                        new ProductPrice
                        {
                            Name = "Pack de 8",
                            Price = 319.99
                        },

                        new ProductPrice
                        {
                            Name = "Pack de 12",
                            Price = 399.99
                        },
                    }
                }
            };
        }
    }
}

