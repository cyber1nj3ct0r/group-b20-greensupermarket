<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Contact Us</title>
    <link rel="stylesheet" href="style.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />

    <link rel="stylesheet" href="css/main.css" type="text/css" />
    <script src="https://kit.fontawesome.com/78e4720a2a.js"></script>
    <link
      href="https://fonts.googleapis.com/css2?family=Roboto+Condensed:ital,wght@0,300;0,400;1,200&display=swap"
      rel="stylesheet"
    />

    <style>
      .containersss {
        width: 80%;
        margin: 50px auto;
      }
      .contact-box {
        background: #fff;
        display: flex;
      }
      .contact-left {
        flex-basis: 60%;
        padding: 40px 60px;
      }
      .contact-right {
        flex-basis: 40%;
        padding: 40px;
        background: #004912;
        color: #fff;
      }
      h1 {
        margin-bottom: 10px;
      }
      .container p {
        margin-bottom: 40px;
      }
      .input-row {
        display: flex;
        justify-content: space-between;
        margin-bottom: 20px;
      }
      .input-row .input-group {
        flex: 100%;
      }
      input {
        width: 100%;
        border: none;
        border-bottom: 1px solid #ccc;
        outline: none;
        padding-bottom: 5px;
      }
      textarea {
        width: 100%;
        border: 1px solid #ccc;
        outline: none;
        padding: 10px;
        box-sizing: border-box;
      }
      label {
        margin-bottom: 6px;
        display: block;
        color: #00b56d;
      }
      button {
        background: #00b551;
        width: 100px;
        border: none;
        outline: none;
        color: #fff;
        height: 35px;
        border-radius: 30px;
        margin-top: 20px;
        box-shadow: 0px 5px 15px 0px rgba(28, 0, 181, 0, 3);
      }
      .contact-left h3 {
        color: #00b545;
        font-weight: 600;
        margin-bottom: 30px;
      }
      .contact-right h3 {
        font-weight: 600;
        margin-bottom: 30px;
      }
      tr td:first-child {
        padding-right: 20px;
      }
      tr td {
        padding-top: 20px;
      }
    </style>
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
                      <i class="fa-solid fa-user"></i> Account
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
                  <li><a href="index.jsp">Home</a></li>

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
                  <li><a href="contact.jsp" class="active">Contact</a></li>
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

    <div class="containersss">
      <div class="contact-box">
        <div class="contact-left">
          <h3>Sent your requests</h3>
          <form>
            <div class="input-row">
              <div class="input-group">
                <label>Name</label>
                <input type="text" placeholder="john Amendo" />
              </div>
              <div class="input-group">
                <label>Phone</label>
                <input type="text" placeholder="+94 712345678" />
              </div>
            </div>

            <div class="input-row">
              <div class="input-group">
                <label>Email</label>
                <input type="email" placeholder="johnamendo@gmail.com" />
              </div>
              <div class="input-group">
                <label>Subject</label>
                <input type="text" placeholder="Product Demo" />
              </div>
            </div>

            <label>Message</label>
            <textarea rows="5" placeholder="Your Message"></textarea>

            <button type="submit">SEND</button>
          </form>
        </div>
        <div class="contact-right">
          <h3>Reach Us</h3>
          <table>
            <tr>
              <td>Email</td>
              <td>contactus@example.com</td>
            </tr>
            <tr>
              <td>Phone</td>
              <td>+94 712345678</td>
            </tr>
            <tr>
              <td>Address</td>
              <td>
                No.564, Ground floor <br />
                7th cross, Colombo 07
              </td>
            </tr>
          </table>
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
  </body>
</html>
