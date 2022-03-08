using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;

namespace ZesuSite
{
    public partial class Iletisim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = Baglanti.db.Header2.ToList();
            Repeater1.DataBind();

            Repeater2.DataSource = Baglanti.db.Header2.ToList();
            Repeater2.DataBind();

            Repeater3.DataSource = Baglanti.db.Header2.ToList();
            Repeater3.DataBind();

            Repeater4.DataSource = Baglanti.db.AnaArkaResim.Where(c => c.ID == 2).ToList();
            Repeater4.DataBind();
        }

        protected void TxtGonder_Click(object sender, EventArgs e)
        {
            try
            {
                ZesuMesaj d = new ZesuMesaj();
                d.Kimlik = TxtKimlik.Text;
                d.Email = TxtEmail.Text;
                d.Mesaj = TxtKMesaj.Text;
                d.Tarih = DateTime.Now;
                Baglanti.db.ZesuMesaj.Add(d);
                Baglanti.db.SaveChanges();
                Response.Write("<script lang='JavaScript'>alert('Mesaj Başarıyla Gönderildi. Teşekkür Ederiz ^^');</script>");
            }
            catch (Exception)
            {
                Response.Write("<script lang='JavaScript'>alert('Şu Anda Sunucuya Bağlanılamıyor. Lütfen Daha Sonra Tekrar Deneyin..');</script>");
            }
        }
    }
}