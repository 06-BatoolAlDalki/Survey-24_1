using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_rahma
{
    public partial class show_question : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] s = File.ReadAllLines(@"C:\Users\t\project-rahma\project-rahma\QuestionFile.txt");
            foreach(string s2 in s)
            Label1.Text = s[0];
            Label2.Text = s[1];


            Label3.Text = s[2];

            Label4.Text = s[3];

            Label5.Text = s[4];

            Label6.Text = s[5];
            Label7.Text = s[6];

            Label8.Text= s[7];
            Label9.Text = s[8];
            Label10.Text = s[9];

            Label1.Attributes.Add("style", "margin-left:10px");
            Label2.Attributes.Add("style", "margin-left:10px");
            Label3.Attributes.Add("style", "margin-left:10px"); ;
            Label4.Attributes.Add("style", "margin-left:10px"); ;
            Label5.Attributes.Add("style", "margin-left:10px"); ;
            Label6.Attributes.Add("style", "margin-left:10px"); ;
            Label7.Attributes.Add("style", "margin-left:10px"); ;
            Label8.Attributes.Add("style", "margin-left:10px"); ;
            Label9.Attributes.Add("style", "margin-left:10px"); ;
            Label10.Attributes.Add("style", "margin-left:10px"); ;

        }
    }
}