using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
namespace project_rahma
{
    public partial class loginpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string[] id = { "batool", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35" };

            string[] pass = { "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35" };


            if ((TextBox1.Text == "36") && (TextBox2.Text == "36"))
            {
                Response.Redirect("admin-page.aspx");
            }


            string[] students = File.ReadAllLines(@"C:\Users\t\project-rahma\project-rahma\TextFile\students.txt");
            int count = 0;
            string[] idd = new string[1];
            idd[0] = TextBox1.Text;
            for (int y = 0; y < students.Length; y++)
            {
                if (idd[0] == students[y])
                {
                    count++;
                }
            }
            if (count == 1)
            {
                Label3.Text = "you have already took the survey";
            }
            else
            {
                for (int i = 0; i < 35; i++)
                {


                    if ((id[i] == TextBox1.Text) && (pass[i] == TextBox2.Text))
                    {
                        File.AppendAllLines(@"C:\Users\t\project-rahma\project-rahma\TextFile\students.txt", idd);
                        //string message = txtFileContent.Text;
                        //string filename = TextBox1.Text;
                        //CreationOfTextFile(filename, TextBox2.Text);
                        //lblmessage.Text = "File Created successfully"
                        //
                        //;
                        Response.Redirect("question-page.aspx?ID=" + TextBox1.Text);
                        //Response.Redirect("question-page.aspx?ID=" + TextBox1.Text);

                    }
                    else if ((id[i] == "") && (pass[i] == ""))
                    {
                        Response.Redirect("loginpage.aspx");
                    }
                    else if ((id[i] != TextBox1.Text) || (pass[i] != TextBox2.Text))
                    {

                        Label3.Visible = true;
                        Label3.Text = "your Id or Password not correct";
                    }
                    else if ((id[i] == "36") && (pass[i] == "36"))
                    {
                        Response.Redirect("admin-page.aspx");
                    }
                }
            }
        }
    }
}