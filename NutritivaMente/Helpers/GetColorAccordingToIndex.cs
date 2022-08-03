using System;
using System.Collections.Generic;
using System.Text;

namespace NutritivaMente.Helpers
{
    public static class GetColorAccordingToIndex
    {
        public static string GetFrameColor(int index)
        {
            switch (index)
            {
                case 0: return "#FFCDD2";
                case 1: return "#D1C4E9";
                case 2: return "#F0F4C3";
                case 3: return "#C8E6C9";
                case 4: return "#B3E5FC";
                case 5: return "#E1BEE7";
                default: return "";
            }
        }
    }
}
