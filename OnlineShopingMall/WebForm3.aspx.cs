using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace OnlineShopingMall
{
	public partial class WebForm3 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			SqlConnection con = new SqlConnection("server=(localdb)\\MSSQLLocalDB;" + "database=Onlinexhopping;integrated security=true");
			con.Open();

			SqlDataAdapter ad = new SqlDataAdapter();
			String Name = TextBox1.Text;
			String email = TextBox2.Text;
			long mobile = long.Parse(TextBox3.Text);
			String add = TextBox4.Text;
			String pass = TextBox5.Text;

			ad.InsertCommand = new SqlCommand("insert into Login values('"+email+"','"+Name+"','"+mobile+"','"+add+"','"+pass+"','customer');",con);
			int i=ad.InsertCommand.ExecuteNonQuery();

			if(i !=0)
			{
				Response.Write(@"<script language=javascript>alert('Registration successfull');</script>");
				Response.Redirect("WebForm2.aspx");

			}
			else
			{
				Response.Write(@"<script language=javascript>alert('not Registed');</script>");

			}
		


		}
	}
}