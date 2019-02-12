using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AllMembers : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


      //  LoadData();






     //   SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["conStr"].ConnectionString);
     //   conn.Open();
     //   string checkuser = "select * from Members";
     //   SqlCommand com = new SqlCommand(checkuser, conn);

    }



    public void LoadData()
    {
        DataAccess da = new DataAccess();

        GridView2.DataSource = da.SelectAll("Users");
        GridView2.DataBind();


        //
        SqlCommand sc = new SqlCommand("Select uid as [ID], RegNo as [Registration Number] from Members", Connection.GetConnection()); // first parameter is query, second is DB Connection
        DataTable dt = new DataTable();
        sc.CommandType = CommandType.Text; // Query type is text, other option can be stored procedure
        int result = sc.ExecuteNonQuery();// execution of query
        SqlDataAdapter sda = new SqlDataAdapter(sc);  
        sda.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        LoadData();
    }
}