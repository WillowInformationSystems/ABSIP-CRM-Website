using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ABSIP.Models
{
    public class Events
    {
        public int eventID { get; set; }
        public string eventName { get; set; }
        public DateTime eventDate { get; set; }
        public bool active { get; set; }
    }
}