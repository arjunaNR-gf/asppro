using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
	

namespace OnlineShopingMall
{
	public partial class WebForm2 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			SqlConnection con = new SqlConnection("server=(localdb)\\MSSQLLocalDB;" + "database=Onlinexhopping;integrated security=true");
			con.Open();
			String email= TextBox1.Text;
			String pass = TextBox2.Text;
			String Qry = "select type from Login where email='" +email+ "' and password='" + pass + "'";
			SqlCommand sq = new SqlCommand();
			sq.Connection = con;
			sq.CommandText = Qry;
			SqlDataReader d = sq.ExecuteReader();

			if(d.Read())
			{
				String type = d.GetString(0);
				if(type=="admin")
				{
					Response.Redirect("WebForm4.aspx");
					con.Close();
				}
				if(type=="customer")
				{
					Response.Redirect("WebForm5.aspx");
					con.Close();
				}
				else
				{
					Response.Write(@"<script type=javascript>alert('sorry');</script>");
					con.Close();
				}


			}
			else
			{
				Label4.Text = "Invalid email";
				Label5.Text = "Password Not Matching";
				con.Close();
			}


		}
	}
}