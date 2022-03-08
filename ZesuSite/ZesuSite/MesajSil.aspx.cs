using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class MesajSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["ID"]);
            var x = Baglanti.db.ZesuMesaj.Find(id);
            Baglanti.db.ZesuMesaj.Remove(x);
            Baglanti.db.SaveChanges();
            Response.Redirect("Mesajlar.aspx");
        }
    }
}