using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_4_2
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["username"] = "MahinSojitra";
            Session["password"] = "mahin123";
        }

        protected void Unnamed3_Click(object sender, EventArgs e)
        {
            String username = Session["username"].ToString();
            String password = Session["password"].ToString();
            if (txtUname.Text == username && txtPassword.Text == password)
            {
                Response.Redirect("welcome.aspx");
            }
            else {
                Response.Write("Login cradentials are wrong !");
            }
        }
    }
}