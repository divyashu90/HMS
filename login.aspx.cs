using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;

namespace HMS
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click1(object sender, EventArgs e)
        {


            string email = txtusername.Value;
            string password = txtpassword.Value;

            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\gonda\OneDrive\Documents\mydb.mdf;Integrated Security=True;Connect Timeout=30");


            string insertquery = "Select count(*) from registration where email = @email AND password = @password";

            SqlCommand cmd = new SqlCommand(insertquery, conn);

            cmd.Parameters.AddWithValue("@email", email);
            cmd.Parameters.AddWithValue("@password", password);

            conn.Open();

            int count = (int)cmd.ExecuteScalar();

            if(count == 1)
            {
                Session["email"] = email;
                Response.Redirect("home.aspx");
            }


            if (email == "admin" && password == "12345")
            {
                Response.Redirect("home.aspx"); 
            }
            else
            {
                
                lblresult.Text = "Invalid username or password.";
                
            }
        }
    }
}