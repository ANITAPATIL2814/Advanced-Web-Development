using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5c_states
{
    public partial class WebForm1 : System.Web.UI.Page
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
            if (ViewState["a"] != null)
            {
                x = Convert.ToInt32(ViewState["a"]) + 1;
            }
            TextBox1.Text = x.ToString();
            ViewState["a"] = x;
        }

    }
}