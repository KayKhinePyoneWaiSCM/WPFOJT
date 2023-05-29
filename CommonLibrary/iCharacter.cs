
namespace BSNOJT.CommonLibrary
{
    public class iCharacter
    {
        public iCharacter(string zen, string han)
        {
            this.Zenkaku = zen;
            this.Hankaku = han;
        }

        public string Zenkaku { get; set; }

        public string Hankaku { get; set; }
    }
}
