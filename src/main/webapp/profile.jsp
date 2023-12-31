<%@page import="runnext.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
User user = (User) session.getAttribute("logUser");

// Check if the user is not logged in
if (user == null) {
    response.sendRedirect("login.jsp");
} 
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Profile</title>
    <link href="css/main.css" rel="stylesheet" />
    

    <script
      src="https://kit.fontawesome.com/78e4720a2a.js"
      
    ></script>
    <style>
    
    button{
    margin-left: 10px;
    	padding: 10px;
    	border: none;
    	background: cornflowerblue;
    }
    button:hover{
      	background: darkred;
    }
    button a{
    color: white;
    }
    .newbody{
    width: 100%;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    overflow-x: hidden;
    }
    .header{
       	position: relative;
       	width: 80%;
       	display: flex;
    	justify-content: center;
    	align-items: center;
    	background: lightgreen;
     }
      
     .containerss {
       	width: 600px;
        margin: auto;
        padding: 20px;
        background-color: white;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      }
      .profile-info {
        margin-bottom: 15px;
        
      }
       .profile-info:last-child {
        margin-bottom: 15px;
        display: flex;
      }
      .profile-info label {
        display: block;
        margin-bottom: 5px;
        font-weight: bold;
      }
      .profile-info p {
        background-color: #e9e9e9;
        padding: 10px;
        border-radius: 4px;
       }
    </style>
</head>
<body class="newbody">

<header id="header">
      <div class="header-middle">
       
        <div class="container">
          <div class="row">
            <div class="col">
              <div class="logo pull-left">
               
                  <h1>Green Super Market</h1>
               
              </div>
            </div>
            <div class="col">
              <div class="shop-menu pull-right">
                <ul class="nav navbar-nav">
                <li>
                    <a href="index.jsp">
                      <i class="fa-solid fa-globe"></i> Home
                    </a>
                  </li>
                  <li>
                    <a href="profile.jsp" class="active">
                      <i class="fa-solid fa-user"></i> <%=user.getName()%>
                    </a>
                  </li>

                  <li>
                    <a href="cart.jsp">
                      <i class="fa-solid fa-cart-plus"></i> Cart
                    </a>
                  </li>
                 
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    
      
     
    </header>

    <div class="header">
        <h1>My Profile</h1>
    </div>
    <div class="containerss">
    <div class="profile-info">
            <label for="first-name">Your ID:</label>
            <p id="first-name"><%=user.getId()%></p>
        </div>
        <div class="profile-info">
            <label for="first-name">Full Name</label>
            <p id="first-name"><%=user.getName()%></p>
        </div>
      
        <div class="profile-info">
            <label for="email">Email</label>
            <p id="email"><%=user.getEmail()%></p>
        </div>
        <div class="profile-info">
            <label for="first-name">Password</label>
            <p id="first-name"><%=user.getPassword()%></p>
        </div>
      
        <div class="profile-info">
            <button onclick="LogoutServlet()">
				Log Out
			</button>
			 <form method="post" action="deleteAccount.jsp">
            <input type="hidden" name="itemIdAcc" value="<%=user.getId()%>" id="myForm">
            <button onclick="redirectTos()" name="deleteButton">
                Delete Account
            </button>
        </form>
        </div>
    </div>
    
    <footer id="footer">
     

      <div class="footer-widget">
        <div class="container">
          <div class="row">
            <div class="col">
              <div class="single-widget">
                <h2>Service</h2>
                <ul class="nav nav-pills nav-stacked">
                  <li><a href="#">Online Help</a></li>
                  <li><a href="#">Contact Us</a></li>
                  <li><a href="#">Order Status</a></li>
                  <li><a href="#">Change Location</a></li>
                  <li><a href="#">FAQ’s</a></li>
                </ul>
              </div>
            </div>

            <div class="col">
              <div class="single-widget">
                <h2>Policies</h2>
                <ul class="nav nav-pills nav-stacked">
                  <li><a href="#">Terms of Use</a></li>
                  <li><a href="#">Privecy Policy</a></li>
                  <li><a href="#">Refund Policy</a></li>
                  <li><a href="#">Billing System</a></li>
                  <li><a href="#">Ticket System</a></li>
                </ul>
              </div>
            </div>
            <div class="col">
              <div class="single-widget">
                <h2>About Shopper</h2>
                <ul class="nav nav-pills nav-stacked">
                  <li><a href="#">Company Information</a></li>
                  <li><a href="#">Careers</a></li>
                  <li><a href="#">Store Location</a></li>
                  <li><a href="#">Affillate Program</a></li>
                  <li><a href="#">Copyright</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <script>
    function redirectTos(value) {
    	 var confirmed = window.confirm("Your Account delete permanently, Do you want to continune?");

         // If the user confirms, update the hidden input value and submit the form
         if (confirmed) {
        // Update the hidden input value
        document.getElementById('inputValue').value = value;

        // Submit the form
        document.getElementById('myForm').submit();
         }else{
        	 event.preventDefault();
             console.log("Submission canceled by user.");
         }
    }
    function LogoutServlet(){
    	var confirmed = window.confirm("Log Out, Do you want to continune?");

        // If the user confirms, update the hidden input value and submit the form
        if (confirmed) {
        	 window.location.href = "LogoutServlet";
        	
        }
    	
    }
</script>
  
</body>
</html>
    