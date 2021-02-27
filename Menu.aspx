﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Practical_5.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            The Halloween Store - Authetication Tests<br />
            <br />
            <asp:HyperLink runat="server" NavigateUrl="~/Order.aspx">Order a Product</asp:HyperLink>
            <br />
            (All user including anonymous users)<br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/MyAccount/MyAccount.aspx">Edit my account</asp:HyperLink>
            <br />
            (All authenticated users)<br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Maintenance/Maintenance.aspx">Maintain Data Tables</asp:HyperLink>
            <br />
            (Only users associated with Admin role)</div>
    </form>
</body>
</html>
