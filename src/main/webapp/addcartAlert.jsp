<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
  <head>
    <title>Another Page</title>
  </head>
  <body>
    <h2>Another Page</h2>

    <form action="SaveCartServlet" method="post">
      <!-- Retrieve the input value from the query parameter -->
      <input type="hidden" name="inputValue" value="<%=
      request.getParameter("inputValue") %>">
      <button type="submit">Save Data</button>
    </form>
  </body>
</html>
