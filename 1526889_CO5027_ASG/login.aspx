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
                    <asp:TextBox ID="TxtBoxUsername2" runat="server" Height="22px" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="reqValUsename2" runat="server" 
                        ErrorMessage="Please enter your username " ControlToValidate="TxtBoxUsername2" 
                        ForeColor="Yellow"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Password:</td>
                <td>
                    <asp:TextBox ID="TxtBoxPassword2" runat="server" Height="22px" Width="180px" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="reqValPassword2" runat="server" ControlToValidate="TxtBoxPassword2" 
                        ErrorMessage="Please enter your password" ForeColor="Yellow"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp</td>
                <td class="auto-style1">
                    <asp:Button ID="LoginBtn" runat="server" Text="Login" Height="25px" 
                        title="Login" OnClick="LoginBtn_Click" />
                    <asp:Button ID="ClearAllBtn" runat="server"  Height="25px" Width="65px" Style="margin-left: 67px;" 
                        Text="Clear All" title="Clear All" OnClientClick="this.form.reset();return false;" />
                </td>
                <td class="auto-style1">
                    &nbsp</td>
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
    
</asp:Content>
