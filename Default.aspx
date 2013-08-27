<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Tooltip_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="button.css" rel="stylesheet" />
    <link href="table.css" rel="stylesheet" />
    <link href="ToolTip.css" rel="stylesheet" />
    <script type="text/javascript" >
        function showMessage() {
            alert('Se agrego correctamente.');
        }
    </script>    
</head>
<body>
    <form id="form1" runat="server">
        <div id="content">
            <table cellspacing="0">
                <tr>
                    <td colspan="2">
                        <b>Ejemplo Tooltip</b>
                    </td>
                </tr>
                <tr>
                    <td>Nombre:
                    </td>
                    <td>
                        <a href="#" alt="Por favor capture el Nombre" class="tooltipDemo">
                            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                        </a>
                    </td>
                </tr>
                <tr>
                    <td>Email:
                    </td>
                    <td>
                        <a href="#" alt="Por favor capture el Email" class="tooltipDemo">
                            <asp:TextBox ID="txtEmailId" runat="server"></asp:TextBox>
                        </a>
                    </td>
                </tr>
                <tr>
                    <td>Nombre de usuario:
                    </td>
                    <td>
                        <a href="#" alt="Por favor capture el Nombre de Usuario" class="tooltipDemo">
                            <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                        </a>
                    </td>
                </tr>
                <tr>
                    <td>Password:
                    </td>
                    <td>
                        <a href="#" alt="Por favor capture el Password" class="tooltipDemo">
                            <asp:TextBox ID="txtPwd" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" CssClass="styled-button-8" Text="Enviar" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
