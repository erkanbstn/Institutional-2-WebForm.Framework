using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class KurumsalDuzenle : System.Web.UI.Page
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
            Repeater1.DataSource = Baglanti.db.Kurumsal.ToList();
            Repeater1.DataBind();

            Repeater2.DataSource = Baglanti.db.Hakkimizda.ToList();
            Repeater2.DataBind();

            Repeater3.DataSource = Baglanti.db.Hizmetler.ToList();
            Repeater3.DataBind();

            Repeater4.DataSource = Baglanti.db.Footer.ToList();
            Repeater4.DataBind();

            Repeater5.DataSource = Baglanti.db.Musteriler.ToList();
            Repeater5.DataBind();

            Repeater6.DataSource = Baglanti.db.Header.ToList();
            Repeater6.DataBind();

            Repeater7.DataSource = Baglanti.db.Header2.ToList();
            Repeater7.DataBind();

            Repeater8.DataSource = Baglanti.db.SirketDurum.ToList();
            Repeater8.DataBind();

            Repeater9.DataSource = Baglanti.db.AnaResim.ToList();
            Repeater9.DataBind();

            Repeater10.DataSource = Baglanti.db.AltResim.ToList();
            Repeater10.DataBind();

            Repeater11.DataSource = Baglanti.db.BayanUrun.ToList();
            Repeater11.DataBind();

            Repeater12.DataSource = Baglanti.db.ErkekUrun.ToList();
            Repeater12.DataBind();

            Repeater13.DataSource = Baglanti.db.CocukUrun.ToList();
            Repeater13.DataBind();

            Repeater14.DataSource = Baglanti.db.SporcuUrun.ToList();
            Repeater14.DataBind();

            Repeater15.DataSource = Baglanti.db.BambuUrun.ToList();
            Repeater15.DataBind();

            Repeater16.DataSource = Baglanti.db.AnaArkaResim.ToList();
            Repeater16.DataBind();
        }
    }
}