using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace project_rahma
{
    public partial class admin_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        //    string[] counter = File.ReadAllLines(@"C:\Users\t\project-rahma\project-rahma\allAnswers.txt");

        //    int exc = 0;
        //    int very = 0;
        //    int good = 0;
        //    int poor = 0;

        //    for (int x = 0; x < counter.Length; x++)
        //    {
        //        if (counter[x] == "Excellent")
        //        {
        //            exc++;
        //        }
        //        else if (counter[x] == "Very Good")
        //        {
        //            very++;
        //        }
        //        else if (counter[x] == "Good")
        //        {
        //            good++;
        //        }
        //        else if (counter[x] == "Poor")
        //        {
        //            poor++;
        //        }
        //        else
        //        {
        //            Response.Write("there was an error");
        //        }
        //    }
        //    int exc1 = 0;
        //    int very1 = 0;
        //    int good1 = 0;
        //    int poor1 = 0;
        //    for (int y = 0; y < counter.Length / 10; y += 10)
        //    {
        //        if (counter[y] == "Excellent")
        //        {
        //            exc1++;
        //        }
        //        else if (counter[y] == "Very Good")
        //        {
        //            very1++;
        //        }
        //        else if (counter[y] == "Good")
        //        {
        //            good1++;
        //        }
        //        else if (counter[y] == "Poor")
        //        {
        //            poor1++;
        //        }
        //        else
        //        {
        //            Response.Write("there was an error");
        //        }
        //    }


        //    int exc2 = 0;
        //    int very2 = 0;
        //    int good2 = 0;
        //    int poor2 = 0;
        //    for (int y = 1; y < counter.Length; y += 10)
        //    {
        //        if (counter[y] == "Excellent")
        //        {
        //            exc2++;
        //        }
        //        else if (counter[y] == "Very Good")
        //        {
        //            very2++;
        //        }
        //        else if (counter[y] == "Good")
        //        {
        //            good2++;
        //        }
        //        else if (counter[y] == "Poor")
        //        {
        //            poor2++;
        //        }
        //        else
        //        {
        //            Response.Write("there was an error");
        //        }
        //    }


        //    int exc3 = 0;
        //    int very3 = 0;
        //    int good3 = 0;
        //    int poor3 = 0;
        //    for (int y = 2; y < counter.Length; y += 10)
        //    {
        //        if (counter[y] == "Excellent")
        //        {
        //            exc3++;
        //        }
        //        else if (counter[y] == "Very Good")
        //        {
        //            very3++;
        //        }
        //        else if (counter[y] == "Good")
        //        {
        //            good3++;
        //        }
        //        else if (counter[y] == "Poor")
        //        {
        //            poor3++;
        //        }
        //        else
        //        {
        //            Response.Write("there was an error");
        //        }
        //    }

        //    //if(exc==0||very==0||good==0||poor==0)
        //    //{

        //    //}
        //    int mm = counter.Length / 10;
        //    double percent = (exc * 100 + very * 75 + good * 50 + poor * 25) / (poor + good + very + exc);
        //    double percent1 = (exc1 * 100 + very1 * 75 + good1 * 50 + poor1 * 25) / (poor1 + good1 + very1 + exc1);
        //    double percent2 = (exc2 * 100 + very2 * 75 + good2 * 50 + poor2 * 25) / (poor2 + good2 + very2 + exc2);
        //    double percent3 = (exc3 * 100 + very3 * 75 + good3 * 50 + poor3 * 25) / (poor3 + good3 + very3 + exc3);
        //    Label1.Text = "The percentage of c# understanding is : " + percent.ToString() + "%";
        //    Label2.Text = "# of students who took the survey  are : " + mm.ToString();

        }
    }
}