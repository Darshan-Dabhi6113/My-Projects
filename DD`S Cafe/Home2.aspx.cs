using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;
using System.Web.Security;

public partial class Home2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      
        if (!IsPostBack)
        {
          
            if (Session["name"] != null && Session["price"] != null && Session["dec"] != null)
            {
                string Name = Session["name"].ToString();
                string price = Session["price"].ToString();
                string description = Session["dec"].ToString();

                Label1.Text = Name;
                Label2.Text = "₹ " + price;
                Label3.Text = description;
            } 
            else if (Session["name1"] != null && Session["price1"] != null && Session["dec1"] != null)
            {
                string Name1 = Session["name1"].ToString();
                string price1 = Session["price1"].ToString();
                string description1 = Session["dec1"].ToString();

                Label4.Text = Name1;
                Label5.Text = "₹ " + price1;
                Label6.Text = description1;
            }
            else if (Session["name2"] != null && Session["price2"] != null && Session["dec2"] != null)
            {
                string Name2 = Session["name2"].ToString();
                string price2 = Session["price2"].ToString();
                string description2 = Session["dec2"].ToString();

                Label7.Text = Name2;
                Label8.Text = "₹ " + price2;
                Label9.Text = description2;
            }
           


        }
    }
   

    protected void Button1_Click1(object sender, EventArgs e)
    {

        string query = "";
        try
        {
            MySqlConnection con = new MySqlConnection();
            con.ConnectionString = @"SERVER=localhost;UID=root;password=;DATABASE=ddcafe";
            con.Open();
            query = "INSERT INTO feedback (CustomerName,Phone,Message) VALUES ('" + txtNamefeed.Text + "','" + txtPhoneNumberfeed.Text + "','" + txtMessagefeed.Text + "')";
            MySqlCommand cmd = new MySqlCommand();
            cmd.CommandText = query;
            cmd.CommandType = CommandType.Text;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Response.Write("<script> alert('FeedBack Sent Successfully'); </script>");
            txtNamefeed.Text = null;
            txtPhoneNumberfeed = null;
            txtMessagefeed.Text = null;


        }
        catch (Exception ex)
        {
            Response.Write(ex.Message + "\n\n" + query);
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["cnm"] = txtNametbl.Text;
        Session["cdt"] = reservationDatetbl.Text;
        Session["cph"] = txtPhonetbl.Text;
        Session["noc"] = ddlPerson.SelectedItem.Text;
        Session["ctm"] = reservationTimetbl.SelectedItem.Text;
        Session["msg"] = txtMessagetbl.Text;
        Response.Redirect("Recept.aspx");

    }
}