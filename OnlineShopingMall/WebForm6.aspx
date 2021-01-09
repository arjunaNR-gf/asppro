<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="OnlineShopingMall.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
	
		<div>
		<script type="text/javascript">
			function myfun() {
						document.getElementById('tab2').hidden =true;
				document.getElementById('tab1').hidden = false;
		        document.getElementById('tab3').hidden = true;
			}

			function dispdel() {
						document.getElementById('tab2').hidden =true;
				document.getElementById('tab1').hidden = true;
				document.getElementById('tab3').hidden = false;
			}

			function disup() {
					document.getElementById('tab2').hidden =false;
				document.getElementById('tab1').hidden = true;
				document.getElementById('tab3').hidden = true;
			

			}
		</script>

		<style>
		.nav-justified
		{
			width:500px;
			margin-left:10%;
		}
				
		label
		{
			padding:2%;
		}

			.auto-style1 {
				margin-left: 104px;
			}

			.auto-style4 {
				width: 100%;
			}

			.auto-style5 {
				width: 163px;
			}

			.auto-style6 {
				width: 350px;
			}
			.auto-style7 {
				width: 177px;
				height: 28px;
			}
			.auto-style8 {
				width: 286px;
			}
			.auto-style9 {
				width: 163px;
				height: 28px;
			}
			.auto-style10 {
				width: 286px;
				height: 28px;
			}
			.auto-style11 {
				width: 350px;
				height: 28px;
			}
			.auto-style12 {
				height: 28px;
			}

			.auto-style13 {
				width: 139px;
				height: 40px;
			}
			.mytable{
				width:88%;
				margin-top:-4%;
				margin-left:7%;
				padding:8px;
				padding-top:1%;
				background-color:white;
			}
			.auto-style14 {
				margin-left: 0px;
				margin-top:1%;
				border-radius:10px;
			}
			.auto-style15 {
				width: 149px;
				height: 40px;
			}
			</style>
	
				<div style="height: 106px; font-family: 'Times New Roman', Times, serif; font-size: medium; color: #FFFFFF; background-color: #FFFFFF; border-bottom-style: solid;" value="ADD">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;<br />
					&nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" Height="75px" ImageUrl="https://images.unsplash.com/photo-1534452203293-494d7ddbf7e0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8c2hvcHBpbmd8ZW58MHx8MHw%3D&amp;ixlib=rb-1.2.1&amp;auto=format&amp;fit=crop&amp;w=600&amp;q=60" Width="81px" />
					&nbsp;
&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="OnlineShoppingMall" Width="300px" Height="39px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" ForeColor="#CC9900" Text="ADMINHOME"></asp:Label>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" NavigateUrl="~/WebForm6.aspx">STOCK</asp:HyperLink>
			   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="Black" NavigateUrl="~/WebForm7.aspx">CUSTOMERDETAILS</asp:HyperLink>
		
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server" BorderStyle="None" ForeColor="Black" NavigateUrl="~/WebForm2.aspx">SIGNOUT</asp:HyperLink>
            		<br />
					<br />
&nbsp;<br />
					<br />
					<br />
					<br />
&nbsp;<asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" CssClass="auto-style1" ForeColor="Black" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="1220px" Height="179px">
						<AlternatingRowStyle BackColor="White" />
						<FooterStyle BackColor="#CCCC99" />
						<HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
						<PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
						<RowStyle BackColor="#F7F7DE" />
						<SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
						<SortedAscendingCellStyle BackColor="#FBFBF2" />
						<SortedAscendingHeaderStyle BackColor="#848384" />
						<SortedDescendingCellStyle BackColor="#EAEAD3" />
						<SortedDescendingHeaderStyle BackColor="#575357" />
					</asp:GridView>
					<br />
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input id="Button1" runat="server" type="button" value="ADD" onclick="myfun()" class="auto-style13" style="border-style: none; background-color: #FFFFFF; color: #000000" />&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input id="Button7" class="auto-style15" style="background-color: #FFFFFF; color: #000000; border-style: none" type="button" value="UPDATE" onclick="disup()" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<input id="Submit6" class="auto-style15" style="background-color: #FFFFFF; color: #000000; border-style: none" type="button" value="DELETE" onclick="dispdel()" /><br />
					<br />
					<br />
					<br />
					<br />
					<br />
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					
					
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<br />
&nbsp;
					<br />
					<div id="tab1" class="mytable" hidden >
						<label>ADD ITEMS<asp:Label ID="Label20" runat="server" ForeColor="Black" Text="ADDITEM"></asp:Label>
						</label>
					<table  class="auto-style4" >
						<tr>
							<td class="auto-style9">
								<asp:Label ID="Label3" runat="server" Text="ProductId" ForeColor="Black"></asp:Label>
							</td>
							<td class="auto-style10">
								<asp:TextBox ID="TextBox1" runat="server" Width="300px" ForeColor="Black"></asp:TextBox>
								<br />
								<br />
							</td>
							<td class="auto-style9">
								&nbsp;&nbsp;&nbsp;
								<asp:Label ID="Label6" runat="server" Text="ProductName" ForeColor="Black"></asp:Label>
							</td>
							<td class="auto-style11">
								<asp:TextBox ID="TextBox4" runat="server" Width="300px" ForeColor="Black"></asp:TextBox>
								<br />
								<br />
							</td>
							<td class="auto-style7">
								<asp:Label ID="Label9" runat="server" Text="ProductQuantity" ForeColor="Black"></asp:Label>
							</td>
							<td class="auto-style12">
								<asp:TextBox ID="TextBox7" runat="server" Width="300px" ForeColor="Black"></asp:TextBox>
								<br />
								<br />
							</td>
							

						</tr>
						<tr>
							<td class="auto-style5">
								<asp:Label ID="Label4" runat="server" Text="ProductRating" ForeColor="Black"></asp:Label>
							</td>
							<td class="auto-style8">
								<asp:TextBox ID="TextBox2" runat="server" Width="300px" ForeColor="Black"></asp:TextBox>
								<br />
								<br />
							</td>
							<td class="auto-style5">
								&nbsp;&nbsp;&nbsp;
								<asp:Label ID="Label7" runat="server" Text="ProductImage" ForeColor="Black"></asp:Label>
							</td>
							<td class="auto-style6">
								<asp:TextBox ID="TextBox5" runat="server" Width="300px" ForeColor="Black"></asp:TextBox>
								<br />
								<br />
							</td>
							<td class="auto-style7">
								<asp:Label ID="Label10" runat="server" Text="Price" ForeColor="Black"></asp:Label>
							</td>
							<td class="auto-style12">
								<asp:TextBox ID="TextBox8" runat="server" Width="300px" ForeColor="Black"></asp:TextBox>
								<br />
								<br />
							</td>
							
						</tr>
						<tr>
							<td class="auto-style5">
								&nbsp;</td>
							<td class="auto-style8">
								&nbsp;</td>
							<td class="auto-style5">
								&nbsp;</td>
							<td class="auto-style6">
								&nbsp;</td>
						</tr>
					</table>
					<br />
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:Button ID="Button4" runat="server" BackColor="Black" CssClass="auto-style14" Height="34px" OnClick="Button4_Click" Text="ADD" Width="175px" BorderStyle="None" />
					<br />
						</div>
					<br />

					<div id="tab2" class="mytable" hidden>
						<label>UPDATE<asp:Label ID="Label17" runat="server" ForeColor="Black" Text="UPDATE"></asp:Label>
						</label>
						<asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
