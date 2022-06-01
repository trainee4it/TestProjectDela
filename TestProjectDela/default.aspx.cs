using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestProjectDela
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DateTime date1 = DateTime.Now;
            DateTime date2 = Calendar1.SelectedDate;
            int age = 0;
            age = DateTime.Now.AddYears(-date2.Year).Year;

            Label1.Text = TextBox1.Text;
            Label2.Text = age.ToString();
         }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
         
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged1(object sender, EventArgs e)
        {

        }
    }
}