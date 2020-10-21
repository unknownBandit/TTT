<%-- 
    Document   : index
    Created on : Oct 14, 2020, 12:37:51 AM
    Author     : rexac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Twitter Hash Record</title>
    </head>
    <body>
        <h1>Welcome to our twitter-hash-record</h1>
        <table border="0">
            <thead>
                <link rel="stylesheet" type="text/css" href="style.css">
                <tr>
                    <th>We store the hashtags in hash categories</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>To view different hash tags select a subject below:</td>

                </tr>
                <tr>
                    <td> 
                        <form action="response.jsp">
                            <strong>Select a category:</strong>
                            <select name="category_id">
                                <option></option>
                                <option></option>
                            </select>
                            <input type="submit" value="submit" name="submit" />
                        </form>

                    </td>
                </tr>
            </tbody>
        </table>

    </body>
</html>
