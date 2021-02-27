<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChangedPassword.aspx.cs" Inherits="Practical_5.MyAccount.ChangedPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ChangePassword ID="ChangePassword1" runat="server" CancelDestinationPageUrl="~/MyAccount/MyAccount.aspx" ContinueDestinationPageUrl="~/MyAccount/MyAccount.aspx">
            </asp:ChangePassword>
        </div>
    </form>
</body>
</html>
