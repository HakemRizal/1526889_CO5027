﻿<%@ Page Title="Active Games - Login" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="_1526889_CO5027_ASG.login" %>
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
                    <asp:TextBox ID="TxtLoginEmail" runat="server" Height="22px" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="reqValUsename2" runat="server" 
                        ErrorMessage="Please enter your username " ControlToValidate="TxtLoginEmail" 
                        ForeColor="Yellow"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Password:</td>
                <td>
                    <asp:TextBox ID="TxtLoginPassword" runat="server" Height="22px" Width="180px" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="reqValPassword2" runat="server" ControlToValidate="TxtLoginPassword" 
                        ErrorMessage="Please enter your password" ForeColor="Yellow"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">
                    <asp:Button ID="LoginBtn" runat="server" Text="Login" Height="25px" 
                        title="Login" OnClick="LoginBtn_Click" />
                    <asp:Button ID="ClearAllBtn" runat="server"  Height="25px" Width="65px" Style="margin-left: 67px;" 
                        Text="Clear All" title="Clear All" OnClientClick="this.form.reset();return false;" />
                </td>
                <td class="auto-style1">
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
            Sign in with your existing account. If not please register <asp:HyperLink ID="HyperLinkbtn" runat="server" 
                ForeColor="Yellow" NavigateUrl="~/register.aspx">here</asp:HyperLink>
        </div>
        <asp:Literal ID="LitLoginError" runat="server"></asp:Literal>
    </div>
    <div class="Validation" title="Login Page HTML Validator">
        <a href="https://validator.w3.org/nu/?doc=http%3A%2F%2F1526889.studentwebserver.co.uk%2FCO5027%2Flogin.aspx">Login Page HTML Validator</a>
    </div>
    
</asp:Content>
