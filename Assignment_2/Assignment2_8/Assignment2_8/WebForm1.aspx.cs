using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
namespace WebApplication2_8
{
   public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Label6.Text = TextBox1.Text;
            Label7.Text = TextBox2.Text;
            Label8.Text = TextBox3.Text;
        }
    }
}