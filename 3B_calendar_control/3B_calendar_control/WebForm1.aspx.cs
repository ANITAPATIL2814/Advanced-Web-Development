using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _3B_calendar_control
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Response.Write(Calendar1.SelectedDate.ToLongDateString());
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.Date.Day == 7 && e.Day.Date.Month == 9)
            {
                Label obj1 = new Label();
                obj1.Text = "HDB";
                e.Cell.Controls.Add(obj1);
            }
            DateTime t1 = new DateTime(2024, 10, 20);
            DateTime t2 = t1.AddDays(5);

            Calendar1.SelectedDates.SelectRange(t1, t2);

            TimeSpan t = new DateTime(2024, 11, 13) - DateTime.Now;
            Label1.Text = (" No of days remaining " + t.Days);

        }
    }
}