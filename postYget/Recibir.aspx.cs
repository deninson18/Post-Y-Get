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
            if (!IsPostBack) { 
           NameValueCollection nvc= Request.Form;
            RecibirNombre.Text = nvc["nombreTextBox"];
            RecibirApellido.Text = nvc["apellidoTextBox"];
            RecibirDireccion.Text = nvc["direccionTextBox"];
            RecibirTelefono.Text = nvc["telefonoTextBox"];
            RecibirCedula.Text = nvc["cedulaTextBox"];
            }
        }

        protected void recibirButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Enviar.aspx?nombreTextBox=" + RecibirNombre.Text);
       

        }
    }
}