using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class KurumsalDuzenle8 : System.Web.UI.Page
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
                var x = Baglanti.db.Header2.Find(id);
                TxtTelefon.Text = x.Telefon;
                TxtSaat.Text = x.Saat;
                TxtBaslik.Text = x.Baslik;
                TxtHeader.Text = x.Header1;
                TxtAdres.Text = x.Adres;
                TxtMail.Text = x.Mail;
            }
        }

        protected void BtnKurumsalGuncelle_Click(object sender, EventArgs e)
        {
            byte id = Convert.ToByte(Request.QueryString["ID"]);
            var x = Baglanti.db.Header2.Find(id);
            x.Telefon = TxtTelefon.Text;
            x.Saat = TxtSaat.Text;
            x.Baslik = TxtBaslik.Text;
            x.Header1 = TxtHeader.Text;
            x.Adres = TxtAdres.Text;
            x.Mail = TxtMail.Text;
            Baglanti.db.SaveChanges();
            Response.Redirect("KurumsalDuzenle.aspx");
        }
    }
}