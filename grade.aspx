<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="grade.aspx.cs" Inherits="ClassProject1.grade" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <asp:Label runat="server" Text="Ente the Course work marks: "></asp:Label><asp:TextBox runat="server" ID="CoureWID"></asp:TextBox><br /><br />
    <asp:Label runat="server" Text="Enter the Exam marks: " ></asp:Label><asp:TextBox runat="server" ID="ExamID"></asp:TextBox><br /><br />
    <asp:Button runat="server" Text="Button" ID="btnRes3" OnClick="btnRes3_Click"></asp:Button><br /><br />
    <asp:Label runat="server" Text="" ID="lblresult" ></asp:Label><br /><br />
        </div>
    </form>
</body>
</html>
