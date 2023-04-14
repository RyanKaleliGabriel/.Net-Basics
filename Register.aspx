<%@ Page Title="" Language="C#" MasterPageFile="~/Class.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ClassProject1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
     <div class="container-wrapper">
    <p>Register</p>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Label ID="Label1" runat="server" Text="Label">Username</asp:Label><br /><br />
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" Text="Label">Email</asp:Label><br /><br />
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" Text="Label">Full Names</asp:Label><br /><br />
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" Text="Label">Gender</asp:Label><br /><br />
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <asp:Label ID="Label5" runat="server" Text="Label">Country of Origin</asp:Label><br /><br />
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    <asp:Label ID="Label6" runat="server" Text="Label">Password</asp:Label><br /><br />
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    <asp:Label ID="Label7" runat="server" Text="Label">Confirm Password</asp:Label><br /><br />
    <asp:Button ID="Button1" runat="server" Text="Button" />
         </div>
    </div>


</asp:Content>
