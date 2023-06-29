using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace Assignment_4_1
{
    public partial class index : System.Web.UI.Page
    {
        SqlConnection connection;
        static String username = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            connection = new SqlConnection(ConfigurationManager.ConnectionStrings["connection"].ConnectionString);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String insertQuery = "INSERT INTO persons (name, username, password, address, age, gender) VALUES(@name, @username, @password, @address, @age, @gender)";
            SqlCommand insertCmd = new SqlCommand(insertQuery, connection);
            insertCmd.Parameters.AddWithValue("name", TxtName.Text);
            insertCmd.Parameters.AddWithValue("username", TxtUserName.Text);
            insertCmd.Parameters.AddWithValue("password", TxtPassword.Text);
            insertCmd.Parameters.AddWithValue("address", TxtAddress.Text);
            insertCmd.Parameters.AddWithValue("age", TxtAge.Text);
            insertCmd.Parameters.AddWithValue("gender", DropDownListGender.SelectedItem.Text);

            connection.Open();
            if (insertCmd.ExecuteNonQuery() > 0)
            {
                Response.Write("Data Inserted !");
            }
            else
            {
                Response.Write("Data Not Inserted !");
            }
            connection.Close();
        }

        protected void TxtUserName_TextChanged(object sender, EventArgs e)
        {
            if (TxtUserName.Text != "")
            {
                String selectQuery = "SELECT * FROM persons WHERE username='" + TxtUserName.Text + "'";
                SqlDataAdapter dataAdapter = new SqlDataAdapter(selectQuery, connection);
                DataTable data = new DataTable();
                dataAdapter.Fill(data);

                foreach (DataRow row in data.Rows)
                {
                    TxtName.Text = row["name"].ToString();
                    TxtUserName.Text = row["username"].ToString();
                    if (username == "")
                    {
                        username = row["username"].ToString();
                    }
                    TxtAddress.Text = row["address"].ToString();
                    TxtAge.Text = row["age"].ToString();
                    DropDownListGender.SelectedItem.Text = row["gender"].ToString();
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            String insertQuery = "DELETE FROM persons WHERE username=@username";
            SqlCommand insertCmd = new SqlCommand(insertQuery, connection);
            insertCmd.Parameters.AddWithValue("username", TxtUserName.Text);

            connection.Open();
            if (insertCmd.ExecuteNonQuery() > 0)
            {
                Response.Write("Data Deleted !");
            }
            else
            {
                Response.Write("Data Not Deleted !");
            }
            connection.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            String insertQuery = "UPDATE persons SET name=@name, username=@username, password=@password, address=@address, age=@age, gender=@gender WHERE username=@uname";
            SqlCommand insertCmd = new SqlCommand(insertQuery, connection);
            insertCmd.Parameters.AddWithValue("uname", username);
            insertCmd.Parameters.AddWithValue("name", TxtName.Text);
            insertCmd.Parameters.AddWithValue("username", TxtUserName.Text);
            insertCmd.Parameters.AddWithValue("password", TxtPassword.Text);
            insertCmd.Parameters.AddWithValue("address", TxtAddress.Text);
            insertCmd.Parameters.AddWithValue("age", TxtAge.Text);
            insertCmd.Parameters.AddWithValue("gender", DropDownListGender.SelectedItem.Text);

            connection.Open();
            if (insertCmd.ExecuteNonQuery() > 0)
            {
                Response.Write("Data Updated !");
            }
            else
            {
                Response.Write("Data Not Upodated !");
            }
            connection.Close();
        }
    }
}