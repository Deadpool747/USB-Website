using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

public partial class Admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"].ToString() == "Teacher")
        {
            
        }
        else
        {
            Response.Redirect("login.aspx");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        OleDbCommand cmd = new OleDbCommand();
        con.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|\\Database1.accdb";
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "insert into Degree ([Cource],[Discription],[Photo],[Video]) values ('" + TextBox1.Text + "','" + TextBox3.Text + "','NewFolder1/" + FileUpload1.FileName + "','NewFolder1/" + FileUpload2.FileName + "')";
        FileUpload1.SaveAs(Server.MapPath("NewFolder1\\") + FileUpload1.FileName);
        FileUpload2.SaveAs(Server.MapPath("NewFolder1\\") + FileUpload2.FileName);
        cmd.ExecuteNonQuery();
        Response.Write("Uploded Succesfully");
    }
}