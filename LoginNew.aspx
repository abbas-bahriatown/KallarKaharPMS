<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginNew.aspx.cs" Inherits="LoginNew" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style4 {
            width: 612px;
        }
        .auto-style2 {
            text-align: center;
            width: 202px;
        }
        .auto-style3 {
            width: 221px;
        }
        .auto-style5 {
            text-align: center;
            height: 32px;
        }
        .auto-style6 {
            width: 211px;
            height: 32px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <table align="center" border="0" class="auto-style4">
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="PMS"></asp:Label>
                </td>
                <td style="text-align: center">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">User Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtUserName" runat="server" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserName" ErrorMessage="Please Enter Username" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtPassword" runat="server" Width="200px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please Enter Valid Password" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
                    <asp:Button ID="Button2" runat="server" Text="Cancel" />
                </td>
                <td class="auto-style6"></td>
            </tr>
        </table>
    
    </div>
    </form>
    
</body>
</html>
