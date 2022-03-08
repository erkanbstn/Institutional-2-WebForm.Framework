using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ZesuSite.Model;
using System.Text;

namespace ZesuSite
{
    public partial class ZesuGiris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            var sorgu = from x in Baglanti.db.ZesuAdmin
                        where
  x.Admin == TextBox1.Text && x.Sifre == TextBox2.Text
                        select x;
            if (sorgu.Any())
            {
                Session.Add("Admin", TextBox1.Text);
                Response.Redirect("Mesajlar.aspx");
            }
            else
            {
                Response.Write("<script lang='JavaScript'>alert('Hatalı Kullanıcı Adı Veya Şifre');</script>");
            }
        }
    }
}