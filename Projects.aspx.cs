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
        GridView2.DataSource = da.SelectAll("ProjectName");
        GridView2.DataBind();
    }

    protected void BtnAddMember_Click(object sender, EventArgs e)
    {
        da.InsertInDb("ProjectName", new string[] { "ProjectName", "Details" }, new object[] { SubProjectName.Text, Details.Text });
        Response.Write("<script>alert('Success!');</script>");
    }

    protected void GridView2_RowCreated(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowType == DataControlRowType.DataRow)
        {
            e.Row.Attributes["onmouseover"] = "this.style.cursor='pointer';this.style.textDecoration='underline';";
            e.Row.Attributes["onmouseout"] = "this.style.textDecoration='none';";
            e.Row.ToolTip = "Click to select row";
            e.Row.Attributes["onclick"] = this.Page.ClientScript.GetPostBackClientHyperlink(this.GridView2, "Select$" + e.Row.RowIndex);
        }
    }

    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (GridView2.Rows[GridView2.SelectedIndex].Cells.Count > 2)
        {
            ID.Text = GridView2.Rows[GridView2.SelectedIndex].Cells[0].Text;
            SubProjectName.Text = GridView2.Rows[GridView2.SelectedIndex].Cells[1].Text;
            Details.Text = GridView2.Rows[GridView2.SelectedIndex].Cells[2].Text;
        }
    }
}