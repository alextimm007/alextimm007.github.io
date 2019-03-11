<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResumePage.aspx.cs" Inherits="alexandertimm.ResumePage" %>

<!DOCTYPE html>
<html>
<head> 
    <title>Alexander Timm</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>    
    <meta charset="UTF-8"> 

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />

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
					        <h1>Qualifications Summary</h1>
				        </div>
				        <!-- section content -->
				        <div class="sectionContent">					        
                                <ul>
                                    <li>Highly motivated, hardworking, self-motivating, dynamic and results oriented professional offering a strong foundation 
                                    in software engineering and programming principles across multiple platforms.</li>
                                    <li>Experienced in object-oriented programming; developing, testing and debugging code, designing interfaces.</li>
                                    <li>Quickly learn and master new technologies; successful working in both team and self-directed settings.</li>
                                    <li>Effective communicator with solid leadership skills and the ability to identify resources, influence peers, and implement practical 
                                    solutions with demonstrated success track record.</li>
                                    <li>Possess strong knowledge in Computer Programming and demonstrated initiative and ability to be productive without supervision.</li> 
                                    <li>Ability to tests programs to identify errors and rewrite programs until it is debugged, or error-free.</li>
                               </ul>                            
				        </div>
			        </article>
			        <div class="clear"></div>
		        </section>
		
                <section>
                    <!-- section title -->
			        <div class="sectionTitle">
				        <h1>Education History</h1>
			        </div>
			        <!-- section content -->
			        <div class="sectionContent">
				        <article>
					        <h2>Metropolitan State University</h2>
                            <h2>Saint Paul, MN</h2>
                            <br>
                            <!-- line with degree -->
					        <h3>Bachelor of Computer Science</h3>
					        <p class="subDetails">September 2016 - December 2018</p>
                            <p>Skills</p>
                            <!-- section with the skills -->
                            <ul class="keySkills">
					            <li><b>Languages:</b> Java, C#, JavaScript, PHP, HTML/CSS, ASP.net</li>
					            <li>Other: Visual Studio, Angular, XAMPP, GitHub, AJAX, JQuery, SQL, MySql, C, Eclipse, NetBeans, Penetration Testing, Network and Computer Security</li>
					            <li>Experience Working in Agile Environment</li>
				            </ul>

				        </article>
                        <br>
                        <article>
					        <h2>North Hennepin Community College</h2> 
                            <h2>Brooklyn Park, MN</h2>
                            <br>
                            <!-- line with degree -->
					        <h3>Associate of Computer Science</h3>
					        <p class="subDetails">September 2013 - May 2016</p>
				        </article>
			        </div>
			        <div class="clear"></div>
		        </section>
		
		        <section>
                    <!-- section title -->
			        <div class="sectionTitle">
				        <h1>Employment Experience</h1>
			        </div>
			        <!-- section content -->
			        <div class="sectionContent">
				        <article>
					        <h2>Schwieters Companies</h2>
                            <br>
                            <h3>Lead Carpenter</h3>
                            <!-- line with work dates -->
					        <p class="subDetails">January 2012 - January 2019</p>
                            <br>
                                <ul>
                                    <li>Review project plans and blueprints, develop work schedules and crew assignments, inspect work, evaluate staff performance, complete time sheets, 
                                        accident reports, work orders, train staff in related work assignments as needed.</li> 
                                    <li>Maintain records of operation, monitor inventories and request supplies and equipment. Perform service or repairs at customers properties.</li>                        
                                    <li>Started as an entry-level carpenter and was promoted to a lead carpenter 1.5 years later.</li>
                                    <li>Encourage team members to maintain high standards and increase productivity which resulted in several people been promoted.</li>
                                </ul>         
				        </article>				
					    <br>
                        <br>
                        <br>
				        <article>
					        <h2>Metropolitan State University (Tutoring Center)</h2>
                            <br>
                            <h3>Peer Tutor</h3>
                            <!-- line with work dates -->
					        <p class="subDetails">February 2018 – May 2018</p>
                                <ul>
                                    <li>Tutored fellow undergraduate students in Computer Science courses in the school’s Tutoring Center.</li>
                                    <li>Provided tutoring for Algorithms and Data Structures and Web Development Classes.</li>
                                </ul>
				        </article>
			        </div>
			        <div class="clear"></div>
		        </section>
	        </div>
        </div>
    </form>
    <!-- BootstrapCDN Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" ></script>    
</body>
</html>
