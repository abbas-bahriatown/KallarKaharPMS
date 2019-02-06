using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginNew : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        try
        {


            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["conStr"].ConnectionString);
            conn.Open();
            string checkuser = "select count(*) from Users where User_Name = '" + txtUserName.Text + "' and Password = '" + txtPassword.Text + "'";
            SqlCommand com = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            if (temp > 0)
            {
                // allowinsert = false;
               // Session["Login"] = "1";
                this.Session["username"] = txtUserName.Text;
                Response.Redirect("Home.aspx", true);
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