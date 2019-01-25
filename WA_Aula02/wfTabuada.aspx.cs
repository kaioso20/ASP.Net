using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WA_Aula02
{
    public partial class wfTabuada : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                for (int i = 0; i < 11; i++)
                {
                    select_listagem.Items.Add(i.ToString());
                }
            }
        }
        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            fatorado.Items.Clear();
            ListItem li = select_listagem.SelectedItem;
            var n = Convert.ToInt32(li.Value);
            for (int i = 0; i < 11; i++)
            {
                var resultado = n * i;
                fatorado.Items.Add(n.ToString()+" * " + i.ToString() + " = " + resultado.ToString());
            }
        }
    }
}