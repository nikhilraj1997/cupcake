using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class admin_image : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string imgName = FileUpload1.FileName;
        string imgPath = @"images\temp\" + imgName;
        //size.InnerHtml = FileUpload1.PostedFile.ContentLength + " ";

        if (FileUpload1.PostedFile.ContentLength > 10792960)
        {
            Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('File is too big.')", true);
        }

        else
        {
            String opt = goption.Value;
            String fname=null;
            if (opt.Equals("1"))
                fname = "gal1.jpg";
            else if (opt.Equals("2"))
                fname = "gal2.jpg";
            else if (opt.Equals("3"))
                fname = "gal3.jpg";
            else if (opt.Equals("4"))
                fname = "gal4.jpg";
            else if (opt.Equals("5"))
                fname = "gal5.jpg";
            else if (opt.Equals("6"))
                fname = "gal6.jpg";
            else if (opt.Equals("7"))
                fname = "gal7.jpg";
            else if (opt.Equals("8"))
                fname = "gal8.jpg";
            else if (opt.Equals("9"))
                fname = "gal9.jpg";
            else if (opt.Equals("10"))
                fname = "gal10.jpg";
            else if (opt.Equals("11"))
                fname = "gal11.jpg";
            else
                Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Please provide a valid input')", true);
            FileUpload1.SaveAs(Server.MapPath(imgPath));
            
            if (fname != null)
            {
                FileUpload1.SaveAs(Server.MapPath(imgPath));
                
                Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Image saved!')", true);
                if (File.Exists(@"C:\Users\nikhi\source\WebSites\home\images\gallery\" + fname))
                {
                    File.Delete(@"C:\Users\nikhi\source\WebSites\home\images\gallery\" + fname);
                }
                System.IO.File.Move(@"C:\Users\nikhi\source\WebSites\home\images\temp\" + imgName, @"C:\Users\nikhi\source\WebSites\home\images\\gallery\" + fname);
            }
        }


    }

    protected void rbutt_Click(object sender, EventArgs e)
    {
        string imgName = rupload.FileName;
        string imgPath = @"images\temp\" + imgName;
        //size.InnerHtml = FileUpload1.PostedFile.ContentLength + " ";

        if (rupload.PostedFile.ContentLength > 10792960)
        {
            Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('File is too big.')", true);
        }

        else
        {
            String opt = roption.Value;
            String fname = null;
            if (opt.Equals("1"))
                fname = "room1.jpg";
            else if (opt.Equals("2"))
                fname = "room2.jpg";
            else if (opt.Equals("3"))
                fname = "room3.jpg";
            else
                Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Please provide a valid input')", true);
            rupload.SaveAs(Server.MapPath(imgPath));

            if (fname != null)
            {
                Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('Image saved!')", true);
                if (File.Exists(@"C:\Users\nikhi\source\WebSites\home\images\rooms\" + fname))
                {
                    File.Delete(@"C:\Users\nikhi\source\WebSites\home\images\rooms\" + fname);
                }
                System.IO.File.Move(@"C:\Users\nikhi\source\WebSites\home\images\temp\" + imgName, @"C:\Users\nikhi\source\WebSites\home\images\rooms\" + fname);
            }
        }

    }
}