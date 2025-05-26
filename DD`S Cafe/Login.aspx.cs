using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (txtName.Text=="admin" && txtPassword.Text=="admin")
        {
            Response.Redirect("Users.aspx");
        }
        try
        {
            MySqlConnection con = new MySqlConnection();
            con.ConnectionString = @"SERVER=localhost;UID=root;password=;DATABASE=ddcafe";
            con.Open();

            string query = "SELECT COUNT(*) FROM users WHERE Username = @username AND Password = @password";
            using (MySqlCommand command = new MySqlCommand(query, con))
            {
                command.Parameters.AddWithValue("@username", txtName.Text);
                command.Parameters.AddWithValue("@password", txtPassword.Text);

                int count = Convert.ToInt32(command.ExecuteScalar());

                if (count == 1)
                {
                    Response.Redirect("Home2.aspx");
                    
                }
                else
                {
                    Response.Write("<script> alert('Wrong Password!'); </script>");
                }
                
            }
        }
        catch (Exception ex)
        {
            Response.Write("An error occurred: " + ex.Message);
        }
    }
}