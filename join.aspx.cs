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
    public partial class join : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\gonda\OneDrive\Documents\mydb.mdf;Integrated Security=True;Connect Timeout=30");
            conn.Open();
            string insertquery = "INSERT INTO registration VALUES (@fname, @lname, @phone, @email, @country, @address, @zipcode, @password, @connpassword)";
            SqlCommand cmd = new SqlCommand(insertquery, conn);
            cmd.Parameters.AddWithValue("@fname", txtfname.Value);
            cmd.Parameters.AddWithValue("@lname", txtlname.Value);
            cmd.Parameters.AddWithValue("@phone", txtphone.Value);
            cmd.Parameters.AddWithValue("@email", txtemail.Value);
            cmd.Parameters.AddWithValue("@country", txtcountry.Value);
            cmd.Parameters.AddWithValue("@address", txtaddress.Value);
            cmd.Parameters.AddWithValue("@zipcode", txtzipcode.Value);
            cmd.Parameters.AddWithValue("@password", txtpass.Value);
            cmd.Parameters.AddWithValue("@connpassword", txtconformpass.Value);

            int count = cmd.ExecuteNonQuery();

            if (count > 0)
            {
                Response.Redirect("login.aspx");

            }

            else
            {
                Response.Write("<script>alert('Error in Registered');</script>");

            }

            conn.Close();
        }
    }
}