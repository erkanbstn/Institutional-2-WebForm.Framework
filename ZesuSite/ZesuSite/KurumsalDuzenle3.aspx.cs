using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class KurumsalDuzenle3 : System.Web.UI.Page
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
                var x = Baglanti.db.Hakkimizda.Find(id);
                TxtBaslik.Text = x.Baslik;
                TAciklama.InnerText = x.Aciklama;
            }
        }

        protected void BtnKurumsalGuncelle_Click(object sender, EventArgs e)
        {
            byte id = Convert.ToByte(Request.QueryString["ID"]);
            var x = Baglanti.db.Hakkimizda.Find(id);
            x.Baslik = TxtBaslik.Text;
            x.Aciklama = TAciklama.InnerText;
            Baglanti.db.SaveChanges();
            Response.Redirect("KurumsalDuzenle.aspx");
        }

        protected void Resim1Guncelle_Click(object sender, EventArgs e)
        {
            byte id = Convert.ToByte(Request.QueryString["ID"]);
            var x = Baglanti.db.Hakkimizda.Find(id);

            try
            {
                if (FileUpload1.HasFile)
                {
                    FileUpload1.SaveAs(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                    x.Resim1 = $"Resim/{FileUpload1.FileName}";
                }
            }
            catch (Exception)
            {
                File.Delete(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                FileUpload1.SaveAs(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                x.Resim1 = $"Resim/{FileUpload1.FileName}";
            }
            Baglanti.db.SaveChanges();
        }
        protected void Resim2Guncelle_Click(object sender, EventArgs e)
        {
            byte id = Convert.ToByte(Request.QueryString["ID"]);
            var x = Baglanti.db.Hakkimizda.Find(id);
            try
            {
                if (FileUpload2.HasFile)
                {
                    FileUpload2.SaveAs(Server.MapPath($"Resim/{FileUpload2.FileName}"));
                    x.Resim2 = $"Resim/{FileUpload2.FileName}";
                }
            }
            catch (Exception)
            {
                File.Delete(Server.MapPath($"Resim/{FileUpload2.FileName}"));
                FileUpload2.SaveAs(Server.MapPath($"Resim/{FileUpload2.FileName}"));
                x.Resim2 = $"Resim/{FileUpload1.FileName}";
            }
            Baglanti.db.SaveChanges();
        }
    }
}