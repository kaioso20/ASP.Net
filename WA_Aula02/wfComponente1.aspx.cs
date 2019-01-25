using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WA_Aula02
{
    public partial class wfComponente1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            try
            {
                ListItem ItemsSite = new ListItem(txtSite.ToString(),txtEndereco.ToString());
                ddEndereco.Items.Add(ItemsSite);
                literal_confirm.Text = "<div class='btn btn-success'>Cadastro do site " + txtSite.Text + " realizado com sucesso</div>";

                txtSite.Text = "";
                txtEndereco.Text = "";
            }
            catch (Exception)
            {
                literal_confirm.Text = "<div class='btn btn-danger'>Problemas ao cadastrar</div>";
            }
        }

        protected void btn_selecionar_Click(object sender, EventArgs e)
        {
            ListItem itemEnd = ddEndereco.SelectedItem;
            txtEndereco.Text = itemEnd.Text;
            ListItem itemsite = ddSite.SelectedItem;
            txtSite.Text = itemsite.Text;
        }
    }
}