&nbsp;<table  class="auto-style4" >
						<tr>
							<td class="auto-style9">
								<asp:Label ID="Label5" runat="server" Text="ProductId" ForeColor="Black"></asp:Label>
							</td>
							<td class="auto-style10">
								<asp:TextBox ID="TextBox14" runat="server" Width="270px" ForeColor="Black"></asp:TextBox>
								<br />
								<br />
							</td>
							<td class="auto-style9">
								&nbsp;&nbsp;&nbsp;
								<asp:Label ID="Label8" runat="server" Text="ProductName" ForeColor="Black"></asp:Label>
							</td>
							<td class="auto-style11">
								<asp:TextBox ID="TextBox15" runat="server" Width="270px" ForeColor="Black"></asp:TextBox>
								<br />
								<br />
							</td>
							<td class="auto-style7">
								<asp:Label ID="Label12" runat="server" Text="ProductQuantity" ForeColor="Black"></asp:Label>
							</td>
							<td class="auto-style12">
								<asp:TextBox ID="TextBox16" runat="server" Width="269px" ForeColor="Black"></asp:TextBox>
								<br />
								<br />
							</td>
							

						</tr>
						<tr>
							<td class="auto-style5">
								<asp:Label ID="Label13" runat="server" Text="ProductRating" ForeColor="Black"></asp:Label>
							</td>
							<td class="auto-style8">
								<asp:TextBox ID="TextBox17" runat="server" Width="270px" ForeColor="Black"></asp:TextBox>
								<br />
								<br />
							</td>
							<td class="auto-style5">
								&nbsp;&nbsp;&nbsp;
								<asp:Label ID="Label14" runat="server" Text="ProductImage" ForeColor="Black"></asp:Label>
							</td>
							<td class="auto-style6">
								<br />
								<asp:TextBox ID="TextBox18" runat="server" Width="270px" ForeColor="Black"></asp:TextBox>
								<br />
							</td>
							<td class="auto-style7">
								<asp:Label ID="Label15" runat="server" Text="Price" ForeColor="Black"></asp:Label>
							</td>
							<td class="auto-style12">
								<asp:TextBox ID="TextBox19" runat="server" Width="270px" ForeColor="Black"></asp:TextBox>
								<br />
								<br />
							</td>
							
						</tr>
						<tr>
							<td class="auto-style5">
								&nbsp;</td>
							<td class="auto-style8">
								&nbsp;</td>
							<td class="auto-style5">
								&nbsp;</td>
							<td class="auto-style6">
								&nbsp;</td>
						</tr>
					</table>
					<br />
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:Button ID="Button6" runat="server" BackColor="Black" BorderStyle="None" Height="36px" OnClick="Button6_Click" Text="UPDATE" Width="143px" />
					<br />
						</div>
					<br />
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					
					<br />
					<br />
					<br />
					<div id="tab3" class="mytable" hidden>
						<label>DELETE<asp:Label ID="Label19" runat="server" ForeColor="Black" Text="DELETE"></asp:Label>
						</label>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:Label ID="Label11" runat="server" ForeColor="Black" Text="Enter ProductId"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<asp:TextBox ID="TextBox9" runat="server" ForeColor="Black" Height="30px" OnTextChanged="TextBox9_TextChanged" Width="389px"></asp:TextBox>
						<br />
						<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
						<asp:Button ID="Button5" runat="server" BackColor="Black" BorderStyle="None" Height="34px" OnClick="Button5_Click" Text="Delete" Width="166px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

						</div>
					<br />
						<br />
						<br />
						<br />
						<br />
						<br />

            </div>
			


	</div>
</asp:Content>
