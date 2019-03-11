<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="alexandertimm.loginpage" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head> 
    <title>Alexander Timm</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>    
    <meta charset="UTF-8"/> 
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />
   
    <link rel="stylesheet" href="Style/ResumePage.css"/>
    <link rel="stylesheet" href="Style/navigationBar.css"/>

    <!-- Script to hide login panel -->
    <script type="text/javascript">
        function ShowPanel() {
            var pnl = document.getElementById("<%=Panel1.ClientID%>");
               if (pnl.style.display == 'none')
                 pnl.style.display = 'block';
                else
                    pnl.style.display = 'none';
            return false;
        }
    </script>
</head>

<body>
    <form id="form1" runat="server"> 
        <!-- navigation bar -->
        <ul class="topnav">
            <li><a href="LoginPage.aspx">Home</a></li>
            <li><a href="ResumePage.aspx">Resume</a></li>
            <li><a href="CoverLetter.aspx">Cover Letter</a></li>
            <li class="right"><a onclick="return ShowPanel()"; href="#login">Login</a></li>            
        </ul>
                       
        <div style="background-image: url('Images/loginBackground2.jpg'); height: 1100px;">

            <div class="quickFade delayTwo">
                <asp:Panel ID="Panel1" runat="server" style ="display:none">                    
                    <div style="float:right;">
                        <asp:Table ID="Table1" runat="server" Height="16px" Width="249px">
                            <asp:TableRow runat="server">
                                <asp:TableCell runat="server">
                                    <asp:Label ID="lblUserName" runat="server" Text="Username"></asp:Label>
                                </asp:TableCell>
                                <asp:TableCell runat="server">
                                    <asp:TextBox ID="txtBoxUserName" runat="server"></asp:TextBox>
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow runat="server">
                                <asp:TableCell runat="server">
                                    <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                                </asp:TableCell>
                                <asp:TableCell runat="server">
                                    <asp:TextBox ID="txtBoxPassword" runat="server" TextMode="Password"></asp:TextBox>
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow runat="server">
                                <asp:TableCell runat="server">
                                    <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
                                </asp:TableCell>                        
                                <asp:TableCell runat="server">
                                    <asp:Button ID="Button1" runat="server" Text="Login" OnClick="btnlogin_Click" />
                                </asp:TableCell>
                            </asp:TableRow>
                           </asp:Table>
                        <asp:Label ID="lblErrorMessage" runat="server" Text="Wrong Username or Password" ForeColor="Red" Font-Bold="False"></asp:Label>
                    </div>
                </asp:Panel>
            </div>
            <!-- database connection -->
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:alextimmdatabaseConnectionString %>" SelectCommand="SELECT [username], [password] FROM [Login]"></asp:SqlDataSource>
        </div>
    </form>
    <!-- BootstrapCDN Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>    
</body>
</html>
