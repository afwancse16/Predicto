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
    String user="",msg="";
    if(session.getAttribute("user")!=null)
    {
    
    user=session.getAttribute("user").toString();
    }
    
      if(session.getAttribute("msg")!=null)
    {
    
    msg=session.getAttribute("msg").toString();
    }
    
    
    %>
    <div id="site_content">
         <h3><%=msg%></h3>
         Add Dataset
         
         
         <form action="./get_college" method="post">
             <table>
                 <tr><td>Course</td><td><select name="course">
                     
                     <option value="Select">Select</option>
                     <option value="MBBS">MBBS</option>
                     <option value="BDS">BDS</option>
                     <option value="Engineering">Engineering</option>
                     
                 </select></td></tr>
                <tr><td>Year</td><td><select name="year">
                     
                     <option value="Select">Select</option>
                     <%
                     
                     for(int i=2012;i<2017;i++)
                                                 {
                     %>
                     <option value="<%=i%>"><%=i%></option>
                     
                     
                     <%
                     
                     }
                     %>
                     
                 </select></td></tr>
                  <tr><td></td><td><input type="submit" name="submit" value="Load College Names"/></td></tr>
             </table>
             
             
         </form>
         
         
      <div class="sidebar">
        <!-- insert your sidebar items here -->
       
        <h4>Welcome <%=user%></h4>
      
     
      </div>
    </div>
    <div id="content_footer"></div>
    <div id="footer">
      Copyright &copy; Predicto | <a href="index.jsp">Predicto</a> 
    </div>
  </div>
</body>
</html>
