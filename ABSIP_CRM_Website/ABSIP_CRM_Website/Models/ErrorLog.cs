using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ABSIP.Models
{
    public class ErrorLog
    {
        public int errorLogID { get; set; }
        public string errorDescription { get; set; }
        public Organisation organisation { get; set; }
        public DateTime errorDateTime { get; set; }
        public Communication communication { get; set; }

    }
}