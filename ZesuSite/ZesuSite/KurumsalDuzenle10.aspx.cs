using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class KurumsalDuzenle10 : System.Web.UI.Page
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
                var x = Baglanti.db.AnaResim.Find(id);
                TxtAciklama.Text = x.Aciklama;
                TxtTanim.Text = x.Tanim;
            }
        }

        protected void BtnKurumsalGuncelle_Click(object sender, EventArgs e)
        {
            byte id = Convert.ToByte(Request.QueryString["ID"]);
            var x = Baglanti.db.AnaResim.Find(id);
            x.Aciklama = TxtAciklama.Text;
            x.Tanim = TxtTanim.Text;

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