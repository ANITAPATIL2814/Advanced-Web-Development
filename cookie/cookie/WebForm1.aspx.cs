using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cookie
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Persistent Cookie
            HttpCookie cookie = new HttpCookie("userinfo");
            cookie["name"] = TextBox1.Text;
            cookie["age"] = TextBox2.Text;
            cookie.Expires = DateTime.Now.AddDays(18);
            // For Non-persistent cookie just remove the above line
            Response.Cookies.Add(cookie);
            Response.Redirect("WebForm2.aspx");

        }
    }
}