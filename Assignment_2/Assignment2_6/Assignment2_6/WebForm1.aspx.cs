using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment2_6
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
                Label1.Text += CheckBox1.Text + "<br/>";
            if (CheckBox2.Checked)
                Label1.Text += CheckBox2.Text + "<br/>";
            if (CheckBox3.Checked)
                Label1.Text += CheckBox3.Text + "<br/>";
            if (CheckBox4.Checked)
                Label1.Text += CheckBox4.Text + "<br/>";
            if (CheckBox5.Checked)
                Label1.Text += CheckBox5.Text;
        }
    }
}