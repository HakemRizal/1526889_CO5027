<%@ Page Title="Active Games - Contact" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="_1526889_CO5027_ASG.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/StyleSheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
        width: 240px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            text-align: left;
            width: 130px;
        }
        .auto-style6 {
            text-align: center;
            width: 130px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   

    <div class="MainContent">
        <h2>Contact Us</h2>

        <br />
        <table class="auto-style1" style="margin-left:2.5%">
            <tr>
                <td class="auto-style5">Name:</td>
                <td class="auto-style3"> 
                    <asp:TextBox ID="TxtName" runat="server" Height="22px" Width="200px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="reqValName" runat="server" ControlToValidate="TxtName" 
                        ErrorMessage="Name is required" ForeColor="Yellow"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Email Address:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtEmail" runat="server" Height="22px" Width="200px" TextMode="Email"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="reqValEmailAddress" runat="server" ControlToValidate="TxtEmail" 
                        ErrorMessage="Email Address is required" ForeColor="Yellow"></asp:RequiredFieldValidator>
                    <br />
          
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Subject:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtSubject" runat="server" Height="22px" Width="200px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="reqValSubject" runat="server" ControlToValidate="TxtSubject" 
                        ErrorMessage="Subject is required" ForeColor="Yellow"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Comments:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TxtComments" runat="server" TextMode="MultiLine" Width="198px" Height="100px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="reqValComments" runat="server" ControlToValidate="TxtComments" 
                        ErrorMessage="Comments are required" ForeColor="Yellow"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style3">
                    <asp:Button ID="SubmitBtn" runat="server" Height="25px" Text="Submit"  
                        title="Submit" OnClick="SubmitButton_Click"/>
                    <asp:Button ID="ClearAllBtn" runat="server" Height="25px" Width="65px" Style="margin-left: 77px;"  
                        Text="Clear All" title="Clear All" OnClientClick="this.form.reset();return false;"/>
                </td>
                <td></td>
            </tr>
        </table>
        <asp:Literal ID="literalTxt"  runat="server"></asp:Literal>
    </div>

    <div class="BottomContent2">
        <h2>Our Location</h2>
        <div class="MyAddress">
        <p class="auto-style4">Hua Ho Department Store</p>
        <p class="auto-style4">Petani Mall, 13906, Tutong TA1741</p>
        <p class="auto-style4">Negara Brunei Darussalam</p>
        <p class="auto-style4">Monday - Sunday(10am - 10pm)</p>
        </div>
        <div id ="MyMap"></div>
         <!-- This the jquery files for the Google Map -->
        <script src="Scripts/MyGoogleMap.js"></script>
        <script async defer
            src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBnkEkU05bxuqphlzzXVoeOwNE80XSSkXc&callback=initMap">
        </script>
    </div>
    <div class="Validation" title="Contact Page HTML Validator">
        <a href="https://validator.w3.org/nu/?doc=http%3A%2F%2F1526889.studentwebserver.co.uk%2FCO5027%2Fcontact.aspx">Contact Page HTML Validator</a>
    </div>       
</asp:Content>
