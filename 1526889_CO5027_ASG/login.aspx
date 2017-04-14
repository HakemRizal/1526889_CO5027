<%@ Page Title="Active Games - Login" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="_1526889_CO5027_ASG.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="MainContent">
        <h2>Login</h2>
        <div class="LoginForm">
      
        <br />
        <table class="auto-style1" style="margin-left: 2.5%">
            <tr>
                <td class="auto-style4">Username:</td>
                <td>
                    <asp:TextBox ID="TxtBoxUsername1" runat="server" Height="22px" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">Password:</td>
                <td>
                    <asp:TextBox ID="TxtBoxPassword1" runat="server" Height="22px" Width="180px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style1">
                    <asp:Button ID="LoginBtn" runat="server" style="margin-left: 137px" Text="Login" Height="25px" title="Login" />
                </td>
                <td class="auto-style1">
                    </td>
            </tr>
        </table>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
            Sign in with your existing account. If not please register <asp:HyperLink ID="HyperLinkbtn" runat="server" ForeColor="Yellow" NavigateUrl="~/register.aspx">here</asp:HyperLink>
        </div>
    </div>
    
    
</asp:Content>
