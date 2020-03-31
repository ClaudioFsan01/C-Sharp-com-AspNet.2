using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VideosAulasNeri
{
    public partial class Dropdaw : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            Label1.Text = " Videos Aulas do Neri";
            if(!IsPostBack)  // só carrega na pagina o conteudo retornado sservidor se for a primeira vez q a pagina é executada
            {
                DropDownList1.Items.Add(new ListItem("PHP", "1"));
                DropDownList1.Items.Add(new ListItem("Bootstrap", "2"));
                DropDownList1.Items.Add(new ListItem("JAVA", "3"));
                DropDownList1.Items.Add(new ListItem() { Value = "4", Text = "React" });
                DropDownList1.Items.Add(new ListItem() { Value = "5", Text = "C#" });


                ListBox1.Items.Add(new ListItem("Fatima", "1"));
                ListBox1.Items.Add(new ListItem("Claudio", "2"));
                ListBox1.Items.Add(new ListItem("Terezinha", "3"));

                  povoarFamilia();

                DropDownList2Materias.DataSource = ListarMaterias();
                DropDownList2Materias.DataValueField = "codigoMateria";
                DropDownList2Materias.DataTextField = "nomeMateria";
                DropDownList2Materias.DataBind(); // DataBind() método para associar uma fonte de dados a GridView um controle.


            }
          
        }

        private void povoarFamilia()
        {
            List<ListItem> familiares = new List<ListItem>();

            familiares.Add(new ListItem() { Value = "1", Text = "Mae" });
            familiares.Add(new ListItem() { Value = "2", Text = "Namorada" });
            familiares.Add(new ListItem() { Value = "3", Text = "Tia" });
            familiares.Add(new ListItem() { Value = "4", Text = "Primo" });

            foreach(ListItem familia in familiares) //(var familia in familiares)
            {
                DropDownList2Familia.Items.Add(new ListItem() { Value = familia.Value, Text = familia.Text });
            }
        }
        
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {  
            Label2.Text = DropDownList1.SelectedValue;
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label3ListBox.Text = ListBox1.SelectedValue;
        }

        protected void Button1CursosSelec_Click(object sender, EventArgs e)
        {
            foreach(ListItem cursos in DropDownList1.Items) // adicionando os itens da listbox na instancia cursos 
            {
              if(cursos.Selected) // verificando quais itens da instancia cursos estao selecionados
                {
                    TextBox1CursosSelecionados.Text += cursos.Text; // concatenando os cursos selecionados e atribuinado ao textbox
                }
                    
            }
            
        }

        protected void DropDownList2Familia_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)              
        {
              Label3.Text  =  CheckBox1.Checked.ToString(); 
            if (CheckBox1.Checked)
            {
                Label3gostouSimNao.Text = " Sim gostou";
            }
            else
            {
                Label3gostouSimNao.Text = " Não gostou";
            }    
                       
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label4times.Text = " ";

            /*for (int i=0; i< CheckBoxList1Times.Items.Count; i++)
            {
                
                if (CheckBoxList1Times.Items[i].Selected)
                {
                    Label4times.Text += CheckBoxList1Times.Items[i].ToString();
                }
            }
            */

            foreach(ListItem listaTimes in CheckBoxList1Times.Items)
            {
                if(listaTimes.Selected)
                {
                    Label4times.Text += listaTimes + "-";
                }
            }
        }

        protected void CheckBoxList1Times_SelectedIndexChanged(object sender, EventArgs e)
        {

        }


        private List<Materias> ListarMaterias()
        {
           var materia = new List<Materias>();
            var materia1 = new Materias();
            var materia2 = new Materias();
            var materia3 = new Materias();

            materia1.codigoMateria = 1;
            materia1.nomeMateria = "2FPR";
            materia2.codigoMateria = 2;
            materia2.nomeMateria = "Redes";
            materia3.codigoMateria = 3;
            materia3.nomeMateria = "FAC";

            materia.Add(materia1);
            materia.Add(materia2);
            materia.Add(materia3);

            
            return materia;
        }

        protected void DropDownList2Materias_SelectedIndexChanged(object sender, EventArgs e)
        {
           // Label4Materias.Text = DropDownList2Materias.
        }
    }
}