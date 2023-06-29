using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Program_4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "<b>Username : </b>" + "Not Found !";
            Label2.Text = "<b>Email : </b>" + "Not Found !";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Response.Cookies["username"].Value == null && Response.Cookies["email"].Value == null)
            {
                Response.Cookies["username"].Value = "Devalkumar C. Radadiya";
                Response.Cookies["username"].Expires = DateTime.Now.AddSeconds(5);
                Response.Cookies["email"].Value = "devalradadiya@gmail.com";
                Response.Cookies["email"].Expires = DateTime.Now.AddSeconds(5);
                BodyOfIndex.Style.Add("background-color", "white");
            }

            Label1.Text = "<b>Username : </b>" + Response.Cookies["username"].Value;
            Label2.Text = "<b>Email : </b>" + Response.Cookies["email"].Value;

            BodyOfIndex.Style.Add("background-color", "lightblue");
        }
    }
}