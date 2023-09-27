 
using Conect;
using Usuario; 

namespace BibliotecaAspNet.App_Code.Persistencia
{
    public class UserBD
    {
        public bool Insert(User user)
        {
            System.Data.IDbConnection objConexao;
            System.Data.IDbCommand objCommand;
            string sql = "";

            objConexao = Mapped.Connection();
            objCommand = Mapped.Command(sql, objConexao);
            // objCommand.Parameters.Add(Mapped.Parameter("?Nome", user.Nome));
            // objCommand.Parameters.Add(Mapped.Parameter("?Email", user.Email));
            objCommand.ExecuteNonQuery();
            objConexao.Close();
            objCommand.Dispose();
            objConexao.Dispose();
            return true;
        }
    }
}
