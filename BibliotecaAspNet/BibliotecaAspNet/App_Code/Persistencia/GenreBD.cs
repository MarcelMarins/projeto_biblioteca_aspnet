using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

public class GenreBD
{

    public static DataSet SelecionarTodosGeneros()
    {
        DataSet ds = new DataSet();
        IDbConnection objConexao;
        IDbCommand objComando;
        IDataAdapter objAdapter;
        objConexao = Mapped.Connection();
        string sql = "SELECT * FROM generos ORDER BY gen_id;";
        objComando = Mapped.Command(sql, objConexao);
        objAdapter = Mapped.Adapter(objComando);
        objAdapter.Fill(ds);
        objComando.Dispose();
        objConexao.Close();
        objConexao.Dispose();
        return ds;
    }

}
