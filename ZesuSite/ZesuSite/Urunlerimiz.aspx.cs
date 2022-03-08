using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class Urunlerimiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = Baglanti.db.BayanUrun.ToList();
            Repeater1.DataBind();

            Repeater2.DataSource = Baglanti.db.ErkekUrun.ToList();
            Repeater2.DataBind();

            Repeater3.DataSource = Baglanti.db.CocukUrun.ToList();
            Repeater3.DataBind();

            Repeater4.DataSource = Baglanti.db.BambuUrun.ToList();
            Repeater4.DataBind();

            Repeater5.DataSource = Baglanti.db.SporcuUrun.ToList();
            Repeater5.DataBind();

            Repeater6.DataSource = Baglanti.db.AnaArkaResim.Where(x => x.ID == 3).ToList();
            Repeater6.DataBind();
        }
    }
}