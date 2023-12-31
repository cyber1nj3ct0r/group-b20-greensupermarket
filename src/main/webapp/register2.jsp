<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Register Account</title>
    <link
      href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei"
      rel="stylesheet"
    />
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="css/new.css" type="text/css" />
    <link rel="stylesheet" href="css/main.css" type="text/css" />

    <script src="https://kit.fontawesome.com/78e4720a2a.js"></script>
    
        
  </head>
  <body>
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
                    <a href="login.jsp">
                      <i class="fa-solid fa-user"></i> Account
                    </a>
                  </li>

                  <li>
                    <a href=""> <i class="fa-solid fa-cart-plus"></i> Cart </a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="header-bottom">
        <div class="container"></div>
      </div>
    </header>

    <div class="formbold-main-wrapper">
      <!-- Author: FormBold Team -->
      <!-- Learn More: https://formbold.com -->
      <div class="formbold-form-wrapper">
        <form action="RegisterServlet"  method="POST">
          <div class="formbold-mb-5">
            <label for="name" class="formbold-form-label">Full Name</label>
            <input
              type="text"
              name="name"
              id="name"
              class="formbold-form-input"
              required
            />
          </div>
           <div class="formbold-mb-5">
            <label for="email" class="formbold-form-label">
              Email Address
            </label>
            <input
              type="email"
              name="email"
              id="email"
              class="formbold-form-input"
              required
            />
          </div>
          <div class="formbold-mb-5">
            <label for="password" class="formbold-form-label"> Password </label>
            <input
              type="password"
              name="password"
              id="password"
              class="formbold-form-input"
              required
            />
          </div>
          
         
          

      		
			
          		<button class="formbold-btn" onclick="postData()">Register</button>
          	
        </form>
        <a href="login.jsp">Already have Account?</a>
      </div>
    </div>

    
     
  </body>
</html>
