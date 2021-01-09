using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

namespace OnlineShopingMall
{
	public partial class WebForm5 : System.Web.UI.Page
	{
		SqlConnection con = new SqlConnection("server=(localdb)\\MSSQLLocalDB;" + "database=Onlinexhopping;integrated security=true");
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			SqlConnection con = new SqlConnection("server=(localdb)\\MSSQLLocalDB;" + "database=Onlinexhopping;integrated security=true");
			con.Open();
			String str = TextBox1.Text;
			String qry = "Select ProductPrice,ProductImage,ProductRatings from ProductData where ProductName='" + str + "' ";
			SqlCommand cmd = new SqlCommand();
			cmd.Connection = con;
			cmd.CommandText = qry;
			SqlDataReader dr=cmd.ExecuteReader();
			int count = 0;
			while(dr.Read())
			{
				FormView1.BackImageUrl = "https://images.unsplash.com/photo-1587614382346-4ec70e388b28?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NHx8bGFwdG9wfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=60";
				count++;
			}

			if(count == 0)
			{
				Label2.Text = "ITEM NOT FOUND";
			}

			
		}
	}
}