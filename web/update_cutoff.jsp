<%@page import="java.sql.ResultSet"%>
<!DOCTYPE HTML>
<html>

<head>
  <title>PREDICTO</title>
  <meta name="description" content="website description" />
  <meta name="keywords" content="website keywords, website keywords" />
  <meta http-equiv="content-type" content="text/html; charset=windows-1252" />
  <link rel="stylesheet" type="text/css" href="style/style.css" title="style" />
</head>

<body>
  <div id="main">
    <div id="header">
      <div id="logo">
        <div id="logo_text">
          <!-- class="logo_colour", allows you to change the colour of the text -->
          <h1><a href="index.html">PREDICTO</a></h1>
          <h2>Cet College Predictor</h2>
        </div>
      </div>
      <div id="menubar">
        <ul id="menu">
          <!-- put class="selected" in the li tag for the selected page - to highlight which page you're on -->
          <li class="selected"><a href="adminHome.jsp">Home</a></li>
          <li><a href="add_college.jsp">Add College</a></li>
          <li><a href="addDataset.jsp">Add DataSet</a></li>
          <li><a href="addNews.jsp">News</a></li>
          
        </ul>
      </div>
    </div>
    <%
    
    
    
    String user="",msg="",course="",year="",cname="";
   course=request.getParameter("course");
   cname=request.getParameter("cname");
   year=request.getParameter("year");
  
    
    %>
    
    
    <div id="site_content">
         <h3><%=msg%></h3>
         
         <h2>Course <%=course%> </h2>
         <h2>College <%=cname%> </h2>
         <h2>Year <%=year%> </h2>
         <%
         String clgname=cname;
         String clgyear=year;
         session.setAttribute("collegnamee", clgname);
         session.setAttribute("collegyear", clgyear);
         %>
         <form action="./update_cutoff" method="post">
         <table>
             
         <%
         
         
         if(course.equals("Engineering"))
                         {
             %>
         
         
             <tr>
                <td>Branch</td>
                <td><select name="branch">
                     
                     <option value="Select">Select</option>
                     <option value="CS">Computer Science</option>
                     <option value="IS">Information Science</option>
                     <option value="ENC">Electronics and Communication</option>
                     <option value="MT">Mechanical</option>
                     <option value="civil">Civil</option>
                     
                     </select></td>
             </tr>
             
             <%
         
            }else if(course.equals("MBBS"))
                       {

%>
<tr>
                <td>Branch</td>
                <td><select name="branch">
                     
                     <option value="Select">Select</option>
                     <option value="MBBS">MBBS</option>
                     
                     
                     </select></td>
             </tr>
             
             <%
                         }
   
   else if(course.equals("BDS"))
                       {

%>
<tr>
                <td>Branch</td>
                <td><select name="branch">
                     
                     <option value="Select">Select</option>
                     <option value="BDS">BDS</option>
                     
                     
                     </select></td>
             </tr>
             
             <%
                         }
   %>
   <tr><td>1G</td><td>1K</td><td>1R</td><td>2AG</td><td>2AK</td><td>2AR</td><td>2BG</td><td>2BK</td><td>2BR</td><td>3AG</td><td>3AK</td><td>3AR</td><td>3BG</td><td>3BK</td><td>3BR</td></tr>
   <tr><td><input type="text" name="1r1c" size="3"/></td><td><input type="text" name="1r2c" size="3"/></td><td><input type="text" name="1r3c" size="3"/></td><input type="text" name="1r4c" size="3"/><td><input type="text" name="1r5c" size="3"/></td><td><input type="text" name="1r6c" size="3"/></td><td><input type="text" name="1r7c" size="3"/></td><td><input type="text" name="1r8c" size="3"/></td><td><input type="text" name="1r9c" size="3"/></td><td><input type="text" name="1r10c" size="3"/></td><td><input type="text" name="1r11c" size="3"/></td><td><input type="text" name="1r12c" size="3"/></td><td><input type="text" name="1r13c" size="3"/></td><td><input type="text" name="1r14c" size="3"/></td><td><input type="text" name="1r15c" size="3"/></td><td><input type="text" name="1r16c" size="3"/></td></tr>
   <tr><td>GM</td><td>GMK</td><td>GMR</td><td>SCG</td><td>SCK</td><td>SCR</td><td>STG</td><td>STK</td><td>STR</td>  </tr>
   
   <tr><td><input type="text" name="1r17c" size="3"/></td><td><input type="text" name="1r18c" size="3"/></td><td><input type="text" name="1r19c" size="3"/></td><td><input type="text" name="1r20c" size="3"/></td><td><input type="text" name="1r21c" size="3"/></td><td><input type="text" name="1r22c" size="3"/></td><td><input type="text" name="1r23c" size="3"/></td><td><input type="text" name="1r24c" size="3"/></td><td><input type="text" name="1r25c" size="3"/></td>  
            </tr>
           
            
         </table>
    <tr><td></td><td><input type="submit" name="submit" value="update"/></td></tr>
         </form>
        
         
      <div class="sidebar">
        <!-- insert your sidebar items here -->
       
        
      
     
      </div>
    </div>
    <div id="content_footer"></div>
    <div id="footer">
      Copyright &copy; Predicto | <a href="index.jsp">Predicto</a> 
    </div>
  </div>
</body>
</html>
_