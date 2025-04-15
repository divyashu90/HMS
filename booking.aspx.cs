using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HMS
{
    public partial class booking : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string roomId = Request.QueryString["roomid"];
                lblRoom.Text = "Booking Room ID: " + roomId;
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("ThankYou.aspx");
        }
    }
}