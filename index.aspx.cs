using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //  Response.Write("Hello World11");
        try
        {
            if (Session["Login"].ToString() == "1")
            {

            }
            else
            {
                Session["Login"] = "0";
                Response.Redirect("Login.aspx");
            }

        }
        catch 
        {
            Session["Login"] = "0";
            Response.Redirect("Login.aspx");
        }
        //Response.Write("<script>alert('Welcome to PMS System');</script>");
        //welcome.InnerText = "Welcome to PMS System";
    }
}