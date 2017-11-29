using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ABSIP.Models
{
    public class Communication
    {
        public int communicationID { get; set; }
        public OrganisationType organisation { get; set; }
        public string communiationGUID { get; set; }
        public string communication { get; set; }
        public Users createdBy { get; set; }
        public bool active { get; set; }
    }
}