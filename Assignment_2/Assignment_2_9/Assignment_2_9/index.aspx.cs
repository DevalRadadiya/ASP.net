using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_2_9
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void TreeView1_SelectedNodeChanged(object sender, EventArgs e)
        {
            Label2.Text = "<b>You Select : </b>" + TreeView1.SelectedValue;
        }
    }
}