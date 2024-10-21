using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _3A_AutoPostBack
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = DropDownList1.SelectedValue;
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedIndex == 0)
                Label1.ForeColor = System.Drawing.Color.Red;
            if (RadioButtonList1.SelectedIndex == 1)
                Label1.ForeColor = System.Drawing.Color.Blue;
            if (RadioButtonList1.SelectedIndex == 2)
                Label1.ForeColor = System.Drawing.Color.Pink;

        }
        protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Font.Name = RadioButtonList2.SelectedValue;
        }

        protected void RadioButtonList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList3.SelectedIndex == 0)
                Label1.Font.Size = FontUnit.Small;
            if (RadioButtonList3.SelectedIndex == 1)
                Label1.Font.Size = FontUnit.Medium;
            if (RadioButtonList3.SelectedIndex == 2)
                Label1.Font.Size = FontUnit.Large;
            if (RadioButtonList3.SelectedIndex == 3)
                Label1.Font.Size = FontUnit.XLarge;
            if (RadioButtonList3.SelectedIndex == 4)
                Label1.Font.Size = FontUnit.XXLarge;

        }
        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
                Label1.Font.Bold = true;
            else
                Label1.Font.Bold = false;

        }
        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox2.Checked)
                Label1.Font.Underline = true;
            else
                Label1.Font.Underline = false;

        }

       

        protected void CheckBox3_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox3.Checked)
                Label1.Font.Italic = true;
            else
                Label1.Font.Italic = false;

        }
    }
}