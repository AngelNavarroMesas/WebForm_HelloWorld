using Microsoft.Ajax.Utilities;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm_HelloWorld
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (!txtNombre.Text.IsNullOrWhiteSpace()) {
                validar.Text = " "; lblSaludo.Text="Hola "+txtNombre.Text;
            }else{
                validar.Text = "Debe rellenar esta casilla";
            }
        }
    }
}