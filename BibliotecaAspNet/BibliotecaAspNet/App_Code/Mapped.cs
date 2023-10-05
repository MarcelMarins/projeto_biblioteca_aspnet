using System;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

//Importa funções do MySQL
using MySql.Data.MySqlClient;
//Trabalhar com Dataset
using System.Data;
//Permite visualizar o web.config
using System.Configuration;


/// <summary>
/// Método responsável para abrir a conexão com o
/// Banco de dados, chamando a String de conexão do
/// Web.config
/// </summary>
public static class Mapped
{
    //Abrir conexao
    public static IDbConnection Connection()
    {
        MySqlConnection conn = new MySqlConnection(ConfigurationManager.AppSettings["strConexao"]);
        conn.Open();
        return conn;
    }

    //Executa comando no BD
    public static IDbCommand Command(string query, IDbConnection conexao)
    {
        IDbCommand comando = conexao.CreateCommand();
        comando.CommandText = query;
        return comando;
    }

    //Retorna um Adapter (SELECT)
    public static IDataAdapter Adapter(IDbCommand comando)
    {
        IDbDataAdapter adap = new MySqlDataAdapter();
        adap.SelectCommand = comando;
        return adap;
    }

    //Cria parametro da SQL
    public static IDbDataParameter Parameter(string nome, object valor)
    {
        return new MySqlParameter(nome, valor);

    }

}