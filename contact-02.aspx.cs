using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class contact_02 : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    SqlDataAdapter da;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void submitmsg(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=.\sqlExpress;Initial Catalog=hotel;Integrated Security=True");
        con.Open();
        String n = name.Value;
        String em = email.Value;
        String sub = subject.Value;
        String c = comments.Value;
        cmd = new SqlCommand("INSERT INTO contact (name,email, subject , message) VALUES (@s,@cin, @cout,@r)", con);
        cmd.Parameters.Add("@s", n);
        cmd.Parameters.Add("@cin", em);
        cmd.Parameters.Add("@cout", sub);
        cmd.Parameters.Add("@r", c);

        cmd.ExecuteNonQuery();
    }
}