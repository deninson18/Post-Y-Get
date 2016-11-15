<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Recibir.aspx.cs" Inherits="postYget.Get" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="get" >
        <div>
            <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
            <asp:TextBox ID="RecibirNombre" runat="server"></asp:TextBox>
        
            <asp:Button ID="recibirButton" runat="server" Text="Reenviar" OnClick="recibirButton_Click" />
      <div>
          
            <asp:Label ID="RecibirApellido" runat="server"></asp:Label>
      </div>
      
        <div>
            <asp:Label ID="RecibirDireccion" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="RecibirTelefono" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="RecibirCedula" runat="server"></asp:Label>
        </div>
              </div>
    </form>
</body>
</html>
