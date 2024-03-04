<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ASP_CRUD_SP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   

    <table class="nav-justified" style="height: 429px; margin-bottom: 187px">
        <tr>
            <td colspan="2" style="font-family: 'Times New Roman'; font-size: x-large; font-weight: bold; font-style: normal; color: #000066">Product Create, Read, Update, Delete By Using Store Procedure </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="ProductId"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
                <asp:Button ID="Button4" runat="server" BackColor="#999999" Font-Bold="True" Font-Size="Large" ForeColor="#000099" OnClick="Button4_Click" Text="Search" Width="120px" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Item Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Specification"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Unit"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="Medium" Width="200px">
                    <asp:ListItem>PCS</asp:ListItem>
                    <asp:ListItem>KG</asp:ListItem>
                    <asp:ListItem>DZ</asp:ListItem>
                    <asp:ListItem>Ltr</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="height: 45px">
                <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Status"></asp:Label>
            </td>
            <td style="height: 45px">
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="200px">
                    <asp:ListItem>Running</asp:ListItem>
                    <asp:ListItem>Unused</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Font-Size="Medium" Text="Creation Date"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 36px"></td>
            <td style="height: 36px">
                <asp:Button ID="Button1" runat="server" BackColor="#999999" Font-Bold="True" Font-Size="Large" ForeColor="#000099" OnClick="Button1_Click" Text="Insert" Width="120px" />
                <asp:Button ID="Button2" runat="server" BackColor="#999999" Font-Bold="True" Font-Size="Large" ForeColor="#000099" OnClick="Button2_Click" Text="Update" Width="120px" />
                <asp:Button ID="Button3" runat="server" BackColor="#999999" Font-Bold="True" Font-Size="Large" ForeColor="#000099" OnClick="Button3_Click" OnClientClick="return confirm ('Are You Sure To Delete?');" Text="Delete" Width="120px" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:GridView ID="GridView1" runat="server" CellPadding="2" CellSpacing="1" ForeColor="Black" Height="124px" Width="1040px">
                    <HeaderStyle BackColor="#999999" />
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

   

</asp:Content>
