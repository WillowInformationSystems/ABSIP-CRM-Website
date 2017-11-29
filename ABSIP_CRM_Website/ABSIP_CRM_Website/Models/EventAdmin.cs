using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ABSIP.Models
{
    public class EventAdmin
    {
        public int eventID { get; set; }
        public int memberID { get; set; }
        public bool memberAttended { get; set; }
    }
}