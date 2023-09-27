<%@ Page Title="Livros" Language="C#" MasterPageFile="~/Navbar.Master" AutoEventWireup="true" CodeBehind="Livros.aspx.cs" Inherits="BibliotecaAspNet.Pages.Livros" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        body {
            background-color: #F6F6F6
        }

        .form-control {
            border-radius: 0px;
            box-shadow: 0px 5px 12px -6px gray;
        }

        .btnAcao {
            background-color: #690000;
            color: white;
            width: 120px;
        }

            .btnAcao:hover {
                transition: transform 0.1s ease-in-out;
                transform: translateY(-2px);
                border: solid 1px #690000;
                color: #690000;
            }
    </style>

    <div class="container mt-5">
        <div class="col-md-12">

            <div class="row">
                <div class="col-md-4">
                    <spam class="text-black">Descrição<spam class="text-danger">*</spam></spam>
                    <asp:TextBox ID="livTitulo" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <spam class="text-black">Autor<spam class="text-danger">*</spam></spam>
                    <asp:TextBox ID="livAutor" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <spam class="text-black">Editora<spam class="text-danger">*</spam></spam>
                    <asp:TextBox ID="livEditora" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-3">
                    <spam class="text-black">Ano de Publicação</spam>
                    <asp:TextBox ID="livAno" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <spam class="text-black">Gênero</spam>
                    <asp:DropDownList ID="livGenero" runat="server" CssClass="form-control"></asp:DropDownList>
                </div>
                <div class="col-md-3">
                    <spam class="text-black">Idioma</spam>
                    <asp:TextBox ID="livIdioma" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-3">
                    <spam class="text-black">Preço</spam>
                    <asp:TextBox ID="livPreco" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-8">
                    <spam class="text-black">Sinopse</spam>
                    <asp:TextBox ID="livSinopse" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="6"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <spam class="text-black">Observação</spam>
                    <asp:TextBox ID="livObservacao" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="6"></asp:TextBox>
                </div>
            </div>



            <!-- -->
            <section class="mt-4 row text-center">
                <div class="col-md-12 d-flex justify-content-between">
                    <div>
                        <asp:LinkButton ID="btnLivNovo" runat="server" CssClass="btn btnAcao" Visible="true" Text="NOVO" OnClick="btnLivNovo_Click">NOVO</asp:LinkButton>
                        <asp:LinkButton ID="btnLivLimpar" runat="server" CssClass="btn btnAcao" Visible="true" Text="LIMPAR" OnClick="btnLivLimpar_Click">LIMPAR</asp:LinkButton>
                    </div>

                    <div class="ml-auto">
                        <asp:LinkButton ID="btnLivGravar" runat="server" CssClass="btn btnAcao" Visible="true" Text="GRAVAR" OnClick="btnLivGravar_Click">GRAVAR</asp:LinkButton>
                    </div>
                </div>
            </section>
        </div>
    </div>

    <!-- -->
</asp:Content>
