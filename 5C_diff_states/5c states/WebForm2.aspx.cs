using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5c_states
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        int x = 1;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                TextBox1.Text = "0";
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Session["a"] != null)
            {
                x = Convert.ToInt32(Session["a"]) + 1;
            }
            TextBox1.Text = x.ToString();
            Session["a"] = x;
        }

        
    }
}