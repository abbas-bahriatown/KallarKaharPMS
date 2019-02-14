using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Property : System.Web.UI.Page
{

    DataAccess da = new DataAccess();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
            Response.Redirect("LoginNew.aspx");


        ID.Text = da.GetMAXID("ID","Property");
    }
}