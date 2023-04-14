<%@ Page Title="" Language="C#" MasterPageFile="~/Class.Master" AutoEventWireup="true" CodeBehind="bookdriver.aspx.cs" Inherits="ClassProject1.bookdriver" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Start Point"></asp:Label><br />
    <asp:DropDownList ID="DblStartPoint" runat="server">
        <asp:ListItem >Nairobi</asp:ListItem>
        <asp:ListItem >Karen</asp:ListItem>
    </asp:DropDownList><br />
    <asp:Label ID="Label2" runat="server" Text="End Point"></asp:Label><br />
    <asp:DropDownList ID="DblEndPoint" runat="server">
        <asp:ListItem >Nairobi</asp:ListItem>
        <asp:ListItem>Karen</asp:ListItem>
    </asp:DropDownList><br />
    <asp:Label ID="Label3" runat="server" Text="Travel type"></asp:Label><br />
    <asp:DropDownList ID="DblTripType" runat="server">
        <asp:ListItem>Corprate</asp:ListItem>
        <asp:ListItem>Normal</asp:ListItem>
    </asp:DropDownList><br />
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" /><br />
    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
</asp:Content>
