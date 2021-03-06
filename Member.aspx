﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Member.aspx.cs" Inherits="Member1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        .auto-style2 {
            color: #FF0000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" Runat="Server">
    <table class="w-100">
        <tr>
            <td colspan="4"><span class="auto-style3"><strong>PMS : New Customer Information</strong></td>
        </tr>
        <tr>
            <td class="auto-style1"></td>
            <td class="auto-style1"></td>
            <td class="auto-style1"></td>
            <td class="auto-style1"></span></td>
        </tr>
        <tr>
            <td class="auto-style1"><span class="auto-style2">*</span> Registration No</td>
            <td class="auto-style1">
                <asp:TextBox ID="RegNo" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="RegNo" ErrorMessage="Please enter reg no" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style4"><span class="auto-style2">* </span>Project</td>
            <td class="auto-style6">
                <asp:TextBox ID="Project" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Project" ErrorMessage="Please project name" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>Sub Project</td>
            <td>
                <asp:TextBox ID="SubProject" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><span class="auto-style2">* </span>Name</td>
            <td class="auto-style6">
                <asp:TextBox ID="MemberName" runat="server"></asp:TextBox>
                <span class="auto-style3">
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="MemberName" ErrorMessage="Please enter name" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>Father Name</td>
            <td>
                <asp:TextBox ID="MemberFather" runat="server"></asp:TextBox>
                </span></td>
        </tr>
        <tr>
            <td class="auto-style5"><span class="auto-style2">* </span>CNIC</td>
            <td class="auto-style7">
                <asp:TextBox ID="MemberCNIC" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="MemberCNIC" ErrorMessage="Please enter the cnic" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style1">Gender</td>
            <td class="auto-style1">
                <asp:TextBox ID="MemberGender" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><span class="auto-style2">* </span>Mailing Address</td>
            <td class="auto-style6" colspan="3">
                <asp:TextBox ID="MemberMailingAddress" runat="server" Width="420px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="MemberMailingAddress" ErrorMessage="Please enter the mailing address" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><span class="auto-style2">* </span>City</td>
            <td class="auto-style6">
                <asp:TextBox ID="MemberMailingCity" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="MemberMailingCity" ErrorMessage="Please enter the mailing city" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td><span class="auto-style2">* </span>Country</td>
            <td>
                <asp:TextBox ID="MemberMailingCountry" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="MemberMailingCountry" ErrorMessage="Please enter the country" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Permanent Address</td>
            <td class="auto-style6" colspan="3">
                <asp:TextBox ID="MemberPermanentAdd" runat="server" Width="421px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">City </td>
            <td class="auto-style7">
                <asp:TextBox ID="MemberPermanentCity" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style1">Country</td>
            <td class="auto-style1">
                <asp:TextBox ID="MemberPermanentCountry" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Tele (Office)</td>
            <td class="auto-style7">
                <asp:TextBox ID="MemberTeleOff" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style1">Tele (Res)</td>
            <td class="auto-style1">
                <asp:TextBox ID="MemberTeleRes" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Mobile</td>
            <td class="auto-style6">
                <asp:TextBox ID="MemberMobileNo" runat="server"></asp:TextBox>
            </td>
            <td>Email Address</td>
            <td>
                <asp:TextBox ID="MemberEmailAdd" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Passport Number</td>
            <td class="auto-style6">
                <asp:TextBox ID="MemberPassportNo" runat="server"></asp:TextBox>
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
                <asp:TextBox ID="NomineName" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style1">SO/WO/DO </td>
            <td class="auto-style1">
                <asp:TextBox ID="NomineFather" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">N.I.C No </td>
            <td class="auto-style6">
                <asp:TextBox ID="NomineNicNo" runat="server"></asp:TextBox>
            </td>
            <td>Relationship </td>
            <td>
                <asp:TextBox ID="NomineRelationship" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Contact No</td>
            <td class="auto-style1">
                <asp:TextBox ID="NomineContactNo" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style1">Email</td>
            <td class="auto-style1">
                <asp:TextBox ID="NomineEmail" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Button ID="BtnAddMember" runat="server" OnClick="BtnAddMember_Click" Text="Add Member" />
            </td>
            <td class="auto-style6">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

