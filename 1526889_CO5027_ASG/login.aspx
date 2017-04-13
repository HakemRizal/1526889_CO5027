<%@ Page Title="Active Games - Login" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="_1526889_CO5027_ASG.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="MainContent">
        <h2>Login</h2>
        <div class="LoginForm">
    
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp; Username:<asp:TextBox ID="TxtBoxUsername1" runat="server" Height="22px" style="margin-left: 8px" Width="165px"></asp:TextBox>
            &nbsp;&nbsp;<asp:RequiredFieldValidator ID="reqValUsername1" runat="server" ErrorMessage="Please enter your Username here" ControlToValidate="TxtBoxUsername1"></asp:RequiredFieldValidator>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp; Password:<asp:TextBox ID="TxtBoxPassword1" runat="server" Height="22px" style="margin-left: 13px" Width="165px" TextMode="Password"></asp:TextBox>
            &nbsp;&nbsp;<asp:RequiredFieldValidator ID="reqValPassword1" runat="server" ErrorMessage="Please enter your Password here" ControlToValidate="TxtBoxPassword1"></asp:RequiredFieldValidator>
        </p>
    
        <asp:Button ID="LoginBtn" runat="server" style="margin-left: 232px" Text="Login" OnClick="LoginBtn_Click"  />    
        <br />

        </div>
            &nbsp;&nbsp;&nbsp;&nbsp;
            Sign in with your existing account. If not please register <asp:HyperLink ID="HyperLinkbtn" runat="server" ForeColor="Yellow" NavigateUrl="~/register.aspx">here</asp:HyperLink>
        </div>
    
    
</asp:Content>
