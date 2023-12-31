package runnext;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class listCartServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();


        // SQL query to retrieve cart details
        String sqlQuery = "SELECT stores.id, stores.item, stores.volume, stores.price FROM user_cart LEFT JOIN stores ON user_cart.item_no = stores.id WHERE user_cart.email = ?";

        // Email to be considered
        String userEmail = "d@gmail.com";

        try {
            // Load the JDBC driver
            Class.forName("com.mysql.jdbc.Driver");

            // Establish a connection
            try (Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/eshop","root","1234");
                    PreparedStatement preparedStatement = connection.prepareStatement(sqlQuery)) {

                // Set the email parameter
                preparedStatement.setString(1, userEmail);

                // Execute the query
                try (ResultSet resultSet = preparedStatement.executeQuery()) {
                    // Display the results
                    out.println("<html><body>");
                    out.println("<h2>Cart Details:</h2>");
                    out.println("<table border='1'>");
                    out.println("<tr><th>ID</th><th>Item</th><th>Volume</th><th>Price</th></tr>");

                    while (resultSet.next()) {
                        int id = resultSet.getInt("id");
                        String item = resultSet.getString("item");
                        String volume = resultSet.getString("volume");
                        String price = resultSet.getString("price");

                        out.println("<tr><td>" + id + "</td><td>" + item + "</td><td>" + volume + "</td><td>" + price
                                + "</td></tr>");
                    }

                    out.println("</table>");
                    out.println("</body></html>");
                }
            }
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            out.println("Error: " + e.getMessage());
        }
    }
}
