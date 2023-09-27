using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


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
        
    }

    void CarregaGeneros()
    {
        //DataSet dsGeneros = Gen
        //DataSet dsEstadosID = EstadoBD.FiltrarEstados(cmbCliEstados.SelectedValue);
        //int qtd = dsEstados.Tables[0].Rows.Count;
        //if (qtd > 0)
        //{
        //    cmbCliEstados.DataSource = dsEstados.Tables[0].DefaultView;
        //    cmbCliEstados.DataTextField = "est_nome";
        //    cmbCliEstados.DataValueField = "est_id";

        //    cmbCliEstados.Visible = true;
        //    cmbCliEstados.DataBind();
        //    cmbCliEstados.Items.Insert(0, new ListItem("Selecione um estado", "0"));

        //}
    }
}
