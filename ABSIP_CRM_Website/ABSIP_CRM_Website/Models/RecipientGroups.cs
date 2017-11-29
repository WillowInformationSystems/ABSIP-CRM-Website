using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ABSIP.Models
{
    public class RecipientGroups
    {
        public int recipientGroupID { get; set; }
        public string recipientGroupName { get; set; }
        public Organisation organisation { get; set; }
        public bool active { get; set; }
    }
}