<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ScheduleC.aspx.cs" Inherits="ScheduleC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 207px;
        }
        .auto-style2 {
            width: 207px;
            height: 20px;
        }
        .auto-style3 {
            height: 20px;
        }
        .auto-style4 {
            width: 207px;
            height: 22px;
        }
        .auto-style5 {
            height: 22px;
        }
        .auto-style6 {
            width: 157px;
        }
        .auto-style7 {
            width: 157px;
            height: 22px;
        }
        .auto-style8 {
            width: 157px;
            height: 20px;
        }
        .auto-style9 {
            width: 254px;
        }
        .auto-style10 {
            width: 254px;
            height: 22px;
        }
        .auto-style11 {
            width: 254px;
            height: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" Runat="Server">
    <table class="w-100">
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;&nbsp; Payment Description *</td>
            <td class="auto-style10">
                <asp:TextBox ID="Payment_Desc" runat="server" Width="150px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Select Payment" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style4">&nbsp;&nbsp; Amount *</td>
            <td class="auto-style5">
                <asp:TextBox ID="PaymentAmount" runat="server" Width="150px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter The Amount " ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;&nbsp; Payment Type</td>
            <td class="auto-style11">
                <asp:TextBox ID="PaymentType" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style2">&nbsp;&nbsp; Due Date</td>
            <td class="auto-style3">
                <asp:TextBox ID="DueDate" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;&nbsp; Installment No *</td>
            <td class="auto-style9">
                <asp:TextBox ID="InstallmentNo" runat="server" Width="150px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter The Installment No" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

