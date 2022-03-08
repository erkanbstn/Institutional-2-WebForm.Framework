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
    public partial class MusteriEkle : System.Web.UI.Page
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

        protected void BtnMusteriEkle_Click(object sender, EventArgs e)
        {
            if (TxtFirma.Text != "" && TxtFirma.Text != null)
            {
                Musteriler a = new Musteriler();

                try
                {
                    a.Marka = TxtFirma.Text;
                    a.Tanim = TxtTanim.Text;
                    a.Aciklama = TxtAciklama.Text;
                    if (FileUpload1.HasFile)
                    {
                        FileUpload1.SaveAs(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                        a.Resim = $"Resim/{FileUpload1.FileName}";
                    }
                    Baglanti.db.Musteriler.Add(a);
                }
                catch (Exception)
                {
                    File.Delete(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                    FileUpload1.SaveAs(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                    a.Resim = $"Resim/{FileUpload1.FileName}";
                }
                Baglanti.db.SaveChanges();
                Response.Redirect("KurumsalDuzenle.aspx");
            }
            else
            {
                Response.Write("<script lang='JavaScript'>alert('Lütfen Boş Alanları Doldurunuz');</script>");
            }
        }
    }
}