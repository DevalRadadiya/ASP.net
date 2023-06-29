using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
            Label5.Text = "Devalkumar C. Radadiya";
            Label6.Text = "200802089";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label4.Text = TextBox1.Text;
            if (RadioButton1.Checked==true)
            {
                Label7.Text = RadioButton1.Text;    
                
            }
            else 
            {
                Label7.Text = RadioButton2.Text;
            }

            Label8.Text = DropDownList1.SelectedItem.ToString();
        }
    }
}