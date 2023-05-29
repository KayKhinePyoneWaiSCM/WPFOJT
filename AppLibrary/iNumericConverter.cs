using System;
using System.Globalization;
using System.Windows.Data;

namespace BSNOJT.Front.AppLibrary
{
    public class iNumericConverter : IValueConverter
    {

        object IValueConverter.Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            string fmtString = CommonLibrary.iConvert.ToString(parameter);

            // 小数を含むフォーマットか判定する
            if (fmtString.Contains("#.#"))
            {
                decimal checkValue = Math.Abs(CommonLibrary.iConvert.ToDecimal(value));
                if (0 < checkValue && checkValue < 1)
                {
                    // 0.xx のように0が消えないよう強制的にフォーマットを変更する
                    fmtString = fmtString.Replace("#.#", "0.#");
                }
            }

            return CommonLibrary.iConvert.ToDecimal(value).ToString(fmtString);
        }

        object? IValueConverter.ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return CommonLibrary.iConvert.ToDecimalNullable(value);
        }


    }
}
