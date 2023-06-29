using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_2_12
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Calendar1.TodaysDate = DateTime.Now;
            Calendar1.SelectedDate = DateTime.Today;
            Label1.Text = "Today's date is : <b>" + Calendar1.TodaysDate.ToShortDateString() + "</b>";
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Calendar1.TodaysDate = new DateTime(2001, 01, 30);
            Calendar1.SelectedDate = new DateTime(2001, 01, 30);
            Label2.Text = "My birth date is : <b>" + Calendar1.SelectedDate.ToShortDateString() + "</b>";
        }
    }
}