using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ajaxcontrol_10B
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        [System.Web.Script.Services.ScriptMethod()]
        [System.Web.Services.WebMethod()]
        public static string[] getinfo(string prefixText)
        {
            string[] s1 = { "ant", "apple", "bat", "ball", "cat", "cup", "can" };
            var a = from t in s1 where t.ToLower().StartsWith(prefixText) select t;
            return a.ToArray();

        }

    }
}