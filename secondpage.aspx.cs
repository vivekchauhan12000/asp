using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace form
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Fname = Request.Form["Fname"];
            string Lname = Request.Form["Lname"];
            string address = Request.Form["address"];
            string phonenu = Request.Form["phoneno"];


            lbl_Fname.Text = Fname;
            lbl_Lname.Text = Lname;
            adress.Text = address;
            Phonenumber.Text = phonenu;
        }
    }
}