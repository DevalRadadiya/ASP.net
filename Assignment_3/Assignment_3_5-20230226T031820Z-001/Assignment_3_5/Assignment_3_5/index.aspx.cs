using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_3_5
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ViewState["currentDate"] = System.DateTime.Now.ToLongDateString();
            ViewState["currentTime"] = System.DateTime.Now.ToLongTimeString();
            Label1.Text = "<b>Current Date : </b>" + ViewState["currentDate"].ToString();
            Label2.Text = "<b>Current Time : </b>" + ViewState["currentTime"].ToString();
        }
    }
}