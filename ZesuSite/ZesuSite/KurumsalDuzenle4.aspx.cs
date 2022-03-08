using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class KurumsalDuzenle4 : System.Web.UI.Page
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
                var x = Baglanti.db.Hizmetler.Find(id);
                TxtBaslik.Text = x.Baslik;
                TAciklama.InnerText = x.Aciklama;
            }
        }

        protected void BtnKurumsalGuncelle_Click(object sender, EventArgs e)
        {
            byte id = Convert.ToByte(Request.QueryString["ID"]);
            var x = Baglanti.db.Hizmetler.Find(id);
            x.Baslik = TxtBaslik.Text;
            x.Aciklama = TAciklama.InnerText;
            Baglanti.db.SaveChanges();
            Response.Redirect("KurumsalDuzenle.aspx");
        }
    }
}