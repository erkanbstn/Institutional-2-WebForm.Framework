using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ZesuSite
{
    public partial class CikisYap : System.Web.UI.Page
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
            Session.Abandon();
            Response.Redirect("ZesuGiris.aspx");
        }
    }
}