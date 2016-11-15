<%@ Page EnableViewState="false" Language="C#" AutoEventWireup="true" CodeBehind="Enviar.aspx.cs" Inherits="postYget.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet"< href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"\>
  
</head>
<body>

    <form id="form1" runat="server" method="post" action="Recibir.aspx">
       <div class="container">
           <div class="panel panel-primary">   
                <div class="panel-heading">INFORMACION DE USUARIO </div>        
             <div class="panel-body">
            <div>
                <asp:Label ID="Label5" runat="server" Text="Nombre:"></asp:Label>
            <asp:TextBox ID="nombreTextBox" runat="server" Height="21px" Width="200px"></asp:TextBox>
           <asp:Button Class="btn btn-primary" ID="enviarButton" runat="server" Text="ENVIAR"  />               
                </div>
                  
                 <div>
                     <asp:Label ID="Label1" runat="server" Text="Apellido:"></asp:Label>
                     <asp:TextBox ID="apellidoTextBox" runat="server"  Height="21px" Width="200px"></asp:TextBox>
                 </div>
                 <div>
                     <asp:Label ID="Label2" runat="server" Text="Direccion:"></asp:Label>
                     <asp:TextBox ID="direccionTextBox" runat="server"  Height="21px" Width="200px"></asp:TextBox>
                 </div>
                  <div>
                     <asp:Label ID="Label3" runat="server" Text="Telefono:"></asp:Label>
                     <asp:TextBox ID="telefonoTextBox" runat="server"  Height="21px" Width="200px"></asp:TextBox>
                 </div>
                 <div>
                     <asp:Label ID="Label4" runat="server" Text="Cedula:"></asp:Label>
                     <asp:TextBox ID="cedulaTextBox" runat="server"  Height="21px" Width="200px"></asp:TextBox>
                 </div>
                 </div> 
              </div>
           </div>
    </form>
</body>
</html>
