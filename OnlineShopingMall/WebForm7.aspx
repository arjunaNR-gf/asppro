<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="OnlineShopingMall.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

	<div>
		

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
				margin-left: 228px;
			}

		</style>
	<div>
		<div>
				<div style="height: 106px; font-family: 'Times New Roman', Times, serif; font-size: medium; color: #FFFFFF; background-color: #FFFFFF; border-bottom-style: solid;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;<br />
					&nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" Height="75px" ImageUrl="https://images.unsplash.com/photo-1534452203293-494d7ddbf7e0?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8c2hvcHBpbmd8ZW58MHx8MHw%3D&amp;ixlib=rb-1.2.1&amp;auto=format&amp;fit=crop&amp;w=600&amp;q=60" Width="81px" />
					&nbsp;
&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Text="OnlineShoppingMall" Width="300px" Height="39px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" ForeColor="#CC9900" Text="ADMINHOME"></asp:Label>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" NavigateUrl="~/WebForm6.aspx">STOCK</asp:HyperLink>
			   &nbsp;&nbsp;&nbsp;&nbsp;
					<asp:HyperLink ID="HyperLink4" runat="server" ForeColor="Black" NavigateUrl="~/WebForm7.aspx">CUSTOMERDETAILS</asp:HyperLink>
					&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:HyperLink ID="HyperLink3" runat="server" BorderStyle="None" ForeColor="Black" NavigateUrl="~/WebForm2.aspx">SIGNOUT</asp:HyperLink>
            		<br />
					<br />
					<br />
					<br />
					<br />
					<br />
					<br />
					<br />
					<br />
&nbsp;&nbsp;&nbsp;
					<asp:GridView ID="GridView1" runat="server" CellPadding="4" CssClass="auto-style1" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="1071px" Height="228px">
						<AlternatingRowStyle BackColor="White" />
						<EditRowStyle BackColor="#7C6F57" />
						<FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
						<HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
						<PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
						<RowStyle BackColor="#E3EAEB" />
						<SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
						<SortedAscendingCellStyle BackColor="#F8FAFA" />
						<SortedAscendingHeaderStyle BackColor="#246B61" />
						<SortedDescendingCellStyle BackColor="#D4DFE1" />
						<SortedDescendingHeaderStyle BackColor="#15524A" />
					</asp:GridView>
					<br />
					<br />
					<br />
					<br />
            </div>


	</div>
</asp:Content>
