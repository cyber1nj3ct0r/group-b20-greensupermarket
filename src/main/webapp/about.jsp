<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>About</title>
    <link href="css/main.css" rel="stylesheet" />

    <script src="https://kit.fontawesome.com/78e4720a2a.js"></script>
    <style>
      .heading {
        width: 90%;
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
        text-align: center;
        margin: 20px auto;
      }
      .heading h1 {
        font-size: 50px;
        color: #000;
        margin-bottom: 25px;
        position: relative;
      }
      .heading h1::after {
        content: "";
        position: absolute;
        width: 100%;
        height: 4px;
        display: block;
        margin: 0 auto;
        background-color: #4caf50;
      }
      .heading p {
        font-size: 18px;
        color: #666;
        margin-bottom: 35px;
      }
      .container {
        width: 90%;
        margin: 0 auto;
        padding: 10px 20px;
      }
      .about {
        display: flex;
        justify-content: center;
        align-items: center;
        flex-wrap: wrap;
      }
      .about-image {
        flex: 1;
        margin-right: 40px;
        overflow: hidden;
      }
      .about-image {
        max-width: 100%;
        height: auto;
        display: block;
        transition: 0.5s ease;
      }
      .about-image:hover img {
        transform: scale(1.2);
      }
      .about-content {
        flex: 1;
      }
      .about-content h2 {
        font-size: 23px;
        margin-bottom: 15px;
        color: #333;
      }
      .about-content p {
        font-size: 18px;
        line-height: 1.5;
        color: #666;
      }
      .about-content .read-more {
        display: inline-block;
        padding: 10px 20px;
        background-color: #4caf50;
        color: #fff;
        font-size: 19px;
        text-decoration: none;
        border-radius: 25px;
        margin-top: 15px;
        transition: 0es ease;
      }
      .about-content .read-more:hover {
        background-color: #3e8e41;
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
                    <a href="profile.jsp">
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
                  <li><a href="index.html">Home</a></li>

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

                  <li><a href="about.jsp" class="active">About</a></li>
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

    <div class="heading">
      <h1>About</h1>
      <p>
        Greens Supermarket is a family-run business that has been in the
        supermarket industry for several years. It started out as a small family
        grocer around 30 years ago, and today, it is a second-generation family
        company, operating state-of-the-art supermarkets in Srilanka.
      </p>
    </div>
    <div class="container">
      <section class="about">
        <div class="about-image">
          <img
            src="https://thumbs.dreamstime.com/z/set-supermarket-store-banners-customers-flat-vector-illustration-flyers-shopping-grocery-shelves-background-shop-189896820.jpg?w=768"
          />
        </div>
        <div class="about-content">
          <h2>Who Are We?</h2>
          <p>
            We work with a variety of local as well as international suppliers
            and aim to introduce new products to the local market at the best
            possible prices, making them accessible to all the people in Malta
            via our online shopping platform. On the topic of innovation, Greens
            Supermarket has sophisticated self-checkout machines, offering a
            contactless transaction in both human and monetary aspects. These
            machines were introduced in Malta as well as Gozo and have been a
            tremendous success. The customers engage well with the service, and
            this has also cut down on queuing lines. At Greens Supermarket,
            customers can also find hospitality robots, powered by iServe,
            guiding shoppers through the supermarket while also promoting
            special offers. The supermarket has grown substantially within the
            ecommerce section. It has restructured its ecommerce backend system
            to become more efficient and cater to the surge of orders received
            on a daily basis. The upgrades were implemented to improve the user
            experience while also maintaining an advanced edge. Moreover, to
            complement and support the substantial increase in online orders as
            well as deliveries around Malta and Gozo, Greens Supermarket has
            expanded its online shopping department. This portal has been
            developed to make Greens Supermarket available from the comfort of
            your own home. The website hosts thousands of household brands and
            products with the best prices on the islands. We send out biweekly
            magazines by post as well as email to inform our clients of upcoming
            offers and promotions. Feel free to send us an email should you wish
            to join our mailing list. Greens Supermarket rewards loyal customers
            by granting points for shopping, be it in-store or online. Click
            this link https://www.greens.com.mt/loyalty-scheme to find out how
            you can benefit from our loyalty scheme. We are always looking for
            ways to improve your shopping experience and welcome you to email us
            on websupport@greens.com.mt or use our contact page should you wish
            to send us feedback.
          </p>
        </div>
      </section>
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
