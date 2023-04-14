<%@ Page Title="" Language="C#" MasterPageFile="~/Class.Master" AutoEventWireup="true" CodeBehind="PAYE.aspx.cs" Inherits="ClassProject1.PAYE" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label runat="server" Text="Basic Pay"></asp:Label><br />
    <asp:TextBox ID="txtBpay" runat="server"></asp:TextBox><br />
    <asp:Label runat="server" Text="House Allowance" ></asp:Label><br />
    <asp:TextBox runat="server" ID="txtHallow"></asp:TextBox><br />
    <asp:Label runat="server" Text="Transport Allowance" ></asp:Label><br />
    <asp:TextBox runat="server" ID="txtTallow"></asp:TextBox><br />
    <asp:Label runat="server" Text="NSSF Deductions" ></asp:Label><br />
    <asp:TextBox runat="server" ID="txtNSSF"></asp:TextBox><br />
    <asp:Label runat="server" Text="NHIF Deductions" ></asp:Label><br />
    <asp:TextBox runat="server" ID="txtNHIF"></asp:TextBox><br />
    <asp:Button runat="server" Text="Button" OnClick="Unnamed11_Click" />
</asp:Content>
