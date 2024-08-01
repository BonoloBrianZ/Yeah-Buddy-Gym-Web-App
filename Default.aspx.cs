using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _43149707_Assignment_2
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdminLogin_Click(object sender, EventArgs e)
        {
            if (txtAdminPass.Text == "321")//admin logs in using admin password
            {
                Response.Redirect("Admin.aspx");
            }
            else
            {
                lblwrongAdmin.Text = "Wrong password!!";
            }
        }

        protected void btnMemberLogin_Click(object sender, EventArgs e)
        {
            if (txtMemberPass.Text == "123")//Member logs in using member password
            {
                
                Response.Redirect("MemberPage.aspx");
            }
            else
            {
                lblwrongMember.Text = "Wrong password!!";
            }
           
        }
        
    }
}