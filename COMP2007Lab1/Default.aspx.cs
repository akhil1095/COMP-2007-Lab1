using System;   
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007Lab1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void EnterButton_Click(object sender, EventArgs e)
        {
            FullNameTextBox.Text = FirstNameTextBox.Text.ToString() + " " + LastNameTextBox.Text.ToString();
            FullAddressTextBox.Text = AddressTextBox.Text.ToString() + ", " + CityTextBox.Text.ToString() + ",  " + ProvinceDropDownList.SelectedItem.Text.ToString() + ", Canada - " + PostalTextBox.Text.ToString();
        }
    }
}