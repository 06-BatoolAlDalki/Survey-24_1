<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addQuestions.aspx.cs" Inherits="project_rahma.addQuestions" %>


<!DOCTYPE html>

<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="bootstrap-5.2.2-dist/css/bootstrap.css">
    <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>
 

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="addQuestionsstylesheet.css"/>
    
</head>
<body>

      <nav class="navbar bg-light">
  <div class="container-fluid">
      <img src="home-images\logo1.PNG"  width="70px" height="" style=" position:absolute; left :10px ; top:5px" alt="no image" />
    <a class="navbar-brand " style="margin-left:5% ; color:#126266 ;"  >GateWay Information</a>
    <form class="d-flex" role="search" >
          <a href ="home-page.aspx"style="text-decoration:none;color: #126266; background-color:aliceblue;margin-right:42px; font-size:large;font-weight:bold; " class="hover"  >Home</a>
                 <a href ="home-page.aspx"style="text-decoration:none;color: #126266; background-color:aliceblue;margin-right:42px; font-size:large;font-weight:bold; " class="hover"  >Logout</a>
          <a href="#foot" style="text-decoration:none;color: #126266; background-color:aliceblue;margin-right:42px; font-size:large;font-weight:bold; " class=""  >Contact us </a>
      
           </form>
  </div>
</nav>


<br />
    <br />
 
    <form id="form1" runat="server">
        <div class="container">
           
            <div class="table">

                <div class="adminhead">
                    <h2 > Admin page </h2>
            <p>welcome MOATH, <br /> Here you can add the survey questions  </p>
                </div> 

            <table style="width: 100%; height:80%">
                <tr>
                    <td>Question1</td>
                    <td><asp:TextBox ID="TextBox1" CssClass="TextBox" runat="server"></asp:TextBox></td>
                    
                </tr>
               <%-- <tr></tr> <tr></tr> <tr></tr>--%>
                <tr>
            <td> Question2</td>
                    <td><asp:TextBox ID="TextBox2" CssClass="TextBox" runat="server"></asp:TextBox></td>
                   
                </tr>

                  <tr></tr> <tr></tr> <tr></tr> <tr></tr>

                <tr >
                    <td> <asp:Label ID="Label2" runat="server" Text="Question3"></asp:Label></td>
                    <td><asp:TextBox ID="TextBox3" CssClass="TextBox" runat="server" ></asp:TextBox></td>
                    
                </tr>

                 <tr></tr> <tr></tr> <tr></tr> <tr></tr>

                <tr >
                   
                    <td> <asp:Label ID="Label1" runat="server" Text="Question4" style="" ></asp:Label></td>
                    <td><asp:TextBox ID="TextBox4" CssClass="TextBox" runat="server" ></asp:TextBox></td>
                    
                </tr>
                

                 <tr></tr> <tr></tr> <tr></tr> <tr></tr>
                
                   
                   <tr>
                    <td>Question5</td>
                    <td><asp:TextBox ID="TextBox5" CssClass="TextBox" runat="server"></asp:TextBox></td>
                    
                </tr>
                 <tr></tr> <tr></tr> <tr></tr> <tr></tr>
                <tr>
                    <td>Question6</td>
                    <td><asp:TextBox ID="TextBox6" CssClass="TextBox" runat="server"></asp:TextBox></td>
                    
                </tr>
                 <tr></tr> <tr></tr> <tr></tr> <tr></tr>
                <tr>
                    <td>Question7</td>
                    <td><asp:TextBox ID="TextBox7" CssClass="TextBox" runat="server"></asp:TextBox></td>
                    
                </tr>
                 <tr></tr> <tr></tr> <tr></tr> <tr></tr>
                <tr>
                    <td>Question8</td>
                 
                    <td><asp:TextBox ID="TextBox8" CssClass="TextBox" runat="server"></asp:TextBox></td>
                    
                </tr>
                 <tr></tr> <tr></tr> <tr></tr> <tr></tr>
                <tr>
                    <td>Question9</td>
                 
                    <td><asp:TextBox ID="TextBox9" CssClass="TextBox" runat="server"></asp:TextBox></td>
                    
                </tr>
                 <tr></tr> <tr></tr> <tr></tr> <tr></tr>
                  <tr></tr> <tr></tr> <tr></tr> <tr></tr>
                <tr>
                    <td>Question10</td>
                 
                    <td><asp:TextBox ID="TextBox10" CssClass="TextBox" runat="server"></asp:TextBox></td>
                    
                </tr>
                 <tr></tr> <tr></tr> <tr></tr> <tr></tr>
               </table>
                 <asp:Button ID="Button1" runat="server" Text="ADD" OnClick="Button1_Click1" style="position:absolute;background-color:#126266; color:white; left:40% ; top :140%;padding-bottom:16px;font-size:large ;border-radius:12px; border: solid #126266 2px;height:40px "/>
                <asp:Button ID="Button2" runat="server" Text="Show" OnClick="Button2_Click" style="position:absolute;background-color:#126266; color:white; left:50% ; top :140%;padding-bottom:16px;font-size:large ;border-radius:12px; border: solid #126266 2px;height:40px " />
                </div>
        </div>

    </form>

    
   <br />
       <div class="footer" id="foot">
           <div style="display:inline-block;"> <img src="home-images\logo1.PNG"  width="15%" height="" style=" position:relative; left :10px ; "/></div>
           <div style="float:right; font-size:30px; margin-left:5px; margin-right:33px;" ><i class="fa-brands fa-facebook fontawsome"></i>
               <i class="fa-brands fa-github fontawsome"></i><i class="fa-solid fa-envelope fontawsome" style="margin-left:10px;"></i>
                              <i class="fa-brands fa-square-whatsapp fontawsome" style="margin-left:10px;"></i>

           </div>
       </div>
  
</body>
</html>
