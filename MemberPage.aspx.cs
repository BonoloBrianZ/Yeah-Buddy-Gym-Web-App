using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _43149707_Assignment_2
{
    public partial class MemberPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Set the initial selected date to today's date
                Calendar1.SelectedDate = DateTime.Today;

                
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            // Display the selected date in a label
            lblSelectedDate.Text = Calendar1.SelectedDate.ToLongDateString();
            lblevent.Text = Calendar1.SelectedDate.ToString();
            //use date time to set dates for events
            DateTime date = new DateTime(2023, 5, 28);
            DateTime date1 = new DateTime(2023, 6, 1);
            DateTime date2 = new DateTime(2023, 6, 3); 
                   
            if (Calendar1.SelectedDate == date)
            {
               lblevent.Text = "Boxing match";
            }
            if (Calendar1.SelectedDate == date1)
            {
                lblevent.Text = "Deadlifting Tournament";
            }
            if (Calendar1.SelectedDate == date2)
            {
                lblevent.Text = "Yoga class";
            }


        }
    }
}