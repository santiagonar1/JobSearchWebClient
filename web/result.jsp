<%--
    Document : result
    Created on : Sep 16, 2013, 7:36:57 PM
    Author : julian
--%>

<%!
private String jobOffer = null;
%>
        
<%
jobOffer = String.valueOf(session.getAttribute("jobOffer"));
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Job Search Result</title>
    </head>
    <body>
        <center>
            <h1>Job Offer obtained</h1>
            <br><br><%=jobOffer%>
            <br><br>
            <form method="get" action="JobSearchServlet">
                <br><input type="submit" value="Back" name="back" />
            </form>
        </center>
    </body>
</html>