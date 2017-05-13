<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="_1526889_CO5027_ASG.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="MainContent">
        <asp:GridView ID="GridVwProduct" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="ProductID" DataSourceID="SqlDataSource1" ShowFooter="True" HorizontalAlign="Center">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ButtonType="Button" >
                    <ControlStyle BackColor="#F7DFB5"></ControlStyle>
                </asp:CommandField>
                <asp:TemplateField HeaderText="ProductID" InsertVisible="False" SortExpression="ProductID">
                    <EditItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("ProductID") %>'></asp:Label>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Bind("ProductID") %>'></asp:Label>
                    </ItemTemplate>
                    <FooterTemplate>
                        <asp:LinkButton ValidationGroup="INSERT" ID="InsertBtn" OnClick="InsertBtn_Click" runat="server">Insert</asp:LinkButton>
                    </FooterTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="ProductName" SortExpression="ProductName"> 
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBoxEditProductName" runat="server" Text='<%# Bind("ProductName") %>'></asp:TextBox>
                        <asp:RequiredFieldValidator ID="reqValEditProductName" runat="server" ErrorMessage="Product name is a required field"
                            ControlToValidate="TextBoxEditProductName" Text="*" ForeColor="Red">
                        </asp:RequiredFieldValidator> 
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label2" runat="server" Text='<%# Bind("ProductName") %>'></asp:Label>
                    </ItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="TxtBoxInsertProductName" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ValidationGroup="INSERT" ID="reqValInsertProductName" runat="server" ErrorMessage="Product name is a required field"
                            ControlToValidate="TxtBoxInsertProductName" Text="*" ForeColor="Red">
                        </asp:RequiredFieldValidator> 
                    </FooterTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Brand" SortExpression="Brand">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBoxEditBrand" runat="server" Text='<%# Bind("Brand") %>'></asp:TextBox>
                         <asp:RequiredFieldValidator ID="reqValEditBrand" runat="server" ErrorMessage="Brand is a required field"
                            ControlToValidate="TextBoxEditBrand" Text="*" ForeColor="Red">
                        </asp:RequiredFieldValidator> 
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label3" runat="server" Text='<%# Bind("Brand") %>'></asp:Label>
                    </ItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="TxtBoxInsertBrand" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ValidationGroup="INSERT" ID="reqValInsertBrand" runat="server" ErrorMessage="Brand is a required field"
                            ControlToValidate="TxtBoxInsertBrand" Text="*" ForeColor="Red">
                        </asp:RequiredFieldValidator> 
                    </FooterTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="UnitPrice" SortExpression="UnitPrice">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBoxEditUnitPrice" runat="server" Text='<%# Bind("UnitPrice") %>'></asp:TextBox>
                        <asp:RequiredFieldValidator ID="reqValEditUnitPrice" runat="server" ErrorMessage="Unit Price is a required field"
                            ControlToValidate="TxtBoxEditUnitPrice" Text="*" ForeColor="Red">
                        </asp:RequiredFieldValidator> 
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label4" runat="server" Text='<%# Bind("UnitPrice") %>'></asp:Label>
                    </ItemTemplate>
                    <FooterTemplate>
                        <asp:TextBox ID="TxtBoxInsertUnitPrice" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ValidationGroup="INSERT" ID="reqValInsertUnitPrice" runat="server" ErrorMessage="Unit Price is a required field"
                            ControlToValidate="TxtBoxInsertUnitPrice" Text="*" ForeColor="Red">
                        </asp:RequiredFieldValidator> 
                    </FooterTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="UnitsInStock" SortExpression="UnitsInStock">
                    <EditItemTemplate>
                        <asp:DropDownList ID="DropDownListforStock" runat="server" SelectedValue='<%# Bind("UnitsInStock") %>'>
                            <asp:ListItem>Select No of Stock</asp:ListItem>
                            <asp:ListItem>0</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="reqValEditNoOfStock" runat="server" ErrorMessage="Units in stock is a required field"
                            ControlToValidate="DropDownListforStock" Text="*" ForeColor="Red" InitialValue="Select No of Stock">
                        </asp:RequiredFieldValidator> 
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label5" runat="server" Text='<%# Bind("UnitsInStock") %>'></asp:Label>
                    </ItemTemplate>
                    <FooterTemplate>
                         <asp:DropDownList ID="DDLForStock" runat="server">
                            <asp:ListItem>Select No of Stock</asp:ListItem>
                            <asp:ListItem>0</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                        </asp:DropDownList>
                         <asp:RequiredFieldValidator ValidationGroup="INSERT" ID="reqValInsertNoOfStock" runat="server" ErrorMessage="Units in stock is a required field"
                            ControlToValidate="DDLforStock" Text="*" ForeColor="Red" InitialValue="Select No of Stock">
                        </asp:RequiredFieldValidator> 
                    </FooterTemplate>
                </asp:TemplateField>
            </Columns>
            <EditRowStyle Font-Names="Times New Roman" Font-Size="16px" />
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" Font-Names="Times New Roman" Font-Size="16px" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" Font-Names="Times New Roman" Font-Size="16px" HorizontalAlign="Center" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" Font-Names="Times New Roman" Font-Size="16px" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" />
            <SortedDescendingHeaderStyle BackColor="#93451F" />
        </asp:GridView>
        <asp:ValidationSummary ValidationGroup="INSERT" ID="ValidationSummary1" runat="server" />
        <asp:ValidationSummary ID="ValidationSummary2" runat="server" />

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:IdentityConnectionString %>" 
            DeleteCommand="DELETE FROM [tblUpdateProduct] WHERE [ProductID] = @original_ProductID AND [ProductName] = @original_ProductName AND [Brand] = @original_Brand AND [UnitPrice] 
            = @original_UnitPrice AND [UnitsInStock] = @original_UnitsInStock" InsertCommand="INSERT INTO [tblUpdateProduct] ([ProductName], [Brand], [UnitPrice], [UnitsInStock]) VALUES (@ProductName, @Brand, @UnitPrice, @UnitsInStock)" 
            OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [tblUpdateProduct]" UpdateCommand="UPDATE [tblUpdateProduct] SET [ProductName] = @ProductName, [Brand] = @Brand, [UnitPrice] = @UnitPrice, [UnitsInStock] 
            = @UnitsInStock WHERE [ProductID] = @original_ProductID AND [ProductName] = @original_ProductName AND [Brand] = @original_Brand AND [UnitPrice] = @original_UnitPrice AND [UnitsInStock] = @original_UnitsInStock">
            <DeleteParameters>
                <asp:Parameter Name="original_ProductID" Type="Int32" />
                <asp:Parameter Name="original_ProductName" Type="String" />
                <asp:Parameter Name="original_Brand" Type="String" />
                <asp:Parameter Name="original_UnitPrice" Type="Decimal" />
                <asp:Parameter Name="original_UnitsInStock" Type="Int16" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="ProductName" Type="String" />
                <asp:Parameter Name="Brand" Type="String" />
                <asp:Parameter Name="UnitPrice" Type="Decimal" />
                <asp:Parameter Name="UnitsInStock" Type="Int16" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="ProductName" Type="String" />
                <asp:Parameter Name="Brand" Type="String" />
                <asp:Parameter Name="UnitPrice" Type="Decimal" />
                <asp:Parameter Name="UnitsInStock" Type="Int16" />
                <asp:Parameter Name="original_ProductID" Type="Int32" />
                <asp:Parameter Name="original_ProductName" Type="String" />
                <asp:Parameter Name="original_Brand" Type="String" />
                <asp:Parameter Name="original_UnitPrice" Type="Decimal" />
                <asp:Parameter Name="original_UnitsInStock" Type="Int16" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </div>

</asp:Content>
