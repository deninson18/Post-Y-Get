using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections.Specialized;

namespace postYget
{
    public partial class Get : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           NameValueCollection nvc= Request.Form;
            RecibirNombre.Text = " Nombre:" + nvc["nombreTextBox"];
            RecibirApellido.Text="Apellido:" + nvc["apellidoTextBox"];
            RecibirDireccion.Text = "Direccion:" + nvc["direccionTextBox"];
            RecibirTelefono.Text = "Telefono:" + nvc["telefonoTextBox"];
            RecibirCedula.Text = "Cedula:" + nvc["cedulaTextBox"];
           
        }
    }
}