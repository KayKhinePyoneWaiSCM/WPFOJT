namespace BSNOJT.Model
{
    [AttributeUsage(AttributeTargets.Property, AllowMultiple = false, Inherited = false)]
    public class iColumnOrderAttribute : Attribute
    {

        private readonly int Index;


        public iColumnOrderAttribute(int index)
        {
            this.Index = index;
        }


        private int SortIndex
        {
            get
            {
                return this.Index;
            }
        }
    }
}
