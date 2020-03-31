using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VideosAulasNeri
{
    public partial class Data : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataList1Cursos.DataSource = retornaCursos();
            DataList1Cursos.DataBind();

        }

        private List<Cursos> retornaCursos()
        {
            var listaCursos = new List<Cursos>();

            listaCursos.Add(new Cursos() { Nome = "AspNet", Preco = Convert.ToSingle("10.00") });
            listaCursos.Add(new Cursos() { Nome = "C#", Preco = Convert.ToSingle("15.00") });
            listaCursos.Add(new Cursos() { Nome = "PHP", Preco = Convert.ToSingle("5.00") });
            listaCursos.Add(new Cursos() { Nome = "React", Preco = Convert.ToSingle("25.00") });

            return listaCursos;
        }
    }
}