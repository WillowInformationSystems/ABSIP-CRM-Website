using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ABSIP.Models
{
    public class Users
    {
        public int userID { get; set; }
        public string userFirstName { get; set; }
        public string userLastName { get; set; }
        public string email { get; set; }
        public string userPassword { get; set; }
        public UserTypes userType { get; set; }
        public OrganisationType organisationType { get; set; }
        public bool active { get; set; }
    }
}