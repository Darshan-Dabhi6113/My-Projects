using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

using MySql.Data.MySqlClient;

public partial class Recept : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
     
        LabelDate.Text = DateTime.Now.ToString("dd/MMMM/yyyy HH:mm");

        Random r = new Random();
        int num = r.Next(1, 51);
        lbltbl.Text = num.ToString();

        lblnm.Text = Session["cnm"].ToString();
        lbldate.Text = Session["cdt"].ToString();
        lblperson.Text = Session["noc"].ToString();
        lblphone.Text = Session["cph"].ToString();
        lbltime.Text = Session["ctm"].ToString();
        lblmsg.Text = Session["msg"].ToString();

        string query = "";
        try
        {
            MySqlConnection con = new MySqlConnection();
            con.ConnectionString = @"SERVER=localhost;UID=root;password=;DATABASE=ddcafe";
            con.Open();
            query = "INSERT INTO tablereservation (TableID ,CustomerName,Phone,NumberOfPersons,ReservationDate,ReservationTime,Message) VALUES ('" +lbltbl.Text +"','" + lblnm.Text+"','" +lblphone.Text +"','" +lblperson.Text +"','" +lbldate.Text +"','" +lbltime.Text +"','" +lblmsg.Text +"')";
            MySqlCommand cmd = new MySqlCommand();
            cmd.CommandText = query;
            cmd.CommandType = CommandType.Text;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
        }
        catch (Exception ex)
        {
            Response.Write(ex.Message + "\n\n" + query);
        }
     }
     
}