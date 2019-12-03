<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ENA.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>

<body>
    <form id="form1" runat="server">
        <div>

           <table>
               <tr><th>Taller de aplicaciones para internet en .NET</th></tr>
              <tr><td>Autenticacion </td></tr>
               <tr><td><asp:Label ID="Label1" runat="server" Text="Label">Usuario: </asp:Label></td><td>
                   <asp:TextBox ID="TextUsuario" runat="server"></asp:TextBox></td></tr>
                 <tr><td>
                     <asp:Label ID="Label2" runat="server" Text="Label">Password: </asp:Label></td><td>
                         <asp:TextBox ID="TestPassword" runat="server" TextMode="Password"></asp:TextBox></td></tr>
               <tr><td colspan="2">
                   <asp:Button ID="BtIngresar" runat="server" Text="Button" />
                   </td></tr>
           </table>
        </div>
    </form>
</body>
</html>
