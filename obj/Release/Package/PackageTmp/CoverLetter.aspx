<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CoverLetter.aspx.cs" Inherits="alexandertimm.CoverLetter" %>

<!DOCTYPE html>
<html>
<head>    
    <title>Alexander Timm</title>

    <meta name="viewport" content="width=device-width, initial-scale=1"/>    
    <meta charset="UTF-8"> 

    <!-- BootstrapCDN Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" >

    <link rel="stylesheet" href="Style/ResumePage.css">
    <link rel="stylesheet" href="Style/navigationBar.css"/>
</head>
<body id="top">
    <form id="form1" runat="server">
        <!-- navigation bar -->
        <ul class="topnav">
            <li><a href="LoginPage.aspx">Home</a></li>
            <li><a href="ResumePage.aspx">Resume</a></li>
            <li><a href="CoverLetter.aspx">Cover Letter</a></li>
        </ul>
        <!-- actual page with text and all the information on it -->
        <div id="cv" class="instaFade">
            <!-- photo, address, email and so on -->
	        <div class="mainDetails">
                <!-- photo -->
		        <div id="headshot" class="quickFade">
		            <img src="Images/myPhoto.jpg" alt="Alex Timm" />
		        </div>
		        <!-- name and address info -->
		        <div id="name">
			        <h1 class="quickFade delayTwo">Alexander Timm</h1>
                    <br>
			        <h3 class="quickFade delayThree">11300 W Parmer Ln Apt 720</h3>
                    <h3 class="quickFade delayThree">Cedar Park, TX 78613</h3>
		        </div>		
                <br>
                <!-- email and website -->
		        <div id="contactDetails" class="quickFade delayFour">
			        <ul>
				        <li>email: <a href="mailto:alextimm007@gmail.com.com" target="_blank">alextimm007@gmail.com</a></li>
				        <li>website: <a href="http://www.alexandertimm.com">www.alexandertimm.com</a></li>
				        <li>phone: 727-667-6547</li>
			        </ul>
		        </div>
		        <div class="clear"></div>
	        </div>
	        <!-- area with information about employment and education history -->
	        <div id="mainArea" class="quickFade delayFive">
		        <section>
			        <article>
                        <!-- section title -->
				        <div class="sectionTitle">
					        <h1>Dear Hiring Manager / Recruiter,</h1>
				        </div>
				        <!-- section content -->
				        <div class="sectionContent">
					        <p>
                               This letter is to express my sincere interest in your posting . I am a recent graduate with the Bachelor’s Degree in Computer 
                               Science from Metropolitan State University located in Saint Paul, Minnesota. I’ve successfully 
                               completed courses in software programming and quality testing. I enjoy troubleshooting and 
                               developing quick and innovative solutions to tech-based issues. Love programming with SQL and 
                               comfortable working in Linux environment. I have hands-on experience using many programming and 
                               markup languages to create and implement software and web applications. I am confident I will be 
                               an asset to your organization.
                            </p>
				        </div>
			        </article>
			        <div class="clear"></div>
		        </section>
		
                <section>
                    <!-- section title -->
			        <div class="sectionTitle">
				        <h1></h1>
			        </div>
			        <!-- section content -->
			        <div class="sectionContent">
				        <article>					
                            <p>
                                I’m eager to start my career and thrive in a challenging environment engaged with projects that require
                                me to work outside of my comfort zone and knowledge set. I’m a quick learner and love to collaborate 
                                with people to solve technical issues on hand. 
                            </p>
				        </article>
                        <br>
                        <article>
					        <p>
                                I’ve attached a copy of my resume that details my projects and experience in software development.                         
					        </p>
				        </article>
			        </div>
			        <div class="clear"></div>
		        </section>
		
		        <section>
                    <!-- section title -->
			        <div class="sectionTitle">
				        <h1></h1>
			        </div>
			        <!-- section content -->
			        <div class="sectionContent">
				        <article>					
					        <p>
                                I can be reached anytime via my cell phone, 
                                727-667-6547 or via email at alextimm007@gmail.com.
                                Thank you for your time and consideration. I look forward to speaking with you about this opportunity.
                            </p>                    
				        </article>				
					        <br>
                        <br>
                        <br>
				        <article>
					        <p>Sincerely,</p>
                            <p>Alexander Timm</p>
				        </article>
			        </div>
			        <div class="clear"></div>
		        </section>		
	        </div>
        </div>        
    </form>
    <!-- BootstrapCDN Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>    
</body>
</html>
