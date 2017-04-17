<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="_1526889_CO5027_ASG.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 143px;
        }
        .auto-style3 {
            width: 215px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="MainContent">
        <h2>Register</h2>
        <div class="RegisterForm">

            <table class="auto-style1" style="margin-left:2.5%">
                <tr>
                    <td class="auto-style2">Fullname:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtBoxFullname" runat="server" Height="22px" Width="200px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="reqValFullname" runat="server" ControlToValidate="TxtBoxFullname" ErrorMessage="Fullname is required" ForeColor="Yellow"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Username:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtBoxUsername1" runat="server" Height="22px" Width="200px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="reqValUsername" runat="server" ControlToValidate="TxtBoxUsername1" ErrorMessage="Username is required" ForeColor="Yellow"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Password:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtBoxPassword1" runat="server" Height="22px" Width="200px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="reqValPassword" runat="server" ControlToValidate="TxtBoxPassword1"
                            ErrorMessage="Password is required" ForeColor="Yellow"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Email Address:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtBoxEmail" runat="server" Height="22px" Width="200px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="reqValEmailAddress2" runat="server" ControlToValidate="TxtBoxEmail" 
                            ErrorMessage="Email Address is required" ForeColor="Yellow"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="rgExpValEmail" runat="server" ControlToValidate="TxtBoxEmail" 
                            ErrorMessage="You must enter a valid Email Address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                            ForeColor="Yellow"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Gender:</td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="GenderDropDownList" runat="server" Width="120px">
                            <asp:ListItem>Select Gender</asp:ListItem>
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="reqValGender" runat="server" ControlToValidate="GenderDropDownList" 
                            ErrorMessage="Select a gender" InitialValue="Select Gender" ForeColor="Yellow"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Contact No:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtBoxContactNo" runat="server" Height="22px" Width="200px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="reqValContactNo" runat="server" ControlToValidate="TxtBoxContactNo" 
                            ErrorMessage="Contact number is required" ForeColor="Yellow"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style3">
                        <asp:Button ID="RegisterBtn" runat="server" Text="Register" style="margin-left:139px" Height="25px" 
                            title="Register" OnClick="RegisterBtn_Click" />
                        </td>
                    <td></td>
                </tr>
            </table>
        </div> 
        <asp:Literal ID="LitRegError" runat="server"></asp:Literal>
    </div>
</asp:Content>
