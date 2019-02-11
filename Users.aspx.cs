using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Users : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ID.Text = da.GetMAXID("User_ID","Users");
        GridView1.DataSource = da.SelectAll("Users");
        GridView1.DataBind();
    }
    DataAccess da = new DataAccess();
    protected void BtnAddMember_Click(object sender, EventArgs e)
    {
        if (da.Valid(new string[] { Username.Text, Password.Text, DropDownList1.SelectedItem.Value.ToString() },Page))
        {

        da.InsertInDb("Users",new string[] { "User_Name","Password","User_Type"}, new object[] {Username.Text, Password.Text, DropDownList1.SelectedItem.Value.ToString() });
            Response.Write("<script>alert('User Added Successfully!');</script>");
         
        }
    }
}