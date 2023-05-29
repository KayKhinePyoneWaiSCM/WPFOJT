namespace BSNOJT.Model
{
    public interface ICommonProperty
    {
        public DateTime CreatedDate { get; set; }
        public string CreatedUserId { get; set; }
        public DateTime? UpdatedDate { get; set; }
        public string? UpdatedUserId { get; set; }
        public DateTime? DeletedDate { get; set; }
        public string? DeletedUserId { get; set; }
    }
}
