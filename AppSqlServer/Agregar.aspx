<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Agregar.aspx.cs" Inherits="AppSqlServer.Agregar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Página pra agragar información<br />
            <br />
            Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :<asp:TextBox ID="TextBox4" runat="server" Width="130px"></asp:TextBox>
            <br />
            <br />
            Nombre&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :<asp:TextBox ID="TextBox1" runat="server" Width="135px"></asp:TextBox>
            <br />
            <br />
            Apellidos&nbsp;&nbsp;&nbsp; :<asp:TextBox ID="TextBox2" runat="server" Width="137px"></asp:TextBox>
            <br />
            <br />
            DNI&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :<asp:TextBox ID="TextBox3" runat="server" Width="137px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="BtnAgregar" runat="server" OnClick="BtnAgregar_Click" Text="Agregar" />
&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Regresar</asp:HyperLink>
            <br />
        </div>
    </form>
</body>
</html>
