<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Challan.aspx.cs" Inherits="Challan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
        }
        .auto-style4 {
            height: 26px;
            width: 176px;
        }
        .auto-style5 {
            width: 176px;
        }
        .auto-style6 {
            height: 26px;
            width: 226px;
        }
        .auto-style7 {
            width: 226px;
        }
        .auto-style8 {
            height: 26px;
            width: 114px;
        }
        .auto-style9 {
            width: 114px;
        }
        .auto-style10 {
            width: 95%
        }
        .auto-style11 {
            margin-left: 40;
        }
        .auto-style12 {
            height: 26px;
            width: 189px;
        }
        .auto-style13 {
            width: 189px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" Runat="Server">
    <table class="auto-style10">
        <tr>
            <td class="auto-style1" colspan="4"><strong>Challan: Information</strong></td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style8"></td>
            <td class="auto-style12"></td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style4">Registration No</td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style12">&nbsp;&nbsp; Amount</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style11" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Member Name</td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox3" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style12">&nbsp;&nbsp; Payment Type</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox4" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Deposit Slip No.</td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox5" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style13">&nbsp;&nbsp; Deposit Slip Date</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox6" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">DD / PO</td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox7" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style13">&nbsp;&nbsp; DD / PO Date</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox8" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Cheque No</td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox9" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style13">&nbsp;&nbsp; Cheque Date</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox10" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Currency </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox11" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

