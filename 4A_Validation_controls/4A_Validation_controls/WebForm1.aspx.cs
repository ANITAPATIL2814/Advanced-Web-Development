﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _4A_Validation_controls
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
                Response.Write("DETAILS SUBMITTED SUCCESSFULLY");
    
        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if (args.Value.Length == 10)
                args.IsValid = true;
            else
                args.IsValid = false;

        }
    }
}