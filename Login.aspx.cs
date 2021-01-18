using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "Khan" & TextBox2.Text == "rafe2")
        {
            Session["user"] = "Teacher";
            Response.Redirect("Teacher.aspx");
        }
        if (TextBox1.Text == "Khanfareez" & TextBox2.Text == "Fareez021")
        {
            Session["user"] = "Admin";
            Response.Redirect("Admin.aspx");
        }
        string username, password ,fees;
        OleDbConnection con = new OleDbConnection();
        OleDbCommand cmd = new OleDbCommand();
        con.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|\\Database1.accdb";
        con.Open();
        cmd.Connection = con;
        OleDbDataReader dr;
        cmd.CommandText = "select * from Users where [username]='" +TextBox1.Text + "'and [Password]='" + TextBox2.Text + "' and [status]='off'";
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            username = dr["username"].ToString();
            password = dr["password"].ToString();
            fees = dr["fees"].ToString();

            Session["user"] = "student";

            Session["fees"] = fees;
            dr.Close();

            cmd.CommandText = "update users set [status]='on' where [username]='" + TextBox1.Text + "'";
            cmd.ExecuteNonQuery();

            Response.Redirect("Degree.aspx");
        }
        else
        {
            Session["user"] = "guest";
            Response.Write("Plz check username or password");
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        OleDbCommand cmd = new OleDbCommand();
        con.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|\\Database1.accdb";
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "update users set [status]='off' where [username]='" + TextBox1.Text + "'";
        cmd.ExecuteNonQuery();
        Response.Write("Loged Out");
    }
}