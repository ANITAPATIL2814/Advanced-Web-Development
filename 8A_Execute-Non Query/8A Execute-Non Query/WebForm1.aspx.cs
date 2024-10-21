using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _8A_Execute_Non_Query
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\Patil\\source\\repos\\6A db\\6A db\\App_Data\\Database1.mdf\";Integrated Security=True");
            SqlCommand cmd = new SqlCommand("insert into emp values(@Id,@name,@sal)", con);
            cmd.Parameters.AddWithValue("@Id", TextBox1.Text);
            cmd.Parameters.AddWithValue("@name", TextBox2.Text);
            cmd.Parameters.AddWithValue("@sal", TextBox3.Text);
            con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("data inserted");
            con.Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\Patil\\source\\repos\\6A db\\6A db\\App_Data\\Database1.mdf\";Integrated Security=True");
            SqlCommand cmd = new SqlCommand("delete from emp where Id=@Id", con);
            cmd.Parameters.AddWithValue("@Id", TextBox1.Text);
            con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("data deleted");
            con.Close();

        }
    }
}