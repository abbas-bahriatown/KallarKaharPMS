<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Customer.aspx.cs" Inherits="Customer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBody" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        User ID:
        <asp:TextBox ID="txtID" runat="server" Width="333px"></asp:TextBox>
    </p>
    <p>
        User Name:
        <asp:TextBox ID="txtName" runat="server" Width="333px"></asp:TextBox>
    </p>
    <p>
        CNIC:
        <asp:TextBox ID="txtCNIC" runat="server" Width="333px"></asp:TextBox>
    </p>
    <p>
        Address:
        <asp:TextBox ID="txtAddress" runat="server" Width="333px"></asp:TextBox>
    </p>
    <p>
        User ID:
        <asp:TextBox ID="TextBox5" runat="server" Width="333px"></asp:TextBox>
    </p>
    <p>
        User ID:
        <asp:TextBox ID="TextBox6" runat="server" Width="333px"></asp:TextBox>
    </p>
    <p>
        User ID:
        <asp:TextBox ID="TextBox7" runat="server" Width="333px"></asp:TextBox>
    </p>
    <p>
        User ID:
        <asp:TextBox ID="TextBox8" runat="server" Width="333px"></asp:TextBox>
    </p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    </p>
</asp:Content>

