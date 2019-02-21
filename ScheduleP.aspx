<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ScheduleP.aspx.cs" Inherits="Schedule" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 222px;
        }
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style5 {
            width: 222px;
            height: 22px;
        }
        .auto-style6 {
            height: 22px;
        }
        .auto-style7 {
            width: 222px;
            font-size: 11pt;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" Runat="Server">
    <table class="w-100">
        <tr>
            <td class="auto-style4" colspan="4"><strong>&nbsp;</strong>Payment Schedule&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp; Project Name </td>
            <td class="auto-style5">
                <asp:TextBox ID="ProjectName" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style5">&nbsp; Size *</td>
            <td class="auto-style6">
                <asp:TextBox ID="PlotSize" runat="server" Width="150px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Plot Size"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp; Plan Name *</td>
            <td class="auto-style7">
                <asp:TextBox ID="PaymentSchemeName" runat="server" Width="150px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Plan Name"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style1">&nbsp; Payment Plan No </td>
            <td>
                <asp:TextBox ID="Batch" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp; Project ID</td>
            <td class="auto-style1">
                <asp:TextBox ID="ProjectId" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style1">&nbsp; Total Schedule Amount</td>
            <td>
                <asp:TextBox ID="TotalScheduleAmount" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>

