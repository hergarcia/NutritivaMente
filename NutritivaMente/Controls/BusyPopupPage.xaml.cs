﻿using Rg.Plugins.Popup.Pages;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace NutritivaMente.Controls
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class BusyPopupPage : PopupPage
    {
        public BusyPopupPage()
        {
            InitializeComponent();
        }
    }
}