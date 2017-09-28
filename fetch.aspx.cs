
using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Web.SessionState;
public partial class _Default : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    SqlCommand sqlCommand;
    SqlDataReader sqlReader;


    protected void Page_Load(object sender, EventArgs e)
    {
        string query = "select * from bookings ";
        con = new SqlConnection(@"Data Source=.\sqlExpress;Initial Catalog=hotel;Integrated Security=True");
        con.Open();
        sqlCommand = new SqlCommand(query, con);
        sqlReader = sqlCommand.ExecuteReader();
        String x = "";
        String y = "";
        String z = "";
        String a = "";
        String b = "";


        while (sqlReader.Read())
        {
            x += "" + sqlReader[0].ToString()+"<br>";
            Label1.Text =x ;
            y += "" + sqlReader[1].ToString() + "<br>";
            Label2.Text = y;
            z += "" + sqlReader[2].ToString() + "<br>";
            Label3.Text = z;
            a += "" + sqlReader[3].ToString() + "<br>";
            Label4.Text = a;
            b += "" + sqlReader[4].ToString() + "<br>";
            Label5.Text = b;

        }


        con.Close();
    }
}

