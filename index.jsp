<!doctype>
<%@ page language = "java"%>
<html>

   <head>
       
<link href="30px-Commons-logo.svg.png" rel="icon">

   	<title>WEB USAGE MINING FRAMEWORK</title>
   	<link rel="stylesheet" type="text/css" href="webusage homepage.css">
   </head>

   <body>
       <%
           Double home = 1.1330434782608696;
           Double shoppingpage = 1.0;
           Double footwear =  0.9837751855779427;
           Double Sunglass = 0.9837751855779427;
           Double fashionaccessories = 0.9837751855779427;
           Double  personalcare = 0.9837751855779427;
           Double womenfootwear = 0.9837751855779427;
           Double womenSunglass = 0.9837751855779427;
          Double womenwallet = 0.9837751855779427;
          Double womenwatch = 0.9837751855779427;
         Double  womenbag= 0.9837751855779427;
          Double womencosmetic = 0.9837751855779427;
         Double womenfashion = 0.9837751855779427;
         Double womenpersonalcare = 0.9837751855779427;
           
           
           %>
      <% 
        for(int i=1;i<=1;i++)
        {  %>

   	<div class="main">
   	<div class="sub">
   	<img src="">
   	<h1>WEB USAGE MINING FRAMEWORK</h1>
   	</div>
   	<div class="menu">
   	<ul>
   		<li><a href="index.jsp">HOME</a></li>
   		<li><a href="admin_login.jsp">ADMIN</a></li>
   		<li><a href="business_org_login.jsp">BUSINESS ORGANISATION</a></li>
                <li><a href="front.jsp">SHOPPING</a></li>
                
   		<li><a href="about_us.jsp">ABOUT US</a></li>
   		<li><a href="contact_us.jsp">CONTACT US</a></li>
   	</ul>
   	</div>
   	<hr>
   	<div class="slideshow">
   		  <img class="mySlides" src="images/ecom1.jpg">
        <img class="mySlides" src="images/ecom2.jpg">
        <img class="mySlides" src="images/ecom3.jpg">
        <img class="mySlides" src="images/ecom4.jpg">
        <img class="mySlides" src="images/ecom5.gif">
   	</div>
   	<hr>
    <div class="footer">
    <h6>
   	<ul>
   		<li><a href="index.jsp">Home</a></li>
   		<li><a href="about_us.jsp">About Us</a></li>
   		<li><a href="contact_us.jsp">Contact Us</a></li>
   	</ul>
   	<div class="copy">copright reserved @abc.xyz</div>
   	</h6>
    </div>

   	</div>

    <script type="text/javascript">
    	var slideIndex = 0;
        carousel();

        function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
        x[i].style.display = "none"; 
        }
        slideIndex++;
        if (slideIndex > x.length) {slideIndex = 1} 
        x[slideIndex-1].style.display = "block"; 
        setTimeout(carousel, 5000); // Change image every 2 seconds
}
    </script>


  
        
        
   	
   <% }%>

   </body>

</html>