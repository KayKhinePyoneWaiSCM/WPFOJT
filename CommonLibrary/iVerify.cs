using System.Text.RegularExpressions;
using System.Text;

namespace BSNOJT.CommonLibrary
{
    public class iVerify
    {
        public iVerify()
        {
        }
        public static DateTime SYSTEM_MINDATE = new DateTime(1900, 1, 1);
        public static bool IsNumeric(string value)
        {
            iConvert convert = new iConvert();
            bool result = false;
            try
            {
                decimal temp;
                string checkValue = convert.ToHankakuAll(value);
                result = decimal.TryParse(checkValue, out temp);
            }
            catch (Exception)
            {
                result = false;
            }
            return result;
        }
        public static bool IsOnlyAlphaNumeric(string target)
        {
            if (string.IsNullOrEmpty(target) == true)
            {
                return true;
            }

            return Regex.IsMatch(target, @"^[a-zA-Z0-9!-/:-@¥[-`{-~]*$");
        }
        public static bool IsOnlyHankakuMoji(string target)
        {
            if (string.IsNullOrEmpty(target) == true)
            {
                return true;
            }
            int countMoji = target.Length;
            System.Text.Encoding.RegisterProvider(System.Text.CodePagesEncodingProvider.Instance);
            Encoding sjis = Encoding.GetEncoding("Shift_JIS");
            int byteSuu = sjis.GetByteCount(target);
            return countMoji == byteSuu;
        }
        public static bool IsOtherUpdated<T>(T oldData, T newData)
        {
            if (oldData == null || newData == null)
            {
                return false;
            }
            foreach (var item in oldData.GetType().GetProperties())
            {
                if (item.PropertyType.Name.Contains("List") == false)
                {
                    object? oldValue = item.GetValue(oldData, null);
                    object? newValue = item.GetValue(newData, null);

                    if (oldValue != null && newValue != null)
                    {
                        if (oldValue.Equals(newValue) == false)
                        {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
    }
}
