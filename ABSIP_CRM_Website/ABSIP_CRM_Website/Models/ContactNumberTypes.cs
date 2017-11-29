using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ABSIP.Models
{
    public class ContactNumberTypes
    {
        public int contactNumberTypeID { get; set; }
        public string contactType { get; set; }
        public bool active { get; set; }
    }
}