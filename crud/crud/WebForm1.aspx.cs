using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace crud
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.Visible = false; 
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "")
            {
                con.Open();
                String insertdata = "insert into items values(@id,@pname,@price)";
                SqlCommand cmd = new SqlCommand(insertdata, con);
                cmd.Parameters.AddWithValue("id", TextBox1.Text);
                cmd.Parameters.AddWithValue("pname", TextBox2.Text);
                cmd.Parameters.AddWithValue("price", TextBox3.Text);

                if (cmd.ExecuteNonQuery() > 0)
                {
                    Response.Write("Data Inserted");
                }
                else
                {
                    Response.Write("Data not Inserted");
                }
                con.Close();
            }
            else 
            {
                Response.Write("Field are Required*");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "")
            {
                con.Open();
                String updatedata = "update items set pname=@pname,price=@price where id=@id";
                SqlCommand cmd = new SqlCommand(updatedata, con);
                cmd.Parameters.AddWithValue("id", TextBox1.Text);
                cmd.Parameters.AddWithValue("pname", TextBox2.Text);
                cmd.Parameters.AddWithValue("price", TextBox3.Text);

                if (cmd.ExecuteNonQuery() > 0)
                {
                    Response.Write("Data Updated");
                }
                else
                {
                    Response.Write("Data not Updated");
                }
                con.Close();
            }
            else
            {
                Response.Write("Field are Required*");
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            con.Open();
            String deletedata = "delete from items where id=@id";
            SqlCommand cmd = new SqlCommand(deletedata, con);
            cmd.Parameters.AddWithValue("id", TextBox1.Text);
            
            if (cmd.ExecuteNonQuery() > 0)
            {
                Response.Write("Data Deleted");
            }
            else
            {
                Response.Write("Data not Deleted");
            }
            con.Close();
         }

        protected void Button4_Click(object sender, EventArgs e)
        {
            GridView1.Visible = true;
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            GridView1.Visible = true;
            string select = "select * from items where (id like '%' + @id)";
            SqlCommand cmd = new SqlCommand(select, con);

            cmd.Parameters.AddWithValue("id", SqlDbType.NVarChar).Value = TextBox4.Text;

            con.Open();
            cmd.ExecuteNonQuery();

            SqlDataAdapter adpt = new SqlDataAdapter();
            adpt.SelectCommand = cmd;
            DataSet ds = new DataSet();
            adpt.Fill(ds,"id");
            adpt.Fill(ds, "pname");
            adpt.Fill(ds, "price");
            GridView1.DataSourceID = null;
            GridView1.DataSource = ds;
            con.Close();
        }
    }
}