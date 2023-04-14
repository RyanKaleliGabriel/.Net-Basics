<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="compoundinterest.aspx.cs" Inherits="ClassProject1.compoundinterest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div>
    <form id="form1" runat="server">
        
    <asp:Label runat="server" Text="Ente the Principal: "></asp:Label><asp:TextBox runat="server" ID="PrincipalID"></asp:TextBox><br /><br />
    <asp:Label runat="server" Text="Enter the number of years: " ></asp:Label><asp:TextBox runat="server" ID="YearsID"></asp:TextBox><br /><br />
    <asp:Button runat="server" Text="Button" ID="btnRes" OnClick="btnRes_Click"></asp:Button><br /><br />
    <asp:Label runat="server" Text="" ID="lblresult" ></asp:Label><br /><br />
        
    </form>
        
</body>
</html>
