using System.ComponentModel.DataAnnotations.Schema;
namespace Models
{
    [Table("users",Schema ="users")]
    public class User
    {
        [Column("id")]
        public int id { get; set; }

        [Column("fullname")]
        public string fullName { get; set; }

        [Column("age")]
        public int age { get; set; }

    }
}