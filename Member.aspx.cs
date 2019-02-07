using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Member1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
            Response.Redirect("LoginNew.aspx");
    }
    DataAccess da = new DataAccess();
    protected void BtnAddMember_Click(object sender, EventArgs e)
    {
        if (da.Valid(new string[] { RegNo.Text, Project.Text, MemberName.Text , MemberCNIC.Text, MemberMailingAddress.Text, MemberMailingCity.Text, MemberMailingCountry.Text, }, Page))
        {
            da.InsertInDb("Members", new string[] { "RegNo", "Project", "SubProject", "MemberName", "MemberFatherName", "CNIC", "Gender", "MailingAddress", "MailingCity", "MailingCountry" , "PermanentAddress", "PermanentCity", "PermanentCountry", "TelOffice", "TelResident", "MobileNo", "Email", "PassportNumber", "NomineeName", "NomineeFather", "NomineeCNIC", "NomineeRelation", "NomineeContactNo", "NomneeEmail" }, new object[] { RegNo.Text, Project.Text, SubProject.Text, MemberName.Text, MemberFather.Text });
            Response.Write("<script>alert('Success!');</script>");
        }
    }
}