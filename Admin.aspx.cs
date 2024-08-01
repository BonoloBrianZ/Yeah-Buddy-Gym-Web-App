using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace _43149707_Assignment_2
{
    public partial class Admin : System.Web.UI.Page
    {
        SqlDataAdapter adapter;
        SqlDataReader reader;
        SqlCommand command;
        SqlConnection conn;
        DataSet ds;
        public string conString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=\\143.160.81.13\CTX_Redirected_Data$\43149707\Downloads\43149707_Assignment_2\43149707_Assignment_2\43149707_Assignment_2\App_Data\Admin.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {
            //display members database
            try
            {
                conn = new SqlConnection(conString);
                conn.Open();
                string sql = "SELECT * FROM Members";
                command = new SqlCommand(sql, conn);
                adapter = new SqlDataAdapter();
                ds = new DataSet();

                adapter.SelectCommand = command;
                adapter.Fill(ds, sql);

                GridView1.DataSource = ds;
                GridView1.DataBind();
                conn.Close();
            }
            catch(Exception ex)
            {
                lblError.Text = "error" + ex;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //remove a member from the database
            try
            {
                conn = new SqlConnection(conString);
                conn.Open();
                string delete_sql = "DELETE FROM Members WHERE Last_Name LIKE '%"+ txtDelete.Text +"%'";
                command = new SqlCommand(delete_sql, conn);
                adapter = new SqlDataAdapter();
                ds = new DataSet();

                adapter.DeleteCommand = command;
                adapter.DeleteCommand.ExecuteNonQuery();

                
                conn.Close();


                conn.Open();
                string sql = "SELECT * FROM Members";
                command = new SqlCommand(sql, conn);
                adapter = new SqlDataAdapter();
                ds = new DataSet();

                adapter.SelectCommand = command;
                adapter.Fill(ds, sql);

                GridView1.DataSource = ds;
                GridView1.DataBind();
                conn.Close();
            }
            catch (Exception ex)
            {
                lblError.Text = "error" + ex;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //update the user's type of membership
            try
            {
                conn = new SqlConnection(conString);
                conn.Open();
                string update_sql = "UPDATE Members SET Type_Of_Member = '" + DropDownList1.Text + "' WHERE Last_Name LIKE '%" + txtUpdate.Text + "%'";
                command = new SqlCommand(update_sql, conn);
                adapter = new SqlDataAdapter();
                ds = new DataSet();

                adapter.DeleteCommand = command;
                adapter.DeleteCommand.ExecuteNonQuery();


                conn.Close();


                conn.Open();
                string sql = "SELECT * FROM Members";
                command = new SqlCommand(sql, conn);
                adapter = new SqlDataAdapter();
                ds = new DataSet();

                adapter.SelectCommand = command;
                adapter.Fill(ds, sql);

                GridView1.DataSource = ds;
                GridView1.DataBind();
                conn.Close();
            }
            catch (Exception ex)
            {
                lblError.Text = "error" + ex;
            }
        }
       

        protected void btnShow_Click(object sender, EventArgs e)
        {
            //refresh the database
            try
            {
                conn = new SqlConnection(conString);
                conn.Open();
                string sql = "SELECT * FROM Members";
                command = new SqlCommand(sql, conn);
                adapter = new SqlDataAdapter();
                ds = new DataSet();

                adapter.SelectCommand = command;
                adapter.Fill(ds, sql);

                GridView1.DataSource = ds;
                GridView1.DataBind();
                conn.Close();
            }
            catch (Exception ex)
            {
                lblError.Text = "error" + ex;
            }
        }

        protected void btnApprove_Click(object sender, EventArgs e)
        {
            //use sessions from AddMember page to add member to database
            try
            {
                conn = new SqlConnection(conString);
                conn.Open();
                string insert_sql = $"INSERT INTO Members VALUES('{Session["Name"]}', '{Session["Surname"]}', '{Session["Email"]}', '{Session["Contacts"]}', '{Session["Type"]}')";
                command = new SqlCommand(insert_sql, conn);
                adapter = new SqlDataAdapter();
                ds = new DataSet();

                adapter.InsertCommand = command;
                adapter.InsertCommand.ExecuteNonQuery();


                conn.Close();
            }
            catch (Exception ex)
            {
                lblError.Text = "error" + ex;
            }
            btnApprove.Visible = false;
        }
    }
}