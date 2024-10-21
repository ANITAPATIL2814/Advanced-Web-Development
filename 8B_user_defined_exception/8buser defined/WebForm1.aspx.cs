using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _8buser_defined
{
    class ageException : Exception
    {
        public ageException(string s) : base(s)
        {
        }
    }

    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(TextBox1.Text);
            try
            {
                if (a > 80)
                {
                    throw new ageException("Invalid age  " + "<br>");
                }
            }
            catch (ageException obj)
            {
                Response.Write(obj.Message);
            }
            finally
            {
                Response.Write(" Finally Executed");
            }

        }
    }
}