using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BibliotecaAspNet.Pages
{
    public partial class Livros : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLivNovo_Click(object sender, EventArgs e)
        {

        }

        protected void btnLivLimpar_Click(object sender, EventArgs e)
        {
            LimpaCampos();
        }

        protected void btnLivGravar_Click(object sender, EventArgs e)
        {

        }

        void LimpaCampos()
        {
            livTitulo.Text = "";
            livSinopse.Text = "";
            livPreco.Text = "";
            livIdioma.Text = "";
            livGenero.Text = "";
            livEditora.Text = "";
            livAno.Text = "";
            livAutor.Text = "";
            livObservacao.Text = "";
        }
    }
}