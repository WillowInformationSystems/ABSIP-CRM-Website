using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ABSIP.Models
{
    public class ContactNumbers
    {
        public int contactNumberID { get; set; }
        public ContactNumberTypes contactNumberType { get; set; }
        public Members member { get; set; }
        public bool defaultContactNumber { get; set; }
        public bool active { get; set; }
    }
}