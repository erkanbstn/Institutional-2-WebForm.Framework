using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class ProfilEkle : System.Web.UI.Page
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
        }

        protected void BtnAdminEkle_Click(object sender, EventArgs e)
        {
            if (TxtAdmin.Text != "" && TxtAdmin.Text != null && TxtSifre.Text != "" && TxtSifre.Text != null)
            {
                Model.ZesuAdmin a = new Model.ZesuAdmin();
                a.Admin = TxtAdmin.Text;
                a.Sifre = TxtSifre.Text;
                Baglanti.db.ZesuAdmin.Add(a);
                Baglanti.db.SaveChanges();
                Response.Redirect("ProfilDuzenle.aspx");
            }
            else
            {
                Response.Write("<script lang='JavaScript'>alert('Lütfen Boş Alanları Doldurunuz');</script>");
            }
        }
    }
}