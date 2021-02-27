<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="Practical_5.Order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


p.MsoNormal{
margin-bottom:.0001pt;
text-align:justify;
text-justify:inter-ideograph;
font-family:'Times New Roman';
font-size:10.5000pt;
            margin-left: 0pt;
            margin-right: 0pt;
            margin-top: 0pt;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            The Halloween Store - Order Page<br />
            <br />
            Anonymous users and authenticated users can accesss this page<br />
            <br />
            <asp:LoginView ID="LoginView1" runat="server">
                <AnonymousTemplate>
                    <p class="MsoNormal">
                        <span style="mso-spacerun:'yes';font-family:'Times New Roman';mso-fareast-font-family:宋体;
font-size:11.0000pt;mso-font-kerning:1.0000pt;">You are not logged in</span></p>
                </AnonymousTemplate>
                <LoggedInTemplate>
                    <p class="MsoNormal">
                        <span style="mso-spacerun:'yes';font-family:'Times New Roman';mso-fareast-font-family:宋体;
font-size:11.0000pt;mso-font-kerning:1.0000pt;">You are logged in</span></p>
                </LoggedInTemplate>
            </asp:LoginView>
            <br />
            <br />
            <asp:LoginStatus ID="LoginStatus1" runat="server" LogoutAction="Redirect" LogoutPageUrl="~/Menu.aspx" />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Menu.aspx">Go back to menu</asp:HyperLink>
        </div>
    </form>
</body>
</html>
