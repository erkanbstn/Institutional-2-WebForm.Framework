using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class ProfilDuzenle2 : System.Web.UI.Page
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
                var x = Baglanti.db.ZesuAdmin.Find(id);
                TxtAdmin.Text = x.Admin;
                TxtSifre.Text = x.Sifre;
            }
        }

        protected void BtnKurumsalGuncelle_Click(object sender, EventArgs e)
        {
            byte id = Convert.ToByte(Request.QueryString["ID"]);
            var x = Baglanti.db.ZesuAdmin.Find(id);
            x.Admin = TxtAdmin.Text;
            x.Sifre = TxtSifre.Text;
            Baglanti.db.SaveChanges();
            Response.Redirect("ProfilDuzenle.aspx");
        }
    }
}