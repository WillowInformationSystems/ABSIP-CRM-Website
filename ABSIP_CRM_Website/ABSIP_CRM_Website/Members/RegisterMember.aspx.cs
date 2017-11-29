using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ABSIP.Members
{
    public partial class RegisterMember : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            tbcAddress.Enabled = false;
            tbcCompany.Enabled = false;
        }

        protected void btnPersonalInfoSaveNext_Click(object sender, EventArgs e)
        {
            tbcAddress.Enabled = true;
            tbcMembers.ActiveTab = tbcMembers.Tabs[1];
            
        }

        protected void btnContactSaveNext_Click(object sender, EventArgs e)
        {
            
            tbcCompany.Enabled = true;
            tbcAddress.Enabled = true;
            tbcMembers.ActiveTab = tbcMembers.Tabs[2];
            
        }

        protected void btnCompanySaveNext_Click(object sender, EventArgs e)
        {
            
        }        
    }
}