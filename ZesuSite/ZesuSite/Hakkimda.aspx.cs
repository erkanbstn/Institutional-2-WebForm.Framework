using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class Hakkimda : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = Baglanti.db.Hakkimizda.ToList();
            Repeater1.DataBind();

            Repeater2.DataSource = Baglanti.db.SirketDurum.ToList();
            Repeater2.DataBind();

            Repeater3.DataSource = Baglanti.db.Musteriler.ToList();
            Repeater3.DataBind();

            Repeater4.DataSource = Baglanti.db.Hakkimizda.ToList();
            Repeater4.DataBind();

            Repeater5.DataSource = Baglanti.db.Hakkimizda.ToList();
            Repeater5.DataBind();

            Repeater6.DataSource = Baglanti.db.AnaArkaResim.Where(x => x.ID == 1).ToList();
            Repeater6.DataBind();

        }
    }
}