<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.SQLException" %>
<%@ page import="java.io.PrintWriter" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    // Check if the delete button is clicked
    if (request.getParameter("deleteButton") != null) {
        // Get the item ID to be deleted
        int itemIdToDelete = Integer.parseInt(request.getParameter("itemId"));

        // SQL query to delete the item from the user_cart table
        String deleteQuery = "DELETE FROM user_cart WHERE item_no=?";

        try {
            // Load the JDBC driver
            Class.forName("com.mysql.jdbc.Driver");

            // Establish a connection
            try (Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/eshop", "root", "1234");
                 PreparedStatement preparedStatement = connection.prepareStatement(deleteQuery)) {

                // Set the item ID parameter
                preparedStatement.setInt(1, itemIdToDelete);

                // Execute the delete query
                preparedStatement.executeUpdate();

                // Redirect back to the cart page after deletion
                response.sendRedirect("cart.jsp");
            }
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            out.println("Error: " + e.getMessage());
        }
    }
%>
