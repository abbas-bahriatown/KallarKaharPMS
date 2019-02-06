<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Property.aspx.cs" Inherits="Property" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
        }
        .auto-style2 {
        }
        .auto-style3 {
            width: 121px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
        }
        .auto-style6 {
            height: 26px;
            width: 158px;
        }
        .auto-style7 {
        }
        .auto-style8 {
            height: 26px;
            width: 138px;
            text-align: left;
        }
        .auto-style9 {
        }
        .auto-style10 {
            width: 164px;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" Runat="Server">
    <table class="w-100">
        <tr>
            <td class="auto-style1" colspan="4">    <table class="w-100">
        <tr>
            <td>    <table class="w-100">
        <tr>
            <td><span class="auto-style3"><strong>PMS : Plot Information</strong></td>
        </tr>
        </table>
            </td>
        </tr>
        </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">Plot / House No</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="text-left">&nbsp; Sub Project</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">Plot Size / Type</td>
            <td class="auto-style5" colspan="3">
                <asp:TextBox ID="TextBox2" runat="server" Width="446px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">Block</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox3" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style4">&nbsp; Street</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox5" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">Apartment Block</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox4" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style8">&nbsp; Apartment Floor</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox9" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">Allotment Date</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox10" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style4">Alloted By</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox11" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style8"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style2" colspan="4"><strong>Construction Status</strong></td>
        </tr>
        <tr>
            <td class="auto-style9">Construction Status</td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox8" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="text-left">Developed Status</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">Modified By</td>
            <td class="auto-style5" colspan="3">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9" colspan="4"><strong>Possession Handel Over</strong></td>
        </tr>
        <tr>
            <td class="auto-style9">Possession Handel&nbsp; </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

