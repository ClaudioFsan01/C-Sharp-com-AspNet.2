using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VideosAulasNeri
{
    public partial class ManipularString : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1Gravar_Click(object sender, EventArgs e)
        {
            if (String.IsNullOrWhiteSpace(TextBox2Descricao.Text.Trim()))
                {
                Response.Write(" Campo descrição obrigatorio !");
                }
            else
            {
                Response.Write(" Campo descrição preenchido !");
            }
        }
    }
}