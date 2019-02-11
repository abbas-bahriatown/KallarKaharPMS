<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Users.aspx.cs" Inherits="Users" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" Runat="Server">
    <table class="w-100" border="1">
        <tr>
            <td colspan="3"><span class="auto-style3"><strong>PMS : New User Information</strong></td>
        </tr>
        <tr>
            <td class="auto-style1"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style1"><span class="auto-style2">*</span> User ID</td>
            <td class="auto-style1">
                <asp:TextBox ID="ID" runat="server" ReadOnly="True"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><span class="auto-style2">* User Name</span></td>
            <td class="auto-style6">
                <asp:TextBox ID="Username" runat="server"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><span class="auto-style2">* Password</span></td>
            <td class="auto-style6">
                <asp:TextBox ID="Password" runat="server"></asp:TextBox>
                <span class="auto-style3">
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><span class="auto-style2">* User Type</span></td>
            <td class="auto-style7">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="35px" Width="142px">
                    <asp:ListItem>Manager</asp:ListItem>
                    <asp:ListItem>Designer</asp:ListItem>
                    <asp:ListItem>Editor</asp:ListItem>
                    <asp:ListItem>Author</asp:ListItem>
                    <asp:ListItem>Reader</asp:ListItem>
                    <asp:ListItem>No Access</asp:ListItem>
                </asp:DropDownList>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Button ID="BtnAddMember" runat="server" OnClick="BtnAddMember_Click" Text="Add User" />
            </td>
            <td class="auto-style6">&nbsp;</td>
            <td rowspan="3">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <asp:GridView ID="GridView1" style="border:double; " runat="server" BorderStyle="Solid" BorderWidth="1px" CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" BorderStyle="Solid" />
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" BorderStyle="Solid" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" BorderStyle="Solid" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
            <td class="auto-style6">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

