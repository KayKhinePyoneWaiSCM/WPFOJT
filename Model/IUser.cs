namespace BSNOJT.Model
{
    public interface IUser
    {

        public int Id { get; set; }


        public string FirstName { get; set; }


        public string LastName { get; set; }


        public string Email { get; set; }


        public string Password { get; set; }


        public string PhoneNo { get; set; }


        public string Address { get; set; }


        public DateTime? Dob { get; set; }


        public int Role { get; set; }


        public bool IsActive { get; set; }

        public string Photo { get; set; }


        public bool IsDeleted { get; set; }


        public int DataStatus { get; set; }
    }
}
