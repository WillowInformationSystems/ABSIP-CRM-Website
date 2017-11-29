using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ABSIP.Models
{
    public class UserTypes
    {
        public int userTypeID { get; set; }
        public string memberType { get; set; }
        public bool active { get; set; }
    }
}