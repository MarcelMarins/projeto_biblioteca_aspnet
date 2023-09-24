<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BibliotecaAspNet.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="../dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="../dist/css/Styles.css">
    <%-- importação --%>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Bem Vindo!!!</title><%-- Titulo da pagina --%>
</head>
<body>
    <form id="form1" runat="server">

        <div class="conteudo">
            <div class="col-md-12 row">

                <div class="col-md-5">
                    <div class="imagem">
                    </div>
                </div>

                <div class="col-md-7 login">
                    <div class="col-md-5">
                        <div class="col-md-12 d-flex justify-content-center align-items-center">
                            <img src="../dist/img/icone_livro_vermelho_2.png" />
                        </div>

                        <div class="col-md-12">
                            <spam class="text-black">E-Mail</spam>
                            <asp:TextBox runat="server" ID="txtLogin" CssClass="form-control border-0 border-bottom"></asp:TextBox>
                        </div>

                        <div class="col-md-12 mt-2 mb-2">
                            <spam class="text-black">Senha</spam>
                            <asp:TextBox runat="server" ID="txtSenha" CssClass="form-control border-0 border-bottom"></asp:TextBox>
                        </div>

                        <p>Esqueceu a senha? <a href="#">Clique aqui</a></p>

                        <div class="col-md-12 mt-3 d-flex justify-content-center">
                            <asp:Button runat="server" ID="btnEntrar" OnClick="btnEntrar_Click" Text="Entrar" CssClass="btn btn-danger p-5 pt-2 pb-2 rounded-5" />
                        </div>

                    </div>
                </div>
            </div>

        </div>


    </form>

    <script src="dist/js/bootstrap.min.js"></script>
    <%-- importação --%>
</body>
</html>

