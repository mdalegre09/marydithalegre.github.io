<%

SESSION("USERID")=Cdbl(request.querystring("id"))

dim rs,con,sql
Set con= Server.CreateObject("ADODB.Connection")
Set rs= Server.CreateObject("ADODB.Recordset")

con.open "DRIVER={Microsoft Access DRIVER (*.mdb)}; DBQ="& Server.MapPath("asp.mdb") & ""

sql = "SELECT * FROM tblstudent where id = "& Cdbl(request.querystring("id"))&";"

rs.CursorType=2
rs.LockType=3
rs.Open sql, con

while (NOT rs.EOF)

A1 = rs.Fields("fldid")
A2 = rs.Fields("fldlname")
A3 = rs.Fields("fldfname")
A4 = rs.Fields("fldmname")
A5 = rs.fields("fldage")
A6 = rs.Fields("fldbirth")
A7 = rs.Fields("fldbirth1")
A8 = rs.Fields("fldbirth2")
A9 = rs.Fields("fldgender")
A10 = rs.Fields("fldadd")
A11 = rs.Fields("fldcontact")
A12 = rs.Fields("Year")

rs.Movenext
wend

rs.Close

Set rs= Nothing
Set con= Nothing
%>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="particle, free css templates, CSS, HTML" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<link href="css/jquery.ennui.contentslider.css" rel="stylesheet" type="text/css" media="screen,projection" />
<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
</head>
<body>
<div id="templatemo_site_title_bar_wrapper">

	<div id="templatemo_site_title_bar">
    
    	<div id="site_title">
            <h1><a href="http://www.templatemo.com" target="_parent">
                <!--
                Particles
                <span>free css templates</span>
                -->
                <img src="images/templatemo_logo.png" alt="css templates" /><span></span>
            </a></h1>
        </div>
        
        <div id="search_box">
            <form action="#" method="get">
                <input type="text" value="Enter keyword here..." name="q" size="10" id="searchfield" title="searchfield" onfocus="clearText(this)" onblur="clearText(this)" />
                <input type="submit" name="Search" value="" alt="Search" id="searchbutton" title="Search" />
            </form>
       </div>
       
	</div> <!-- end of templatemo_site_title_bar -->        
       
</div> <!-- end of templatemo_site_title_bar_wrapper -->

<div id="templatemo_banner_wrapper">
    <div id="templatemo_banner">
    <div id="templatemo_banner_slider">
        
     
     <div id="one" class="contentslider">
        <div class="cs_wrapper">
            <div class="cs_slider">
                        
                <div class="cs_article">
                    <div class="slider_content_wrapper">
	                    <div class="slider_content">
                            <h2>VISION</h2>
                            <p>A premiere institution of higher learning committed to the holistic development of the human person and the society.</p>
                             
                        </div>
                    
                        <div class="slider_image">
                           <img src="images/templatemo_image_04.jpg" alt="" />
                        </div>
                        
                        <div class="cleaner"></div>
                	</div>
                </div><!-- End cs_article -->
                            
                <div class="cs_article">
                    <div class="slider_content_wrapper">
	                    <div class="slider_content">
                            <h2>Mission</h2>
                            <p>To produce well-trained, skilled, dynamic and competitive individuals imbued with values and attitudes and responsive to the changing needs of the local, national and global communities. </p>
                             
                        </div>
                    
                        <div class="slider_image">
                           <img src="images/templatemo_image_04.jpg" alt="Artist's interpretation of article headline" />
                        </div>
                	</div>
                </div><!-- End cs_article -->
                
                <div class="cs_article">
                    <div class="slider_content_wrapper">
	                    <div class="slider_content">
                            <h2>Goals </h2>
                            <p>The Gordon College shall:

									<br/>1. Provide opportunities that will enable individuals to acquire a high level of professional, technical and vocational courses of studies.

									<br/>2. Develop innovative programs, projects and models of practice by undertaking research and studies.

									<br/>3. Promote community development through relevant extension programs.

									<br/>4. Provide opportunities for entrepreneurship and employability of graduates.</p>
                             
                        </div>
                    
                        <div class="slider_image">
                           <img src="images/templatemo_image_06.jpg" alt="Artist's interpretation of article headline" />
                        </div>
                	</div>
                </div><!-- End cs_article -->
                            
                
                
                      
                        </div><!-- End cs_slider -->
                    </div><!-- End cs_wrapper -->
                </div><!-- End contentslider -->
                
                <!-- Site JavaScript -->
                <script type="text/javascript" src="js/jquery-1.3.1.min.js"></script>
                <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
                <script type="text/javascript" src="js/jquery.ennui.contentslider.js"></script>
                <script type="text/javascript">
                    $(function() {
                    $('#one').ContentSlider({
                    width : '960px',
                    height : '250px',
                    speed : 400,
                    easing : 'easeOutSine'
                    });
                    });
                </script>
                <script src="js/jquery.chili-2.2.js" type="text/javascript"></script>
                <script src="js/chili/recipes.js" type="text/javascript"></script>
                <div class="cleaner"></div>
      
    
	</div> <!-- end of templatemo_popular_posts -->
    </div> <!-- end of templatemo_banner -->
