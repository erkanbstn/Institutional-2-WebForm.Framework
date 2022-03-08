using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class KurumsalDuzenle2 : System.Web.UI.Page
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
                var x = Baglanti.db.Kurumsal.Find(id);
                TxtBaslik.Text = x.Baslik;
                TxtAciklama.Text = x.Aciklama;
                

            }
        }

        protected void BtnKurumsalGuncelle_Click(object sender, EventArgs e)
        {
            byte id = Convert.ToByte(Request.QueryString["ID"]);
            var x = Baglanti.db.Kurumsal.Find(id);
            x.Baslik = TxtBaslik.Text;
            x.Aciklama = TxtAciklama.Text;
            try
            {
                if (FileUpload1.HasFile)
                {
                    FileUpload1.SaveAs(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                    x.Resim = $"Resim/{FileUpload1.FileName}";
                }
            }
            catch (Exception)
            {
                System.IO.File.Delete(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                FileUpload1.SaveAs(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                x.Resim = $"Resim/{FileUpload1.FileName}";
            }
            Baglanti.db.SaveChanges();
            Response.Redirect("KurumsalDuzenle.aspx");
        }
    }
}