using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class Kurumsal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = Baglanti.db.Kurumsal.ToList();
            Repeater1.DataBind();

            Repeater2.DataSource = Baglanti.db.Hakkimizda.ToList();
            Repeater2.DataBind();


            Repeater3.DataSource = Baglanti.db.SirketDurum.ToList();
            Repeater3.DataBind();

            Repeater4.DataSource = Baglanti.db.Hizmetler.Where(c => c.ID == 1).ToList();
            Repeater4.DataBind();

            Repeater5.DataSource = Baglanti.db.Hizmetler.Where(c => c.ID == 2).ToList();
            Repeater5.DataBind();

            Repeater6.DataSource = Baglanti.db.Hizmetler.Where(c => c.ID == 3).ToList();
            Repeater6.DataBind();

            Repeater7.DataSource = Baglanti.db.AnaResim.Where(c => c.ID == 1).ToList();
            Repeater7.DataBind();

            Repeater11.DataSource = Baglanti.db.AnaResim.Where(c => c.ID == 2).ToList();
            Repeater11.DataBind();


            Repeater10.DataSource = Baglanti.db.AnaResim.Where(c => c.ID == 3).ToList();
            Repeater10.DataBind();


            Repeater12.DataSource = Baglanti.db.AnaResim.Where(c => c.ID == 4).ToList();
            Repeater12.DataBind();


            Repeater8.DataSource = Baglanti.db.AnaResim.Where(c => c.ID == 5).ToList();
            Repeater8.DataBind();

            Repeater9.DataSource = Baglanti.db.AnaResim.Where(c => c.ID == 6).ToList();
            Repeater9.DataBind();


            Repeater13.DataSource = Baglanti.db.AltResim.ToList();
            Repeater13.DataBind();
        }
    }
}