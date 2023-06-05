using System.Globalization;
using System.Windows.Data;
using System.Windows;
using System;

namespace BSNOJT.Front.AppControls
{
    public class iViewConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return DependencyProperty.UnsetValue;
            return value;
        }
        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return Binding.DoNothing;
        }
    }
}
