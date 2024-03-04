<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ASP_CRUD_SP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="Scripts/WebForms/GridView.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <link href="Scripts/StyleSheet1.css" rel="stylesheet" />


    <table style="height: 725px">
    <tr>
        <td colspan="2">
            <h2>Product List Management (CRUD) using Stored Procedures</h2>
        </td>
    </tr>
    <tr>
        <td style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; font-style: normal; font-variant: normal; color: #000000">ProductId:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button4" runat="server" Text="Search" OnClick="Button4_Click" BackColor="#000099" Font-Bold="True" Font-Size="Medium" ForeColor="White" Width="120px" />
        </td>
    </tr>
    <tr>
        <td style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; font-style: normal; font-variant: normal; color: #000000">Item Name:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; font-style: normal; font-variant: normal; color: #000000">Specification:</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; font-style: normal; font-variant: normal; color: #000000">Unit:</td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Text="PCS" Value="PCS"></asp:ListItem>
                <asp:ListItem Text="KG" Value="KG"></asp:ListItem>
                <asp:ListItem Text="DZ" Value="DZ"></asp:ListItem>
                <asp:ListItem Text="Ltr" Value="Ltr"></asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; font-style: normal; font-variant: normal; color: #000000">Status:</td>
        <td>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Text="Running" Value="Running"></asp:ListItem>
                <asp:ListItem Text="Unused" Value="Unused"></asp:ListItem>
            </asp:RadioButtonList>
        </td>
    </tr>
    <tr>
        <td style="font-family: Arial, Helvetica, sans-serif; font-size: medium; font-weight: bold; font-style: normal; font-variant: normal; color: #000000">Creation Date:</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="Insert" OnClick="Button1_Click" BackColor="#000099" Font-Bold="True" Font-Size="Medium" ForeColor="White" Width="120px" />
            <asp:Button ID="Button2" runat="server" Text="Update" OnClick="Button2_Click"  BackColor="#000099" Font-Bold="True" Font-Size="Medium" ForeColor="White" Width="120px"/>
            <asp:Button ID="Button3" runat="server" Text="Delete" OnClick="Button3_Click"  BackColor="#000099" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClientClick="return confirm('Are you sure you want to delete?');" Width="120px" />
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <asp:GridView ID="GridView1" runat="server" Height="16px">
                <HeaderStyle BackColor="#000099" BorderColor="#000066" ForeColor="White" />
            </asp:GridView>
        </td>
    </tr>
</table>


</asp:Content>
