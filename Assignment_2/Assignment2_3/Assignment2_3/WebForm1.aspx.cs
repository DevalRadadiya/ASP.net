using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment2_3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Label8.Text = "uname ="  +TextBox1.Text+ " has visited the site.";
            Label7.Text = "Thanks For Registering , You will be Contacted Soon...";
        }
    }
}