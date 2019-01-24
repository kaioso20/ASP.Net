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
                //ddSite.Items.Add(txtSite.Text);
                ListItem ItemsSite = new ListItem(txtSite.Text, ddSite.Items.Count.ToString());
                ddSite.Items.Add(ItemsSite);
                txtSite.Text = "";

                ListItem ItemsEndereco = new ListItem(txtEndereco.Text, ddSite.Items.Count.ToString());
                ddEndereco.Items.Add(ItemsEndereco);
                txtEndereco.Text = "";
            }
            catch (Exception)
            {
                throw;
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