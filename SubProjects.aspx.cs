using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SubProjects : System.Web.UI.Page
{
    DataAccess da = new DataAccess();
    protected void Page_Load(object sender, EventArgs e)
    {
        ID.Text = da.GetMAXID("ID", "SubProjectName");
        GridView1.DataSource = da.SelectAll("SubProjectName");
        GridView1.DataBind();
    }

    protected void BtnAddMember_Click(object sender, EventArgs e)
    {
        da.InsertInDb("SubProjectName", new string[] {"SubProjectName","Details" },new object[] { SubProjectName.Text,Details.Text});
        Response.Write("<script>alert('Success!');</script>");
    }
}