<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Maintenance.aspx.cs" Inherits="Practical_5.Maintenance.Maintenance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            The Halloween Store - Maintenance<br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server">Maintain catergories</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server">Maintain products</asp:HyperLink>
            <br />
            <br />
            Your are logged in as <asp:LoginName ID="LoginName1" runat="server" />
            <br />
            <br />
            If this is not your correct username, please
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Login.aspx">click here</asp:HyperLink>
            <br />
            <br />
            <asp:LoginStatus ID="LoginStatus1" runat="server" />
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
