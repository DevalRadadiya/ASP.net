using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment2_5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if(RadioButton1.Checked)
                Label1.Text = "Your Favourite Flower is : " + RadioButton1.Text;
            if (RadioButton2.Checked)
                Label1.Text = "Your Favourite Flower is : " + RadioButton2.Text;
            if (RadioButton3.Checked)
                Label1.Text = "Your Favourite Flower is : " + RadioButton3.Text;
            if (RadioButton4.Checked)
                Label1.Text = "Your Favourite Flower is : " + RadioButton4.Text;
            if (RadioButton5.Checked)
                Label1.Text = "Your Favourite Flower is : " + RadioButton5.Text;
            if (RadioButton6.Checked)
                Label1.Text = "Your Favourite Flower is : " + RadioButton6.Text;
        }
    }
}