namespace Model
{
    public class Role : IRole
    {
        public Role()
        {
            this.Id = 0;
            this.Name = string.Empty;
        }
        public int Id { get; set; }
        public string Name { get; set; }
        public int DataStatus { get; set; }
    }
}
