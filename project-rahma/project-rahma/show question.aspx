<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="show question.aspx.cs" Inherits="project_rahma.show_question" %>

<!DOCTYPE html>
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="bootstrap-5.2.2-dist/css/bootstrap.css">
    <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>
 <link rel="stylesheet" href="show question.css" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <nav class="navbar bg-light">
  <div class="container-fluid">
      <img src="home-images\logo1.PNG"  width="70px" height="" style=" position:absolute; left :10px ; top:5px" alt="no image" />
    <a class="navbar-brand " style="margin-left:7% ; color:#126266 ;"  >GateWay Information</a>
    <form class="d-flex" role="search" >
          <a href ="home-page.aspx"style="text-decoration:none;color: #126266; background-color:aliceblue;margin-right:42px; font-size:large;font-weight:bold; " class="hover"  >Home</a>
                 <a href ="loginpage.aspx"style="text-decoration:none;color: #126266; background-color:aliceblue;margin-right:42px; font-size:large;font-weight:bold; " class="hover"  >Sign in</a>
              <a href="#foot" style="text-decoration:none;color: #126266; background-color:aliceblue;margin-right:42px; font-size:large;font-weight:bold; " class=""  >Contact us </a>
      
    </form>
  </div>
</nav>
    <form id="form1" runat="server">
        <div class="contain">
         <div class="con">

<div class="question">

    <h4>Question 1 :</h4>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</div>

             
<div class="question">

    <h4>Question 2 :</h4>
    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
</div>
             
<div class="question">

    <h4>Question 3 :</h4>
    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
</div>
             
<div class="question">

    <h4>Question 4 :</h4>
    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
</div>
             
<div class="question">

    <h4>Question 5 :</h4>
    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
</div>
             
<div class="question">

    <h4>Question 6 :</h4>
    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
</div>
             
<div class="question">

    <h4>Question 7 :</h4>
    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>

</div>
             <div class="question">

    <h4>Question 8 :</h4>
    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>

</div>
             <div class="question">

    <h4>Question 9 :</h4>
    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>

</div>
             <div class="question">

    <h4>Question 10 :</h4>
    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>

</div>
        </div>
        <div ><img src="home-images\show.PNG" width="100%" height="690px"   class="img"/></div>
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
