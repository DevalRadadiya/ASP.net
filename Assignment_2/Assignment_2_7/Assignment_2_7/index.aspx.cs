using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_2_7
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (ListBox1.SelectedValue != "")
            {Label2.Text = "You have select the Color : <b>" + ListBox1.SelectedValue + "</b>";}
            else {Label2.Text = "Please select any color!";}
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.BackColor = System.Drawing.Color.White;
            TextBox1.ForeColor = System.Drawing.Color.Black;
            if (TextBox1.Text != "") {
                ListBox1.Items.Add(TextBox1.Text);
                TextBox1.Text = "";
            } else {
                TextBox1.BackColor = System.Drawing.Color.Red;
                TextBox1.ForeColor = System.Drawing.Color.White;
            }
        }
        protected void Button3_Click(object sender, EventArgs e)
        {Label2.Text = "Total item count is : <b>" + ListBox1.Items.Count + "</b>";}

        protected void Button4_Click(object sender, EventArgs e)
        {ListBox1.Items.Clear();}
    }
}