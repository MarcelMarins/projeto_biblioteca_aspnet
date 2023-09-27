<%@ Page Title="" Language="C#" MasterPageFile="~/Navbar.Master" AutoEventWireup="true" CodeBehind="Usuarios.aspx.cs" Inherits="BibliotecaAspNet.Pages.Usuarios" %>

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
        <div class="col-md-7">

            <div class="row">
                <div class="col-md-6">
                    <spam class="text-black">Nome<spam class="text-danger">*</spam></spam>
                    <asp:TextBox ID="usuNome" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    <spam class="text-black">E-Mail<spam class="text-danger">*</spam></spam>
                    <asp:TextBox ID="usuEmail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
                </div>
            </div>

            <div class="row mt-3">
                <div class="col-md-6">
                    <spam class="text-black">Senha<spam class="text-danger">*</spam></spam>
                    <asp:TextBox ID="usuSenha" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                </div>
                <div class="col-md-6">
                    <spam class="text-black">Confirmar Senha<spam class="text-danger">*</spam></spam>
                    <asp:TextBox ID="usuConfirmarSenha" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                </div>
            </div>

            <!-- -->

            <section class="mt-4 row text-center">
                <div class="col-md-12 d-flex justify-content-between">
                    <div>
                        <asp:LinkButton ID="btnUsuNovo" runat="server" CssClass="btn btnAcao" Visible="true" Text="NOVO" OnClick="btnUsuNovo_Click">NOVO</asp:LinkButton>
                        <asp:LinkButton ID="btnUsuLimpar" runat="server" CssClass="btn btnAcao" Visible="true" Text="LIMPAR" OnClick="btnUsuLimpar_Click">LIMPAR</asp:LinkButton>
                    </div>

                    <div class="ml-auto">
                        <asp:LinkButton ID="btnUsuGravar" runat="server" CssClass="btn btnAcao" Visible="true" Text="GRAVAR" OnClick="btnUsuGravar_Click">GRAVAR</asp:LinkButton>
                    </div>
                </div>
            </section>
        </div>
    </div>
</asp:Content>
