<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="true">
            <asp:ListItem Value="" Text="--select--"></asp:ListItem>
            <asp:ListItem Value="C" Text="C"></asp:ListItem>
            <asp:ListItem Value="Java" Text="Java"></asp:ListItem>
            <asp:ListItem Value=".NET" Text=".NET"></asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
