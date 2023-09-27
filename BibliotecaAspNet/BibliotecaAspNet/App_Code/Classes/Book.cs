using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


namespace BibliotecaAspNet.App_Code.Classes
{
    public class Book
    {
        public int Id { get; set; }
        public string Titulo { get; set; }
        public string Autor { get; set; }
        public string Editora { get; set; }
        public int AnoPublicacao { get; set; }
        public int Id_Genero { get; set; }
        public string Idioma { get; set; }
        public decimal Preco { get; set; }
        public string Sinopse { get; set; }
        public string Observacao { get; set; }
    }
}
