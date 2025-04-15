using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace HMS
{
    public partial class room : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rptRooms_ItemCommand(object source, RepeaterCommandEventArgs e)
        {

        }

        protected void btnBook1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Booking.aspx?room=Deluxe");
        }
    }
}