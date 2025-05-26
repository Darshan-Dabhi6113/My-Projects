using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data.MySqlClient;


public partial class Orders : System.Web.UI.Page
{
    string query = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        FillGrid();
    }
    public void FillGrid()
    {
        try
        {
            MySqlConnection con = new MySqlConnection();
            con.ConnectionString = @"SERVER=localhost;UID=root;password=;DATABASE=ddcafe";
            con.Open();
            MySqlDataAdapter da = new MySqlDataAdapter("SELECT * FROM feedback", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();

        }
        catch (Exception ex)
        {
            Response.Write("<h1>Error:" + ex.Message);
        }
    }
    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        string id = GridView1.Rows[e.RowIndex].Cells[1].Text;
        try
        {
            MySqlConnection con = new MySqlConnection();
            con.ConnectionString = @"SERVER=localhost;UID=root;password=;DATABASE=ddcafe";
            con.Open();
            query = "DELETE FROM feedback where FeedbackID =" + id;
            MySqlCommand cmd = new MySqlCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Response.Write("<script> alert('Feedback Deleted Successfully'); </script>");

            FillGrid();

        }
        catch (Exception ex)
        {
            Response.Write("<h1>Error:" + ex.Message + "<br>" + query + "</h1>");
        }
    }
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {

        string Id = ((TextBox)GridView1.Rows[e.RowIndex].Cells[1].Controls[0]).Text;
        string name = ((TextBox)GridView1.Rows[e.RowIndex].Cells[2].Controls[0]).Text;
        string eml = ((TextBox)GridView1.Rows[e.RowIndex].Cells[3].Controls[0]).Text;
        string mobile = ((TextBox)GridView1.Rows[e.RowIndex].Cells[4].Controls[0]).Text;
        string pswd = ((TextBox)GridView1.Rows[e.RowIndex].Cells[5].Controls[0]).Text;
        try
        {
            MySqlConnection con = new MySqlConnection();
            con.ConnectionString = @"SERVER=localhost;UID=root;password=;DATABASE=ddcafe";
            con.Open();
            query = "UPDATE customer SET Name = '" + name + "','" + eml + "','" + mobile + "','" + pswd + "',where id=" + Id;
            MySqlCommand cmd = new MySqlCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Response.Write("<h1>RECORD UPDATEED</h1>");
            GridView1.EditIndex = -1;
            FillGrid();

        }
        catch (Exception ex)
        {
            Response.Write("<h1>Error:" + ex.Message + "<br>" + query + "</h1>");
        }
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.ForeColor = System.Drawing.Color.White;
        GridView1.EditIndex = e.NewEditIndex;
        FillGrid();
    }
}