using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_2_4
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (!(TextBox1.Text.Equals(null)) && !(dropSelect.SelectedValue.Equals(null)))
            {
                string s = TextBox1.Text;
                if (dropSelect.SelectedValue == "No")
                    dropNo.Items.Add(s);
                else if (dropSelect.SelectedValue == "Name")
                    dropName.Items.Add(s);
                else
                    dropSalary.Items.Add(s);

                TextBox1.Text = "";
            }
            else
            {
                TextBox1.Text = ""; 
                Label4.Text = "All fields are required!";
            }
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            if (dropSelect.SelectedValue == "No")
                Label5.Text = "Count items : " + dropNo.Items.Count;
            else if (dropSelect.SelectedValue == "Name")
                Label5.Text = "Count items : " + dropName.Items.Count;
            else
                Label5.Text = "Count items : " + dropSalary.Items.Count;
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            dropNo.Items.Clear();
            dropName.Items.Clear();
            dropSalary.Items.Clear();
        }
    }
}