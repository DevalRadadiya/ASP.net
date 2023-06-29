using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_3_6
{
    public partial class secondpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] != null && Session["password"] != null)
            {
                Label1.Text = "<b>Usename : </b>" + Session["username"].ToString();
                Label2.Text = "<b>Password : </b>" + Session["password"].ToString();
            }
            else {
                Label1.Text = "";
                Label2.Text = "<b> Session is not set yet ! </b>";
            }
        }
    }
}