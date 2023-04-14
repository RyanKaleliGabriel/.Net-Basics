<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cylinder.aspx.cs" Inherits="ClassProject1.cylinder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <div>
    <asp:Label runat="server" Text="Area of a Cylinder"></asp:Label><br /><br />
    <asp:Label runat="server" Text="Enter the radius: " ></asp:Label><asp:TextBox runat="server" ID="radiusID"></asp:TextBox><br /><br />
    <asp:Label runat="server" Text="Enter the height: " ></asp:Label><asp:TextBox runat="server" ID="heightID"></asp:TextBox><br /><br />
    <asp:Button runat="server" Text="Calculate the volume" ID="btn" OnClick="btn_Click"></asp:Button><br /><br />
    <asp:Literal runat="server" ID="litID"></asp:Literal>
        </div>
    </form>
</body>
</html>
