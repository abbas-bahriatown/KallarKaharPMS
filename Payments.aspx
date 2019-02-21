<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Payments.aspx.cs" Inherits="Payments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 20px;
            font-size: x-large;
        }
        .auto-style2 {
            width: 122px;
        }
        .auto-style4 {
            width: 122px;
            height: 20px;
        }
        .auto-style6 {
            height: 20px;
            width: 302px;
        }
        .auto-style7 {
            width: 150px;
        }
        .auto-style8 {
            width: 150px;
            height: 20px;
        }
        .auto-style9 {
            margin-left: 5;
        }
        .auto-style10 {
            width: 122px;
            height: 22px;
        }
        .auto-style12 {
            width: 150px;
            height: 22px;
        }
        .auto-style13 {
            height: 22px;
        }
        .auto-style14 {
            height: 22px;
            width: 302px;
        }
        .auto-style15 {
            width: 302px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" Runat="Server">
    <table class="w-100">
        <tr>
            <td class="auto-style1" colspan="4">Payments </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp; Registraion No</td>
            <td class="auto-style13" colspan="3">
                <asp:TextBox ID="RegNo" runat="server" Width="450px"></asp:TextBox>
&nbsp; </td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp; Payments Type</td>
            <td class="auto-style8">
                <asp:TextBox ID="PaymentsType" runat="server" CssClass="auto-style9" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style8">&nbsp; Bank Name</td>
            <td class="auto-style6">
                <asp:TextBox ID="BankName" runat="server" CssClass="offset-sm-0" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp; DS No *</td>
            <td class="auto-style12">
                <asp:TextBox ID="DSNo" runat="server" OnTextChanged="TextBox3_TextChanged" Width="150px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter DS No" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style12">&nbsp; DS Date *</td>
            <td class="auto-style14">
                <asp:TextBox ID="DSDate" runat="server" Width="150px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please Enter DS Date" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp; DD / PO No *</td>
            <td class="auto-style7">
                <asp:TextBox ID="DDPONo" runat="server" Width="150px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter DD/PO No" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
            </td>
            <td class="auto-style7">&nbsp; DD / PO Date *</td>
            <td class="auto-style15">
                <asp:TextBox ID="DDPODate" runat="server" Width="150px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter DD/PO Date" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp; Cheque No *&nbsp;</td>
            <td class="auto-style7">
                <asp:TextBox ID="ChequeNo" runat="server" Width="150px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please Enter Cheque No" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style7">&nbsp; Cheque Date *</td>
            <td class="auto-style15">
                <asp:TextBox ID="ChequeDate" runat="server" Width="150px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp; Payment Desc*</td>
            <td class="auto-style7">
                <asp:TextBox ID="PaymentDesc" runat="server" Width="150px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style7">&nbsp; Installment No</td>
            <td class="auto-style15">
                <asp:TextBox ID="InstallmentNo" runat="server" Width="150px"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp; Amount Due&nbsp;</td>
            <td class="auto-style7">
                <asp:TextBox ID="AmountDue" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style7">&nbsp; Amount Paid *</td>
            <td class="auto-style15">
                <asp:TextBox ID="AmountPaid" runat="server" Width="150px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="RequiredFieldValidator" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp; Currency</td>
            <td class="auto-style7">
                <asp:TextBox ID="Currency" runat="server" Width="150px"></asp:TextBox>
            </td>
            <td class="auto-style7">&nbsp; Opend By &nbsp;</td>
            <td class="auto-style15">
                <asp:TextBox ID="OpendBy" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>

