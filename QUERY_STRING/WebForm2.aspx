<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="QUERY_STRING.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="Black" Text="Confirm Product"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlCategory" runat="server">
                <asp:ListItem>Footwear - Men&#39;s</asp:ListItem>
                <asp:ListItem>Footwear - Women&#39;s</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Supplier"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlSupplier" runat="server">
                <asp:ListItem>Adidas</asp:ListItem>
                <asp:ListItem>Nike</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Product"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblProduct" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDescription" runat="server" Height="47px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="Image"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblImage" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Price"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblPrice" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblValueInStock" runat="server" Text="Number in Stock"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblNumberInStock" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblValueOnOrder" runat="server" Text="Number on Order"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblNumberOnOrder" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" Text="Reorder Level"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblReorderLevel" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnSave" runat="server" OnClick="btnConfirm_Click" Text="Save" Width="79px" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnBack" runat="server" OnClick="btnConfirm_Click" Text="Back" Width="79px" />
        </div>
    </form>
</body>
</html>
