using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LVS_CS_ASP_Challenge001
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            string age = ageInputTextBox.Text;
            string money = moneyInputTextBox.Text;

            string r = "At "+age+" years old, I would have expected you to have more than $"+money+" pesos in your pocket";

            resultLabel.Text = r;


        }
    }
}