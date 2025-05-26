using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;

public partial class SignUp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btnSignUp_Click(object sender, EventArgs e)
    {

        string query = "";
        try
        {
            MySqlConnection con = new MySqlConnection();
            con.ConnectionString = @"SERVER=localhost;UID=root;password=;DATABASE=ddcafe";
            con.Open();
            query = "INSERT INTO  users (Username,Email,PhoneNumber,Password) VALUES ('" +txtUsername.Text +"','" +txtEmail.Text +"','" +txtPhoneNumber.Text +"','" +txtPassword.Text +"')";
            MySqlCommand cmd = new MySqlCommand();
            cmd.CommandText = query;
            cmd.CommandType = CommandType.Text;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Response.Write("Sign Up Successfully");
            Response.Redirect("Home.aspx");
        }
        catch (Exception ex)
        {
            Response.Write(ex.Message + "\n\n" + query);
        }
    }
}