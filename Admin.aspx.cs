using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class Admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"].ToString() == "Admin")
        {

        }
        else
        {
            Response.Redirect("login.aspx");
        }

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        OleDbCommand cmd = new OleDbCommand();
        con.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|\\Database1.accdb";
        con.Open();
        cmd.Connection = con;
        OleDbDataReader dr;
        cmd.CommandText = "select * from Users where [Fullname]='" + TextBox1.Text + "'";
        dr = cmd.ExecuteReader();

        DataTable dt = new DataTable();
        dt.Load(dr);
        ListView1.DataSource = dt;
        ListView1.DataBind();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        OleDbCommand cmd = new OleDbCommand();
        con.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|\\Database1.accdb";
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "Update Users set fees='Paid' where [Fullname]='" + TextBox1.Text + "'";
        cmd.ExecuteReader();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        OleDbCommand cmd = new OleDbCommand();
        con.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|\\Database1.accdb";
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "Update Users set fees='Pending' where [Fullname]='" + TextBox1.Text + "'";
        cmd.ExecuteReader();
    }
}