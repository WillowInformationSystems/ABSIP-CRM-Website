using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ABSIP.Models
{
    public class AddressTypes
    {
        public int addressTypeID { get; set; }
        public string addressType { get; set; }
        public bool active { get; set; }
    }
}