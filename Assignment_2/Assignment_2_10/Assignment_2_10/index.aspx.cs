using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_2_10
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel2.Visible = false;
            Panel3.Visible = true;
            Panel4.Visible = false;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
            Panel3.Visible = false;
            Panel4.Visible = false;
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Panel2.Visible = false;
            Panel3.Visible = false;
            Panel4.Visible = true;
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            Panel2.Visible = false;
            Panel3.Visible = true;
            Panel4.Visible = false;
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            // code for login
        }
    }
}