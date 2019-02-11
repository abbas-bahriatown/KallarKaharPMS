using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Projects : System.Web.UI.Page
{
    DataAccess da = new DataAccess();
    protected void Page_Load(object sender, EventArgs e)
    {
        ID.Text = da.GetMAXID("ID", "ProjectName");
        GridView1.DataSource = da.SelectAll("ProjectName");
        GridView1.DataBind();
    }

    protected void BtnAddMember_Click(object sender, EventArgs e)
    {
        da.InsertInDb("ProjectName", new string[] { "ProjectName", "Details" }, new object[] { SubProjectName.Text, Details.Text });
        Response.Write("<script>alert('Success!');</script>");
    }
}