using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _43149707_Assignment_2
{
    public partial class AddMember : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnJoin_Click(object sender, EventArgs e)
        {
            //stores members details in sessions to be used in admin page to add them to the database
            Session["Name"] = txtName.Text;
            Session["Surname"] = txtLName.Text;
            Session["Email"] = txtEmail.Text;
            Session["Contacts"] = txtContacts.Text;
            Session["Type"] = DropDownListAdd.Text;
            lblsuccess.Text = "Successfully Applied! Admin will verify your details for final acceptance. contract signing will be communicated with you once final approval has taken place.";
        }
    }
}