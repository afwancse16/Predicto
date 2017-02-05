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
    String user="",msg="",course="",year="";
    ResultSet rs=null;
    if(session.getAttribute("user")!=null)
    {
    
    user=session.getAttribute("user").toString();
    }
    
      if(session.getAttribute("msg")!=null)
    {
    
    msg=session.getAttribute("msg").toString();
    }
      if(session.getAttribute("course")!=null)
    {
    
    course=session.getAttribute("course").toString();
    }
      if(session.getAttribute("year")!=null)
    {
    
    year=session.getAttribute("year").toString();
    }
      if(session.getAttribute("college_names")!=null)
    {
    
    rs=(ResultSet)session.getAttribute("college_names");
    }
    
    
    %>
    <div id="site_content">
         <h3><%=msg%></h3>
         <h2>Colleges under <%=course%> </h2>
         College Details
         
         <table>
             <tr><td>College Name</td><td>City </td><td>URL</td> <td>Contact</td></tr>
             
             
             <%
             while(rs.next())
                                 {
             
             
             %>
             <form action="update_cutoff.jsp" method="post">
                 
                  <tr>
                  <input type="hidden" name="course" value="<%=rs.getString("course")%>"/>
                  <input type="hidden" name="cname" value="<%=rs.getString("cname")%>"/>
                  <input type="hidden" name="year" value="<%=year%>"/>
                      <td><%=rs.getString("cname")%> </td> <td><%=rs.getString("city")%> </td> <td><%=rs.getString("url")%> </td> <td><%=rs.getString("contact")%> </td>
                      <td><input type="submit" name="submit" value="Update Cutoff"</td>
             </tr>
             
                 
             </form>
            
             <%
             
             
                         }
    
    
               %>
         </table>
        
         
         
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
