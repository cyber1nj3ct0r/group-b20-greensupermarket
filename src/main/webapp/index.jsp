<%@page import="runnext.User"%> <%@page contentType="text/html"
pageEncoding="UTF-8"%>



<%
User user = (User) session.getAttribute("logUser");
 
%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Home</title>

    <link href="css/main.css" rel="stylesheet" />

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
                    <a href="verify.jsp">
                      <i class="fa-solid fa-user"></i><label id="user-info"></label>
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

      <div class="header-bottom">
        <div class="container">
          <div class="row">
            <div class="col">
              <div class="mainmenu pull-left">
                <ul class="nav navbar-nav collapse navbar-collapse">
                  <li><a href="index.html" class="active">Home</a></li>

                  <li class="dropdown">
                    <a href="categori.jsp"
                      >categories<i class="fa fa-angle-down"></i
                    ></a>
                    <ul role="menu" class="sub-menu">
                      <li>
                        <a href="categori.jsp#Vegetabels"
                          >Vegetabels and fruits</a
                        >
                      </li>
                      <li><a href="categori.jsp#Meet">Meat and Seafood</a></li>
                      <li>
                        <a href="categori.jsp#Dproducts">Dariy Products</a>
                      </li>

                      <li><a href="categori.jsp#Medicine">medicine </a></li>

                      <li>
                        <a href="categori.jsp#Liqour">Beverages Products</a>
                      </li>
                      <li>
                        <a href="categori.jsp#Clean">Cleaning products </a>
                      </li>
                    </ul>
                  </li>

                  <li><a href="about.jsp">About</a></li>
                  <li><a href="contact.jsp">Contact</a></li>
                </ul>
              </div>
            </div>
            <div class="col">
              <div class="search_box pull-right">
                <input type="text" placeholder="Search" />
                <i class="fa-solid fa-magnifying-glass"></i>
              </div>
            </div>
          </div>
        </div>
      </div>
    </header>

    <div class="carousel">
      <input
        type="radio"
        id="carousel-css-slide-1"
        name="carousel-css"
        value="slide-1"
        checked
      />
      <input
        type="radio"
        id="carousel-css-slide-2"
        name="carousel-css"
        value="slide-2"
      />
      <input
        type="radio"
        id="carousel-css-slide-3"
        name="carousel-css"
        value="slide-3"
      />

      <label for="carousel-css-slide-1" data-value="slide-1"></label>
      <label for="carousel-css-slide-2" data-value="slide-2"></label>
      <label for="carousel-css-slide-3" data-value="slide-3"></label>

      <div class="carousel-wrapper">
        <div class="carousel-slide"></div>
        <div class="carousel-slide"></div>
        <div class="carousel-slide"></div>
      </div>
    </div>

    <div class="colomns padding-right">
      <div class="features_items">
        <h2>Featured Items</h2>
        <div class="rows">
          <a href="categori.jsp#Vegetabels">
            <div class="i_colom">
              <div class="img_box">
                <img
                  src="https://www.sacchetico.it/wp-content/uploads/2015/08/bucket-vegetables.jpg"
                  alt=""
                />
              </div>
              <label>Vegetables and Fruits </label>
            </div>
          </a>
          <a href="categori.jsp#Meet">
            <div class="i_colom">
              <div class="img_box">
                <img
                  src="https://www.meat-trade.com/wp-content/uploads/2020/12/wide-range-meat-products-1-1-1024x624.jpg"
                  alt=""
                />
              </div>
              <label>Meat and Seafood</label>
            </div>
          </a>
          <a href="categori.jsp#Dproducts">
            <div class="i_colom">
              <div class="img_box">
                <img
                  src="https://www.shutterstock.com/image-photo/various-dairy-products-600nw-627224804.jpg"
                  alt=""
                />
              </div>
              <label>Diary product </label>
            </div>
          </a>
        </div>

        <div class="rows">
          <a href="categori.jsp#Medicine">
            <div class="i_colom">
              <div class="img_box">
                <img
                  src="https://i.tribune.com.pk/media/images/2252276-medicinesgeneric-1593359373/2252276-medicinesgeneric-1593359373.jpg"
                  alt=""
                />
              </div>
              <label>Medicine</label>
            </div>
          </a>
          <a href="categori.jsp#Liqour">
            <div class="i_colom">
              <div class="img_box">
                <img
                  src="https://cdn.notonthehighstreet.com/system/product_images/images/001/676/911/original_hammered-champagne-wine-bucket.jpg"
                  alt=""
                />
              </div>
              <label>Beverages Products </label>
            </div>
          </a>
          <a href="categori.jsp#Clean">
            <div class="i_colom">
              <div class="img_box">
                <img
                  src="https://www.southernliving.com/thmb/2uRmhfhRrQEp_0WROshrGAEKfdo=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-1144761713-2000-4a8ce3f2238144b9acd9a4f3a4f6cf9d.jpg"
                  alt=""
                />
              </div>
              <label>Cleaning products </label>
            </div>
          </a>
        </div>
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
      function autoRotate() {
        var radios = document.getElementsByName("carousel-css");
        var currentIndex = 0;

        setInterval(function () {
          radios[currentIndex].checked = true;
          currentIndex = (currentIndex + 1) % radios.length;
        }, 6000); // Change slide every 5 seconds (adjust as needed)
      }

      autoRotate();
    </script>
    <script>
    // Check if the user is logged in
    var username = '<%= user.getName() %>';

    // Update the display based on login status
    var userInfoDiv = document.getElementById("user-info");

    if (username) {
        userInfoDiv.innerHTML = 'Welcome , ' + username + '!';
    } else {
        userInfoDiv.innerHTML = 'Not logged in';
    }
</script>
  </body>
</html>
