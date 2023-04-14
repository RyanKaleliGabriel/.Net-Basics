<%@ Page Title="" Language="C#" MasterPageFile="~/Class.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ClassProject1.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/image1.jpg" class="image" /><br />
    <asp:Button runat="server" Text="Previous" class="btn" OnClick="prevClick" ID="prevBTN" />
    <asp:Button runat="server" Text="Next" CssClass="btn" OnClick="nextClick" ID="nextBTN" />
    
</asp:Content>
