<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="survey-results.aspx.cs" Inherits="project_rahma.WebForm1" %>

<!DOCTYPE html>
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="bootstrap-5.2.2-dist/css/bootstrap.css">
    <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link rel="Stylesheet" href="survey-results.css" />
</head>
<body>
    
   



  <div id="tab">
      <asp:Table ID="Table1" runat="server">
          <asp:TableRow>
             <asp:TableHeaderCell>#ID</asp:TableHeaderCell> 
              <asp:TableHeaderCell>Submitted Survey</asp:TableHeaderCell>
          </asp:TableRow>
      </asp:Table>

  </div>  
   <br />
     
  
</body>
     
</html>
