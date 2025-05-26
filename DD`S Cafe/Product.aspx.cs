using System;
using System.Configuration;
using MySql.Data.MySqlClient;
using System.Data;
using System.Web.UI.WebControls;

public partial class Orders : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            FillGrid();
             
        }
    }

    public void FillGrid()
    {
        try
        {
            using (MySqlConnection con = new MySqlConnection("SERVER=localhost;UID=root;password=;DATABASE=ddcafe"))
            {
                con.Open();
                MySqlDataAdapter da = new MySqlDataAdapter("SELECT * FROM product", con);
                DataSet ds = new DataSet();
                da.Fill(ds);
                GridView1.DataSource = ds.Tables[0];
                GridView1.DataBind();
            }
        }
        catch (Exception ex)
        {
            Response.Write("<h1>Error:" + ex.Message);
        }
    }

    protected void GridView1_RowUpdating(object sender, System.Web.UI.WebControls.GridViewUpdateEventArgs e)
    {
        string Id = ((TextBox)GridView1.Rows[e.RowIndex].Cells[1].Controls[0]).Text;
        string name = ((TextBox)GridView1.Rows[e.RowIndex].Cells[2].Controls[0]).Text;
        string dec = ((TextBox)GridView1.Rows[e.RowIndex].Cells[3].Controls[0]).Text;
        string cat = ((TextBox)GridView1.Rows[e.RowIndex].Cells[4].Controls[0]).Text;
        string price = ((TextBox)GridView1.Rows[e.RowIndex].Cells[5].Controls[0]).Text;
       
        try
        {
            using (MySqlConnection con = new MySqlConnection("SERVER=localhost;UID=root;password=;DATABASE=ddcafe"))
            {
                con.Open();

                string query = "UPDATE `product` SET `Product_Name` = @name, `Product_Description` = @dec, `Product_Categories` = @cat, `Product_Price` = @price WHERE `product`.`Product_Id` = @id;";

                using (MySqlCommand cmd = new MySqlCommand(query, con))
                {
                    cmd.Parameters.AddWithValue("@name", name ?? (object)DBNull.Value);
                    cmd.Parameters.AddWithValue("@dec", dec ?? (object)DBNull.Value);
                    cmd.Parameters.AddWithValue("@cat", cat ?? (object)DBNull.Value);
                    cmd.Parameters.AddWithValue("@price", price ?? (object)DBNull.Value);
                    cmd.Parameters.AddWithValue("@id", Id);
                    if (Id == "1")  // Assuming Id is a string, adjust if necessary
                    {
                        Session["name"] = name;
                        Session["dec"] = dec;
                        Session["price"] = price;
                    }
                    else if (Id == "4")  // Assuming Id is a string, adjust if necessary
                    {
                        Session["name1"] = name;
                        Session["dec1"] = dec;
                        Session["price1"] = price;
                    }
                    else if (Id == "3")  // Assuming Id is a string, adjust if necessary
                    {
                        Session["name2"] = name;
                        Session["dec2"] = dec;
                        Session["price2"] = price;
                    }

                    cmd.ExecuteNonQuery();
                }
                Response.Redirect("Home2.aspx#menu");
                Response.Write("<script>alert('Product Updated Successfully');</script>");
                GridView1.EditIndex = -1;                
                FillGrid();
            }
        }
        catch (Exception ex)
        {
            Response.Write("<h1>Error:" + ex.Message + "</h1>");
        }
    }

    protected void GridView1_RowDeleting(object sender, System.Web.UI.WebControls.GridViewDeleteEventArgs e)
    {
        string Id = GridView1.DataKeys[e.RowIndex].Values["Product_Id"].ToString();

        try
        {
            using (MySqlConnection con = new MySqlConnection("SERVER=localhost;UID=root;password=;DATABASE=ddcafe"))
            {
                con.Open();

                string query = "DELETE FROM `product` WHERE `product`.`Product_Id` = @id;";

                using (MySqlCommand cmd = new MySqlCommand(query, con))
                {
                    cmd.Parameters.AddWithValue("@id", Id);

                    cmd.ExecuteNonQuery();
                }

                Response.Write("<script>alert('Product Deleted Successfully');</script>");

                FillGrid();
            }
        }
        catch (Exception ex)
        {
            Response.Write("<h1>Error:" + ex.Message + "</h1>");
        }
    }

    protected void GridView1_RowEditing(object sender, System.Web.UI.WebControls.GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        GridView1.ForeColor = System.Drawing.Color.White;
        FillGrid();
    }


    protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowType == DataControlRowType.DataRow)
        {
            // Apply styles to the Edit button
            LinkButton btnEdit = (LinkButton)e.Row.FindControl("EditButton");
            if (btnEdit != null)
            {
                btnEdit.CssClass = "gridview-btn-edit";
            }

            // Apply styles to the Update button
            LinkButton btnUpdate = (LinkButton)e.Row.FindControl("UpdateButton");
            if (btnUpdate != null)
            {
                btnUpdate.CssClass = "gridview-btn-update";
            }

            // Apply styles to the Delete button
            LinkButton btnDelete = (LinkButton)e.Row.FindControl("DeleteButton");
            if (btnDelete != null)
            {
                btnDelete.CssClass = "gridview-btn-delete";
            }
        }
    }

    public int Product_Id { get; set; }
}
