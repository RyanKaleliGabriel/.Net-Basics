<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BasicSalary.aspx.cs" Inherits="ClassProject1.BasicSalary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <div>
    <asp:Label runat="server" Text="Ente the Basic Salary: "></asp:Label><asp:TextBox runat="server" ID="Bsalary"></asp:TextBox><br /><br />
    <asp:Label runat="server" Text="Enter the Commuter Allowance: " ></asp:Label><asp:TextBox runat="server" ID="Callow"></asp:TextBox><br /><br />
    <asp:Label runat="server" Text="Enter the House Allowance: "  ></asp:Label><asp:TextBox runat="server" ID="Hallow"></asp:TextBox><br /><br />
    <asp:Button runat="server" Text="Calculate the output" ID="btn" OnClick="btn_Click4"></asp:Button><br /><br />
    <asp:Label runat="server" Text="" ID="lblresult" ></asp:Label><br /><br />
    </form>
    </div>
</body>
</html>
