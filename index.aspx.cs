using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class index : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    SqlDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void process(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlExpress;Initial Catalog=hotel;Integrated Security=True");
        con.Open();
        String m = email.Value;
        String rt = room.Value;
        String cin = checkin.Value;
        String cout = checkout.Value;
        String a = test.InnerText;
        String ans = m + rt + cin + cout + a;
        cmd = new SqlCommand("INSERT INTO bookings (email, checkin, chechout, guests) VALUES (@s,@cin, @cout , @adult)", con);
        cmd.Parameters.Add("@s", m);
        cmd.Parameters.Add("@cin", cin);
        cmd.Parameters.Add("@cout", cout);
        cmd.Parameters.Add("@r", rt);
        cmd.Parameters.Add("@adult", a);

        cmd.ExecuteNonQuery();
    }

    
}