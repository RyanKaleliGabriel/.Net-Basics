<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ClassProject1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <asp:Label runat="server" Text="Login to your account "></asp:Label><br /><br />
    <asp:Label runat="server" Text="Enter your username: " ></asp:Label><asp:TextBox runat="server" ID="usernameID"></asp:TextBox><br /><br />
    <asp:Label runat="server" Text="Enter your password: "  ></asp:Label><asp:TextBox runat="server" ID="passwordID"></asp:TextBox><br /><br />
    <asp:Button runat="server" Text="Login" ID="btn" OnClick="btn_Click3"></asp:Button><br /><br />
    


    <asp:Label runat="server" Text="" ID="lbllitID3" ForeColor="Blue"></asp:Label>
    <asp:Label runat="server" Text="" ID="lbllitID4" ForeColor="red"></asp:Label>
    
        </div>
    </form>
</body>
</html>
