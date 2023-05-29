namespace BSNOJT.Back.DataAccess
{
    public class iConstance
    {
        enum DataStatus
        {
            None = 0,
            Add = 1,
            Update = 2,
            Delete = 3
        }
        public const int RESULT_NODATA = 0;
        public const int RESULT_SUCCESS = 1;
        public const int RESULT_FAILURE = 3;
        public const int DATASTATUS_NONE = (int)DataStatus.None;
        public const int DATASTATUS_ADD = (int)DataStatus.Add;
        public const int DATASTATUS_UPDATE = (int)DataStatus.Update;
        public const int DATASTATUS_DELETE = (int)DataStatus.Delete;
    }
}
