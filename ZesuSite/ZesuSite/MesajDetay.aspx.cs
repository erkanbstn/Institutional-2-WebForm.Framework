using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class MesajDetay : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Admin"] == null)
            {
                Response.Redirect("~/ZesuGiris.Aspx");
            }
            else
            {
                string v = Session["Admin"].ToString();
            }
            if (!Page.IsPostBack)
            {
                byte id = Convert.ToByte(Request.QueryString["ID"]);
                var x = Baglanti.db.ZesuMesaj.Find(id);
                TxtMail.Text = x.Email;
                TxtM.InnerText= x.Mesaj;
                TxtGonderen.Text = x.Kimlik;
                TxtTarih.Text = Convert.ToDateTime(x.Tarih).ToString();
            }
        }
    }
}