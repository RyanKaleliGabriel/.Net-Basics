<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="first.aspx.cs" Inherits="ClassProject1.first" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
     <asp:Label runat="server" Text="First Name: "></asp:Label>
    <asp:TextBox runat="server" ID="txtFNAME"></asp:TextBox> <br/> <br />
    <asp:Label runat="server" Text="Middle Name: "></asp:Label>
    <asp:TextBox runat="server" ID="txtMNAME"></asp:TextBox><br /><br />
    <asp:Label runat="server" Text="Last Name: " ></asp:Label>
    <asp:TextBox runat="server" ID="txtLNAME"></asp:TextBox><br /><br />
    <asp:Button runat="server" Text="View" ID="btn" OnClick="btn_Click"></asp:Button><br /><br />
     <asp:Label runat="server" Text="Label" ID="lblnames"></asp:Label>
        </div>
        <div>
     <asp:Label runat="server" Text="Staff Names: "></asp:Label>
    <asp:TextBox runat="server" ID="txtSNAME"></asp:TextBox> <br/> <br />
    <asp:Label runat="server" Text="Staff Id: "></asp:Label>
    <asp:TextBox runat="server" ID="txtID"></asp:TextBox><br /><br />
    <asp:Label runat="server" Text="Position: " ></asp:Label>
    <asp:TextBox runat="server" ID="txtPos"></asp:TextBox><br /><br />
    <asp:Label runat="server" Text="Pay: " ></asp:Label>
    <asp:TextBox runat="server" ID="TxtPay"></asp:TextBox><br /><br />
    <asp:Button runat="server" Text="View Staff details" ID="btn1" OnClick="btn1_Click"></asp:Button><br /><br />
    <asp:Label runat="server" Text="Label" ID="Label1"></asp:Label><br /><br />
    <asp:Label runat="server" Text="Label" ID="Label2"></asp:Label><br /><br />
    <asp:Label runat="server" Text="Label" ID="Label3"></asp:Label><br /><br />
    <asp:Label runat="server" Text="Label" ID="Label4"></asp:Label><br /><br />
        </div>
    </form>
</body>
</html>