</div> <!-- end of templatemo_banner_wrapper -->

		<div id="templatemo_menu_wrapper">
		<div id="templatemo_menu">
				
					<ul>
						<li><a href="index3.asp" >Home</a></li>
						<li><a href="register.asp" class="current">Register</a></li>
						<li><a href="payment.asp">Payment</a></li>
						<li><a href="record.asp">Record</a></li>
						<li><a href="account.asp">Account</a></li>            
						<li><a href="index.html">Logout</a></li>
					</ul>
				
		</div>
		</div>
		</div> <!-- end of templatemo_menu_wrapper -->

<div id="templatemo_content_wrapper" >

	<div id="templatemo_content" >
    	
        <div class="section_w960_p15" align="center" >
				
				<table border="0" width="101%">
					
					<tr>
						<td colspan="2"><h3><b>Student Information</b></h3></td>
					</tr>
					<tr>
						<td width="22%" >&nbsp; ID Number:</td>
						<td width="75%">
						<input type="text" name="txtid" size="20" value = "<%=A1%>" disabled></td>
					</tr>
					<tr>
						<td width="22%">&nbsp; Firstname:</td>
						<td width="75%">
						<input type="text" name="txtfname" size="20" value = "<%=A2%>" disabled></td>
					</tr>
					<tr>
						<td width="22%">&nbsp; Lastname:</td>
						<td width="75%">
						<input type="text" name="txtlname" size="20" value = "<%=A3%>"disabled></td>
					</tr>
					<tr>
						<td width="22%">&nbsp; Middlename:</td>
						<td width="75%">
						<input type="text" name="txtmname" size="20" value = "<%=A4%>" disabled></td>
					</tr>
					<tr>
						<td width="22%">&nbsp; Age:</td>
						<td width="75%"><input type="text" name="txtage" size="5" value = "<%=A5%>" disabled >
						</td>						
					</tr>
					<tr>
						<td width="22%">&nbsp; Birthdate:</td>
						<td width="75%"><input type="text" name="txtbirth" size="3" value = "<%=A6%>" disabled><input type="text" name="txtbirth1" size="10" value = "<%=A7%>" disabled><input type="text" name="txtbirth2" size="5" value = "<%=A8%>" disabled>
						</td>						
					</tr>
					<tr>
						<td width="22%">&nbsp; Gender:</td>
						<td width="75%"><input type="text" name="txtmname" size="5" value = "<%=A9%>" disabled>
						</td>						
					</tr>
					<tr>
						<td width="22%">&nbsp; Address:</td>
						<td width="75%">
						<input type="text" name="txtadd" size="50" value = "<%=A10%>" disabled></td>
					</tr>
					<tr>
						<td width="22%">&nbsp; Contact:</td>
						<td width="75%">
						<input type="text" name="txtcontact" size="20" value = "<%=A11%>" disabled></td>
					</tr>
					<tr>
						<td width="22%">&nbsp; Year Level:</td>
						<td width="75%">
						<input type="text" name="txtcontact" size="20" value = "<%=A12%>" disabled></td>
					</tr>
				</table>
			</tr>	
	</table>
	<p align="center">
				
				<a href="register1.asp"><input type="button" value="Back" name="B2" style="background-image:url(images/templatemo_button_02.png)"></a></p>
			
			
			
        
        
        </div>
        
        <div class="cleaner_h30"></div>
        
      
        
        <div class="cleaner"></div>
    </div> <!-- end of templatemo_content -->
    <div id="templatemo_content_bottom"></div>

</div> <!-- end of templatemo_content_wrapper -->

<div id="templatemo_footer">

    
    <div class="cleaner_h40"></div>
    
    <center>
        Copyright © 2014 <a href="#">Mary Dith Alegre</a> | 
       COLLLEGE ENROLLMENT SYSTEM
  </center>
    
</div> <!-- end of footer -->
</body>
</html>