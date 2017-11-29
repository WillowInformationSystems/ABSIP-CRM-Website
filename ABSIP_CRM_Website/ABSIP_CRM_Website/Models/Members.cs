using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ABSIP.Models
{
    public class Members
    {
        public int memberID { get; set; }
        public string email { get; set; }
        public string firstName { get; set; }
        public string lastName { get; set; }
        public string gender { get; set; }
        public string companyName { get; set; }
        public string positionAtFirm { get; set; }
        public SubSector subSector { get; set; }
        public MemberType memberTYpe { get; set; }
        public EducationalQualification educationalQualification { get; set; }
        public ProfessionalQualification professionalQualification { get; set; }
        public DateTime registrationDate { get; set; }
        public bool membershipFeePaid { get; set; }
        public bool active { get; set; }
    }
}