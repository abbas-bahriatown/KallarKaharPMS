<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        .auto-style3 {
            color: #000000;
        }
        .auto-style4 {
        }
        .auto-style5 {
            height: 26px;
            width: 143px;
        }
        .auto-style6 {
        }
        .auto-style7 {
            height: 26px;
            width: 125px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" Runat="Server">
    <table class="w-100">
        <tr>
            <td colspan="4"><span class="auto-style3"><strong>PMS : New Customer Information</strong></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td></span></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;<span class="auto-style3">Name</span></td>
            <td class="auto-style6">
                <asp:TextBox ID="txtCustName" runat="server"></asp:TextBox>
                <span class="auto-style3"></td>
            <td>Father Name</td>
            <td>
                <asp:TextBox ID="txtCustFatherName" runat="server"></asp:TextBox>
                </span></td>
        </tr>
        <tr>
            <td class="auto-style5">CNIC</td>
            <td class="auto-style7">
                <asp:TextBox ID="txtCustCnic" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style1">Gender</td>
            <td class="auto-style1">
                <asp:TextBox ID="txtCustGender" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Mailing Address</td>
            <td class="auto-style6" colspan="3">
                <asp:TextBox ID="txtMailingAdd" runat="server" Width="420px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">City</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtMailingCity" runat="server"></asp:TextBox>
            </td>
            <td>Country</td>
            <td>
                <asp:TextBox ID="txtMailingCountry" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Permanent Address</td>
            <td class="auto-style6" colspan="3">
                <asp:TextBox ID="txtPermanentAdd" runat="server" Width="421px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">City </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtPermanentCity" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style1">Country</td>
            <td class="auto-style1">
                <asp:TextBox ID="txtPermanentCountry" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Tele (Office)</td>
            <td class="auto-style7">
                <asp:TextBox ID="txtTeleOff" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style1">Tele (Res)</td>
            <td class="auto-style1">
                <asp:TextBox ID="txtTeleRes" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Mobile</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtCustMobileNo" runat="server"></asp:TextBox>
            </td>
            <td>Email Address</td>
            <td>
                <asp:TextBox ID="txtCustEmailAdd" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Passport Number</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtPassportNo" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4" colspan="4"><strong>Nominee Information</strong></td>
        </tr>
        <tr>
            <td class="auto-style5">Mr./Mrs./Miss. </td>
            <td class="auto-style7">
                <asp:TextBox ID="txt" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style1">SO/WO/DO </td>
            <td class="auto-style1">
                <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">N.I.C No </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
            </td>
            <td>Relationship </td>
            <td>
                <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Contact No</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
            </td>
            <td>Nominee PNO</td>
            <td>
                <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Email</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

