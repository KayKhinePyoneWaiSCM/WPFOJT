using BSNOJT.Model;

namespace Model
{
    public class User : IUser, ICommonProperty
    {

        public User()
        {
            Id = 0;
            FirstName = string.Empty;
            LastName = string.Empty;
            Email = string.Empty;
            Password = string.Empty;
            PhoneNo = string.Empty;
            Address = string.Empty;
            Dob = null;
            Role = 1;
            IsActive = true;
            Photo = string.Empty;
            IsDeleted = false;
            CreatedDate = DateTime.Now;
            CreatedUserId = string.Empty;
            UpdatedDate = null;
            UpdatedUserId = null;
            DeletedDate = null;
            DeletedUserId = null;
            Keyword = string.Empty;
            FullName = string.Empty;
            CreatedUser = string.Empty;
            SRole = string.Empty;
            SDob = string.Empty;
            SActive = string.Empty;
            NPass = string.Empty;
        }

        #region Properties


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


        public DateTime CreatedDate { get; set; }


        public string CreatedUserId { get; set; }


        public string? FullName { get; set; }


        public string? CreatedUser { get; set; }


        public string? SRole { get; set; }


        public string? SDob { get; set; }


        public string? NPass { get; set; }


        public string? SActive { get; set; }


        public DateTime? UpdatedDate { get; set; }


        public string? UpdatedUserId { get; set; }


        public DateTime? DeletedDate { get; set; }


        public string? DeletedUserId { get; set; }


        public int DataStatus { get; set; }


        public string? Keyword { get; set; }
        #endregion

    }
}
