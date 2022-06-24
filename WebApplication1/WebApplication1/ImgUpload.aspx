<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ImgUpload.aspx.cs" Inherits="WebApplication1.ImgUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfv" runat="server" ErrorMessage="RequiredFieldValidator"
             ControlToValidate="TextBox1" ForeColor="Red" ValidationGroup="grp"></asp:RequiredFieldValidator>
        <br/>
        <asp:Button ID="Button1" runat="server" Text="Submit" ValidationGroup="grp" />
        <asp:Button ID="Reset" runat="server" Text="Reset"/>
    </form>
</body>
</html>
