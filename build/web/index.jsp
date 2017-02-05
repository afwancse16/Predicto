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
                        <li class="selected"><a href="index.jsp">Home</a></li>
                        <li><a href="login.jsp">Login</a></li>

                    </ul>
                </div>
            </div>
            <div id="site_content">
                <%
                    String user = "", msg = "";
                    if (session.getAttribute("user") != null) {

                        user = session.getAttribute("user").toString();
                    }

                    if (session.getAttribute("msg") != null) {

                        msg = session.getAttribute("msg").toString();
                    }


                %>
                <div class="sidebar">
                    <!-- insert your sidebar items here -->
                    <h3><%=msg%></h3>

                </div>
                <div id="content">
                    <!-- insert the page content here -->
                    <h1>Welcome to Predicto</h1>
                    

                </div>
            </div>
            <div id="content_footer"></div>
            <div id="footer">
                Copyright &copy; Predicto | <a href="index.jsp">Predicto</a> 
            </div>
        </div>
    </body>
</html>
