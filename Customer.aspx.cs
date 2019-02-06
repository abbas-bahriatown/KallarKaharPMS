using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Customer : System.Web.UI.Page
{

    DataAccess da = new DataAccess();
    protected void Page_Load(object sender, EventArgs e)
    {
      
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (da.Valid(new string[] { txtName.Text,txtCNIC.Text,txtAddress.Text }, Page))
        {
           da.InsertInDb("Customer1", new string[] { "Customer_Name", "CNIC", "Address" }, new object[] { txtName.Text, txtCNIC.Text, txtAddress.Text });
            Response.Write("<script>alert('Success!');</script>");
        }
    }
}