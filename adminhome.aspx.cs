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

public partial class admin : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    SqlCommand sqlCommand;
    SqlDataReader sqlReader;


    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null) {
            Response.Redirect("adminlogin.aspx");
        }

        String query = "select * from bookings ";
        con = new SqlConnection(@"Data Source=.\sqlExpress;Initial Catalog=hotel;Integrated Security=True");
        con.Open();
        sqlCommand = new SqlCommand(query, con);
        sqlReader = sqlCommand.ExecuteReader();
        
        while (sqlReader.Read())
        {
            TableRow row = new TableRow();
            TableCell cell1 = new TableCell();
            TableCell cell2 = new TableCell();
            TableCell cell3 = new TableCell();
            TableCell cell4 = new TableCell();

            cell1.Text = sqlReader[1].ToString();
            cell2.Text = sqlReader[2].ToString();
            cell3.Text = sqlReader[3].ToString();
            cell4.Text = sqlReader[4].ToString();

            row.Cells.Add(cell1);
            row.Cells.Add(cell2);
            row.Cells.Add(cell3);
            row.Cells.Add(cell4);

            info.Rows.Add(row);
        }


        con.Close();
    }

    protected void logout_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("adminlogin.aspx");
    }
}

