using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        
        if (IsPostBack)
        {

            
        }
        else
        {

           
        }





    }

   
    protected void Button1_Click1(object sender, EventArgs e)
    {


        //Response.Write("<script>alert('Hello World');</script>");
        try
        {


        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["con_live"].ConnectionString);
        conn.Open();
        string checkuser = "select count(*) from Users where User_Name = '" + emailaddress.Value + "' and Password = '"+password1.Value+"'";
        SqlCommand com = new SqlCommand(checkuser, conn);
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        if (temp > 0)
        {
            // allowinsert = false;
            Session["Login"] = "1";
            Response.Redirect("Index.aspx",true);
        }
        else
        {
            Response.Write("Incorrect Username / Password");
        }
        conn.Close();
        Response.Write("Post Back");

        }
        catch (Exception ex)
        {

            Response.Write(ex.ToString());
        }
    }
}