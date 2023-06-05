namespace BSNOJT.CommonLibrary
{
    public class iFraction
    {
        public iFraction()
        {
        }


        public static int GetPrecision(decimal value)
        {
            int index = value.ToString().IndexOf('.');

            if (index < 0)
            {

                return 0;
            }

            return value.ToString().Substring(index + 1).Length;
        }


        public static decimal RoundUp(decimal value, int position)
        {
            decimal retValue = 0;

            decimal sign = 1;


            if (value < 0)
            {
                sign = -1;
                value = Math.Abs(value);
            }

            decimal pos = iConvert.ToDecimal(Math.Pow(10, position).ToString());

            if (0 <= position)
            {

                retValue = Math.Ceiling(value * pos) / pos;
            }
            else
            {

                retValue = Math.Ceiling(value / pos) * pos;
            }

            return retValue * sign;
        }


        public static decimal RoundDown(decimal value, int position)
        {
            decimal retValue = 0;

            decimal sign = 1;


            if (value < 0)
            {
                sign = -1;
                value = Math.Abs(value);
            }

            decimal pos = iConvert.ToDecimal(Math.Pow(10, position).ToString());

            if (0 <= position)
            {

                retValue = Math.Floor(value * pos) / pos;
            }
            else
            {

                retValue = Math.Floor(value / pos) * pos;
            }

            return retValue * sign;
        }



        public static decimal Round(decimal value, int position)
        {
            decimal retValue = 0;

            decimal sign = 1;


            if (value < 0)
            {
                sign = -1;
                value = Math.Abs(value);
            }

            decimal pos = iConvert.ToDecimal(Math.Pow(10, position).ToString());

            if (0 <= position)
            {

                retValue = Math.Round(value * pos) / pos;
            }
            else
            {

                retValue = Math.Round(value / pos) * pos;
            }

            return retValue * sign;
        }



        public static decimal RoundForJIS(decimal value, int digit, bool isWeightKg)
        {


            int precision = iFraction.GetPrecision(value);

            if (precision == 0)
            {

                return value;
            }


            if (isWeightKg == true)
            {
                if (1000 < value)
                {

                    return Math.Round(value, 0);
                }
            }

            decimal retValue = value;


            int length = (value.ToString().Replace(".", "")).Length;
            if (digit < length)
            {

                int position = precision - (length - digit);
                if (precision < position)
                {
                    retValue = Math.Round(value, 0);
                }
                else
                {
                    retValue = Math.Round(value, position);
                }
            }

            return retValue;

        }
    }
}
