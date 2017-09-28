using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class index : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    SqlDataAdapter da;

    public void process(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlExpress;Initial Catalog=hotel;Integrated Security=True");
        con.Open();

        string s = mail.Text;
        string r = room.Text;
        string cin = checkin.Text;
        string cout = checkout.Text;
        string adult = adults.Text;
        string child = children.Text;
        
        cmd = new SqlCommand("INSERT INTO bookings (email, checkin, chechout, guests) VALUES (@s,@cin, @cout , @adult)", con);
        cmd.Parameters.Add("@s", s);
        cmd.Parameters.Add("@cin", cin);
        cmd.Parameters.Add("@cout", cout);
        cmd.Parameters.Add("@r", r);
        cmd.Parameters.Add("@adult", adult);

        cmd.ExecuteNonQuery();

        //Response.Redirect("www.google.com");
    }
}