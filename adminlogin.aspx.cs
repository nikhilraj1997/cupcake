using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class adminlogin : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void login_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlExpress;Initial Catalog=hotel;Integrated Security=True");
        con.Open();
        String user = email.Value;
        String password = Request["password"];
        
        cmd = new SqlCommand("SELECT password FROM login WHERE username=@user", con);
        cmd.Parameters.AddWithValue("@user", user);
        SqlDataReader reader = cmd.ExecuteReader();
        if(reader!=null && reader.HasRows)
        {
            Session["username"] = user;
            Session["password"] = password;
            Response.Redirect("adminhome.aspx");
        }
        else
        {
            logFail.InnerHtml = "Login failed. Username/Password is incorrect";
        }
    }
}