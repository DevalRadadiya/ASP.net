using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Devalkumar C. Radadiya";
            Label2.Text = "200802089";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label3.Text = "Welcome to Radiant";
        }
    }
}