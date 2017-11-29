using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ABSIP.Models
{
    public class Organisation
    {
        public int organisationID { get; set; }
        public string organisation { get; set; }
        public OrganisationType organisationType { get; set; }
        public bool active { get; set; }

    }
}