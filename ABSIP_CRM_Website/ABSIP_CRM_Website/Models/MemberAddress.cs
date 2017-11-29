using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ABSIP.Models
{
    public class MemberAddress
    {
        public int addressID { get; set; }
        //public ICollection<Members> members { get; set; }
        public int memberID { get; set; }
        public int addressTypeID { get; set; }
        public string address1 { get; set; }
        public string address2 { get; set; }
        public string suburb { get; set; }
        public string city { get; set; }
        public int provinceID { get; set; }
        public bool defaultAddress { get; set; }
        public bool active { get; set; }
    }
}