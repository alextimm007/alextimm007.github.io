<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="alexandertimm.AdminPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head> 
    <title>Alexander Timm</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>    
    <meta charset="UTF-8"/> 

    <!-- BootstrapCDN Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />
    
    <link rel="stylesheet" href="Style/navigationBar.css"/>
    <link rel="stylesheet" href="Style/Admin_Page.css"/>
    <script src="JavaScript/Logout.js"></script>
</head>

<body>
    <form id="form1" runat="server"> 
        <!-- navigation bar -->
        <ul class="topnav">
            <li><a href="LoginPage.aspx">Home</a></li>
            <li><a href="ResumePage.aspx">Resume</a></li>
            <li><a href="CoverLetter.aspx">Cover Letter</a></li>
            <li class="right"><a href="LoginPage.aspx">Logout</a></li>
        </ul>

        <div class ="admin">
            <h1>Administrator's Page</h1>
        </div>
    </form>
    <!-- BootstrapCDN Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>    
</body>
</html>
