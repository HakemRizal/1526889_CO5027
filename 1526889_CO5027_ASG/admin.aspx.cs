using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _1526889_CO5027_ASG
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        protected void InsertBtn_Click(object sender, EventArgs e)
        {
            SqlDataSource1.InsertParameters["ProductName"].DefaultValue = 
                ((TextBox)GridVwProduct.FooterRow.FindControl("TxtBoxInsertProductName")).Text;

            SqlDataSource1.InsertParameters["Brand"].DefaultValue =
                ((TextBox)GridVwProduct.FooterRow.FindControl("TxtBoxInsertBrand")).Text;

            SqlDataSource1.InsertParameters["UnitPrice"].DefaultValue =
               ((TextBox)GridVwProduct.FooterRow.FindControl("TxtBoxInsertUnitPrice")).Text;

            SqlDataSource1.InsertParameters["UnitsInStock"].DefaultValue =
               ((DropDownList)GridVwProduct.FooterRow.FindControl("TxtBoxInsertUnitPrice")).SelectedValue;

            SqlDataSource1.Insert();
        }
    }
}