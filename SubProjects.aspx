<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SubProjects.aspx.cs" Inherits="SubProjects" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 202px;
        }
    </style>
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
            <td class="auto-style1"><span class="auto-style2">*</span> Sub Project ID</td>
            <td class="auto-style1">
                <asp:TextBox ID="ID" runat="server" ReadOnly="True"></asp:TextBox>
                <br /></td>
        </tr>
        <tr>
            <td class="auto-style4"><span class="auto-style2">* Sub Project Name</span></td>
            <td class="auto-style6">
                <asp:TextBox ID="SubProjectName" runat="server"></asp:TextBox>
                <br /></td>
        </tr>
        <tr>
            <td class="auto-style4"><span class="auto-style2">* Details</span></td>
            <td class="auto-style6">
                <asp:TextBox ID="Details" runat="server" Height="76px" Width="266px"></asp:TextBox>
                <span class="auto-style3"></span>
                <br /></td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Button ID="BtnAddMember" runat="server" OnClick="BtnAddMember_Click" Text="Add Sub Project" />
            </td>
            <td class="auto-style6">&nbsp;</td>
            <td rowspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1" colspan="2">
                
                                                         <asp:GridView ID="GridView2" style="margin-top:0%;"  data-toggle="table" data-pagination="true" data-search="true" data-show-columns="true" data-show-pagination-switch="true" data-show-refresh="true" data-key-events="true" data-show-toggle="true" data-resizable="true" data-cookie="true" data-cookie-id-table="saveId" data-show-export="true" data-click-to-select="true" data-toolbar="#toolbar" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" EnableSortingAndPagingCallbacks="True" PageSize="1" OnRowCreated="GridView2_RowCreated" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
                                             <AlternatingRowStyle BackColor="White" />
                                             <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                             <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                                             <PagerSettings PageButtonCount="1" />
                                             <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                                             <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                                             <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                                             <SortedAscendingCellStyle BackColor="#FDF5AC" />
                                             <SortedAscendingHeaderStyle BackColor="#4D0000" />
                                             <SortedDescendingCellStyle BackColor="#FCF6C0" />
                                             <SortedDescendingHeaderStyle BackColor="#820000" />
                                        </asp:GridView>
            </td>
            <td class="auto-style1"></td>
        </tr>
    </table>
</asp:Content>

