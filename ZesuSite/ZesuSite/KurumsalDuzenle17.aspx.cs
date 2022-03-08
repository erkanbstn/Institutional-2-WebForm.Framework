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
    public partial class KurumsalDuzenle17 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Admin"] == null)
            {
                Response.Redirect("~/ZesuGiris.aspx");
            }
            else
            {
                string v = Session["Admin"].ToString();
            }
           
        }

        protected void BtnKurumsalGuncelle_Click(object sender, EventArgs e)
        {
            byte id = Convert.ToByte(Request.QueryString["ID"]);
            var x = Baglanti.db.AnaArkaResim.Find(id);
            try
            {
                if (FileUpload1.HasFile)
                {
                    FileUpload1.SaveAs(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                    x.AnaArkaPlan = $"Resim/{FileUpload1.FileName}";
                }
            }
            catch (Exception)
            {
                File.Delete(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                FileUpload1.SaveAs(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                x.AnaArkaPlan = $"Resim/{FileUpload1.FileName}";
            }
            Baglanti.db.SaveChanges();
            Response.Redirect("KurumsalDuzenle.aspx");
        }
    }
}