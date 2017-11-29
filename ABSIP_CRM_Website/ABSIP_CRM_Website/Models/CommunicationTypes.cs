using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ABSIP.Models
{
    public class CommunicationTypes
    {
        public int communicationTypeID { get; set; }
        public string communicationType { get; set; }
        public bool active { get; set; }
    }
}