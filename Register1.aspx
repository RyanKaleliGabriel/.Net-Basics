7<%@ Page Title="" Language="C#" MasterPageFile="~/Class.Master" AutoEventWireup="true" CodeBehind="Register1.aspx.cs" Inherits="ClassProject1.Register1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:LinkButton runat="server" ID="btnRegister" OnClick="btnRegister_Click">Create an Account?</asp:LinkButton><br />
    <asp:LinkButton runat="server" ID="btnLogin" OnClick="btnLogin_Click">Login ?</asp:LinkButton><br />
    
        <asp:Panel runat="server" ID="Panel1"><br />
        <asp:Label runat="server" Text="Username"></asp:Label><br />
        <asp:TextBox runat="server"></asp:TextBox><br />
        <asp:Label runat="server" Text="Passsword"></asp:Label><br />
        <asp:TextBox runat="server"></asp:TextBox><br />
        <asp:Button runat="server" Text="Login" />
        <asp:Button runat="server" Text="Cancel" />
           <hr />
    </asp:Panel>
    
   
    <asp:Panel runat="server" ID="Panel2">
        <asp:Label runat="server" Text="Full Names"></asp:Label><br />
        <asp:TextBox runat="server" ID="txtFullNames"></asp:TextBox>
        <asp:RequiredFieldValidator runat="server" ErrorMessage="Full Names Required" ForeColor="red" Text="*" ValidationGroup="Vg" ControlToValidate="txtFullNames"></asp:RequiredFieldValidator><br />
        <asp:Label runat="server" Text="Email"></asp:Label><br />
        <asp:TextBox runat="server" ID="txtEmail"></asp:TextBox>
        <asp:RegularExpressionValidator runat="server" ErrorMessage="Invalid Email.Email must have @ and . symbols." Text="*" ForeColor="red" ControlToValidate="txtEmail" ValidationGroup="Vg" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator runat="server" ErrorMessage="Email Required" ForeColor="red" Text="*" ValidationGroup="Vg" ControlToValidate="txtEmail"></asp:RequiredFieldValidator><br />
        <asp:Label runat="server" Text="Password"></asp:Label><br />
        <asp:TextBox runat="server" ID="txtPassword" TextMode="Password"></asp:TextBox>
        <asp:RangeValidator runat="server" ErrorMessage="Password Must be 4 to 15 Characters" ValidationType="Integer" MinimumValue="4" MaximumValue="5" ValidationGroup="Vg" Text="*" ForeColor="Red" ControlToValidate="txtPassword"></asp:RangeValidator>
        <asp:RequiredFieldValidator runat="server" ErrorMessage="Password Required" ForeColor="red" Text="*" ValidationGroup="Vg" ControlToValidate="txtPassword"></asp:RequiredFieldValidator><br />
        <asp:Label runat="server" Text="Confirm Password"></asp:Label><br />
        <asp:TextBox runat="server" ID="txtconfirmpass" TextMode="Password" ></asp:TextBox>
        <asp:CompareValidator runat="server" ErrorMessage="Password does not match." ForeColor="Red" ValidationGroup="Vg" Text="*" ControlToCompare="txtPassword" ControlToValidate="txtconfirmpass"></asp:CompareValidator>
        <asp:RequiredFieldValidator runat="server" ErrorMessage="Password Confirmation Required" ForeColor="red" Text="*" ValidationGroup="Vg" ControlToValidate="txtconfirmpass"></asp:RequiredFieldValidator><br />
        <asp:Button runat="server" Text="Register" ID="btnRegister2" ValidationGroup="Vg"  /><br />
        <asp:ValidationSummary runat="server" ForeColor="red" ValidationGroup="Vg"></asp:ValidationSummary>0
    </asp:Panel>
</asp:Content>
