<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Good-Luck.aspx.cs" Inherits="project_rahma.Good_Luck" %>

<!DOCTYPE html>
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="bootstrap-5.2.2-dist/css/bootstrap.css">
    <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Good-Luck.css" />
</head>
<body>

      <nav class="navbar bg-light">
  <div class="container-fluid">
      <img src="home-images\logo1.PNG"  width="70px" height="" style=" position:absolute; left :10px ; top:5px" alt="no image" />
    <a class="navbar-brand " style="margin-left:7% ; color:#126266 ;"  >GateWay Information</a>
    <form class="d-flex" role="search" >
          <a href ="home-page.aspx"style="text-decoration:none;color: #126266; background-color:aliceblue;margin-right:42px; font-size:large;font-weight:bold; " class="hover"  >Home</a>
                 <a href ="loginpage.aspx"style="text-decoration:none;color: #126266; background-color:aliceblue;margin-right:42px; font-size:large;font-weight:bold; " class="hover"  > logout</a>
              <a href="#foot" style="text-decoration:none;color: #126266; background-color:aliceblue;margin-right:42px; font-size:large;font-weight:bold; " class=""  >Contact us </a>
      
    </form>
  </div>
</nav>
    <form id="form1" runat="server">
        <div class="thanks">
            <div class="text">
                <h1>
                    Thank you for apply our Survey
                </h1>
                <h1><span style="color:#126266">GOOD</span>  LUCK</h1>

            </div>
            <div class="img">
        <img src="home-images\Appreciation-bro.PNG" width="100%" height="40%" />
            </div>
            <div >
                <asp:Button ID="Button1" runat="server" Text="Logout" class="btn" OnClick="Button1_Click"/>

            </div>
        </div>
    </form>
     <div class="footer" id="foot">
           <div style="display:inline-block;"> <img src="home-images\logo1.PNG"  width="15%" height="" style=" position:relative; left :10px ; "/></div>
           <div style="float:right; font-size:30px; margin-left:5px; margin-right:33px;" ><i class="fa-brands fa-facebook fontawsome"></i>
               <i class="fa-brands fa-github fontawsome"></i><i class="fa-solid fa-envelope fontawsome" style="margin-left:10px;"></i>
               <i class="fa-brands fa-square-whatsapp fontawsome" style="margin-left:10px;"></i>




           </div>
</body>
</html>
