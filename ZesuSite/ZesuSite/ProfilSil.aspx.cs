using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class ProfilSil : System.Web.UI.Page
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
            int id = Convert.ToInt32(Request.QueryString["ID"]);
            var x = Baglanti.db.ZesuAdmin.Find(id);
            Baglanti.db.ZesuAdmin.Remove(x);
            Baglanti.db.SaveChanges();
            Response.Redirect("ProfilDuzenle.aspx");
        }
    }
}