<%--
    Document : index
    Created on : Sep 16, 2013, 7:05:14 PM
    Author : julian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Job Search Web Service Client</title>
    </head>
    <body>
        <center>
        <h1>Job Search Web Service Client</h1>
        <br><br>
        This WebApp allows to search for Job Offers using a given keyword.
        <form method="get" action="JobSearchServlet">
            <br><br><input type="text" name="keyword" value=""/>
            <br><input type="submit" value="Search Job Offer" name="getJobOffer" />
        </form>
    </center>
    </body>
</html>
