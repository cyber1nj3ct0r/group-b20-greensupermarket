<%@page import="runnext.User"%> <%@page contentType="text/html"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Categories</title>
    <link rel="stylesheet" href="css/Categories.css" />
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
                    <a href="categori.jsp" class="active"
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

    <div class="deals-container">
      <form id="myForm" action="SaveCartServlet" method="post">
        <h2 class="deals-header" id="Dproducts">Dairy Products</h2>
        <div class="deals-carousel">
          <!-- Product 1 -->
          <div class="product-card">
            <img src="./images/butter.png" alt="Butter 400g" />
            <h3>Butter 400g</h3>
            <p class="price">Rs 1,400.00</p>
            <button onclick="redirectTo(1)">Add to Cart</button>
          </div>
          <!-- Product 2 -->
          <div class="product-card">
            <img src="./images/cheese.png" alt="Cheese" />
            <h3>Cheese 200g</h3>
            <p class="price">Rs 800.00</p>
            <button onclick="redirectTo(2)">Add to Cart</button>
          </div>
          <!-- Product 3 -->
          <div class="product-card">
            <img src="./images/milk.png" alt="Fresh Milk" class="milk-image" />
            <h3>Fresh Milk 1L</h3>
            <p class="price">Rs 150.00</p>
            <button onclick="redirectTo(3)">Add to Cart</button>
          </div>
          <div class="product-card">
            <img src="./images/yoghurt.png" alt="yoghurt" class="milk-image" />
            <h3>Yoghurt</h3>
            <p class="price">Rs 150.00</p>
            <button onclick="redirectTo(4)">Add to Cart</button>
          </div>
          <div class="product-card">
            <img src="./images/egg.png" alt="Egg" class="milk-image" />
            <h3>Egg</h3>
            <p class="price">Rs 150.00</p>
            <button onclick="redirectTo(5)">Add to Cart</button>
          </div>
        </div>
        <h2 class="deals-header" id="Vegetabels">Vegetables and Fruits</h2>
        <div class="deals-carousel">
          <!-- New Product - Carrot -->
          <div class="product-card">
            <img src="./images/carrot.png" alt="Carrot" />
            <h3>Carrot 500g</h3>
            <p class="price">Rs 200.00</p>
            <button onclick="redirectTo(6)">Add to Cart</button>
          </div>

          <!-- New Product - Beetroot -->
          <div class="product-card">
            <img src="./images/beetroot.png" alt="Beetroot" />
            <h3>Beetroot 250g</h3>
            <p class="price">Rs 120.00</p>
            <button onclick="redirectTo(7)">Add to Cart</button>
          </div>

          <!-- New Product - Daikon -->
          <div class="product-card">
            <img src="./images/radish.png" alt="raddish" />
            <h3>Daikon 300g</h3>
            <p class="price">Rs 150.00</p>
            <button onclick="redirectTo(8)">Add to Cart</button>
          </div>

          <!-- New Product - Cabbage -->
          <div class="product-card">
            <img src="./images/cabage.png" alt="Cabbage" />
            <h3>Cabbage 1kg</h3>
            <p class="price">Rs 250.00</p>
            <button onclick="redirectTo(9)">Add to Cart</button>
          </div>
          <div class="product-card">
            <img src="./images/tomato.png" alt="Tomato" />
            <h3>Tomato 1kg</h3>
            <p class="price">Rs 250.00</p>
            <button onclick="redirectTo(10)">Add to Cart</button>
          </div>
        </div>
        <div class="deals-carousel">
          <!-- New Product - Banana -->
          <div class="product-card">
            <img src="./images/banana.png" alt="Banana" />
            <h3>Bananas 1kg</h3>
            <p class="price">Rs 180.00</p>
            <button onclick="redirectTo(11)">Add to Cart</button>
          </div>

          <!-- New Product - Orange -->
          <div class="product-card">
            <img src="./images/orange.png" alt="Orange" />
            <h3>Oranges 1kg</h3>
            <p class="price">Rs 220.00</p>
            <button onclick="redirectTo(12)">Add to Cart</button>
          </div>

          <!-- New Product - Apple -->
          <div class="product-card">
            <img src="./images/apple.png" alt="Apple" />
            <h3>Apples 1kg</h3>
            <p class="price">Rs 250.00</p>
            <button onclick="redirectTo(13)">Add to Cart</button>
          </div>

          <!-- New Product - Strawberry -->
          <div class="product-card">
            <img src="./images/strawberry.png" alt="Strawberry" />
            <h3>Strawberries 500g</h3>
            <p class="price">Rs 300.00</p>
            <button onclick="redirectTo(14)">Add to Cart</button>
          </div>
          <!-- New Product - Strawberry -->
          <div class="product-card">
            <img src="./images/berry.png" alt="berry" />
            <h3>Berries 500g</h3>
            <p class="price">Rs 300.00</p>
            <button onclick="redirectTo(15)">Add to Cart</button>
          </div>
        </div>
        <h2 class="deals-header" id="Meet">Meat and Seafood</h2>
        <div class="deals-carousel">
          <!-- Product - Chicken -->
          <div class="product-card">
            <img src="./images/chicken.png" alt="Chicken" />
            <h3>Whole Chicken 1kg</h3>
            <p class="price">Rs 450.00</p>
            <button onclick="redirectTo(16)">Add to Cart</button>
          </div>

          <!-- Product - Chicken Drumsticks -->
          <div class="product-card">
            <img
              src="./images/chicken-drumsticks.png"
              alt="Chicken Drumsticks"
            />
            <h3>Chicken Drumsticks 500g</h3>
            <p class="price">Rs 250.00</p>
            <button onclick="redirectTo(17)">Add to Cart</button>
          </div>

          <!-- Product - Fish -->
          <div class="product-card">
            <img src="./images/fish.png" alt="Fish" />
            <h3>Fresh Fish 1kg</h3>
            <p class="price">Rs 550.00</p>
            <button onclick="redirectTo(18)">Add to Cart</button>
          </div>

          <!-- Product - Mutton -->
          <div class="product-card">
            <img src="./images/mutton.png" alt="Mutton" />
            <h3>Mutton 500g</h3>
            <p class="price">Rs 700.00</p>
            <button onclick="redirectTo(19)">Add to Cart</button>
          </div>

          <!-- Product - Pork -->
          <div class="product-card">
            <img src="./images/pork.png" alt="Pork" />
            <h3>Pork 500g</h3>
            <p class="price">Rs 400.00</p>
            <button onclick="redirectTo(20)">Add to Cart</button>
          </div>
        </div>

        <h2 class="deals-header" id="Medicine">Medicine</h2>
        <div class="deals-carousel">
          <!-- Product - Chicken -->
          <div class="product-card">
            <img
              src="https://cdn.britannica.com/23/130223-050-99065995/acetaminophen-suppositories.jpg?w=400&h=300&c=crop"
              alt=""
            />
            <h3>Acetaminophen CAPSUAL 500mg</h3>
            <p class="price">Rs 450.00</p>
            <button onclick="redirectTo(21)">Add to Cart</button>
          </div>

          <!-- Product - Chicken Drumsticks -->
          <div class="product-card">
            <img
              src="https://pharmj.wpenginepowered.com/wp-content/uploads/2021/01/amitriptyline-16-927x617.jpg"
              alt=""
            />
            <h3>Amitriptyline TABLET 25mg</h3>
            <p class="price">Rs 150.00</p>
            <button onclick="redirectTo(22)">Add to Cart</button>
          </div>

          <!-- Product - Fish -->
          <div class="product-card">
            <img
              src="https://www.bbukltd.com/wp-content/uploads/2015/08/Amoxicillin-500mg-caps-21s-1-copy-Copy.jpg"
              alt=""
            />
            <h3>Amoxicillin CAPSUAL 500Mg</h3>
            <p class="price">Rs 950.00</p>
            <button onclick="redirectTo(23)">Add to Cart</button>
          </div>

          <!-- Product - Mutton -->
          <div class="product-card">
            <img
              src="http://supermarket.co.ug/2243-tm_thickbox_default/ascoril-expectorant-200ml.jpg"
              alt="Mutton"
            />
            <h3>Ascoril Expectorant COUGH SYRUP 200ml</h3>
            <p class="price">Rs 1200.00</p>
            <button onclick="redirectTo(24)">Add to Cart</button>
          </div>

          <!-- Product - Pork -->
          <div class="product-card">
            <img
              src="https://www.indemedical.com/cdn-cgi/image/width%3D300%2Cquality%3D85/assets/images/1233.jpg"
              alt="Pork"
            />
            <h3>Dynarex Antifungal Cream 4 oz Tube</h3>
            <p class="price">Rs 200.00</p>
            <button onclick="redirectTo(25)">Add to Cart</button>
          </div>
        </div>

        <h2 class="deals-header" id="Liqour">Beverages</h2>
        <div class="deals-carousel">
          <!-- Product - Coca Cola -->
          <div class="product-card">
            <img src="./images/coca cola.png" alt="Coca Cola" />
            <h3>Coca Cola 2L</h3>
            <p class="price">Rs 180.00</p>
            <button onclick="redirectTo(26)">Add to Cart</button>
          </div>

          <!-- Product - Sprite -->
          <div class="product-card">
            <img src="./images/sprite.png" alt="Sprite" />
            <h3>Sprite 2L</h3>
            <p class="price">Rs 180.00</p>
            <button onclick="redirectTo(27)">Add to Cart</button>
          </div>

          <!-- Product - Fanta -->
          <div class="product-card">
            <img src="./images/fanta.png" alt="Fanta" />
            <h3>Fanta 2L</h3>
            <p class="price">Rs 180.00</p>
            <button onclick="redirectTo(28)">Add to Cart</button>
          </div>

          <!-- Product - Tanqueray Gin -->
          <div class="product-card">
            <img src="./images/Tanquaray-Gin.png" alt="Tanqueray Gin" />
            <h3>Tanqueray Gin 750ml</h3>
            <p class="price">Rs 2,200.00</p>
            <button onclick="redirectTo(29)">Add to Cart</button>
          </div>

          <!-- Product - Jack Daniels Whiskey -->
          <div class="product-card">
            <img src="./images/absolute-vodka.png" alt="Absolute Vodka" />
            <h3>Absolute Vodka 750ml</h3>
            <p class="price">Rs 2,000.00</p>
            <button onclick="redirectTo(30)">Add to Cart</button>
          </div>
        </div>

        <h2 class="deals-header" id="Clean">Cleaning products</h2>
        <div class="deals-carousel">
          <!-- Product - Chicken -->
          <div class="product-card">
            <img
              src="https://shop.americanlifestyle.be/media/cache/sylius_shop_product_large_thumbnail/30/3f/d33568aa3ecd02119a47b945ca8f.jpeg"
              alt=""
            />
            <h3>KIT-CLEANING BRUSHES</h3>
            <p class="price">Rs 950.00</p>
            <button onclick="redirectTo(31)">Add to Cart</button>
          </div>

          <!-- Product - Chicken Drumsticks -->
          <div class="product-card">
            <img
              src="https://image.made-in-china.com/2f0j00HUERKTOoRtcf/2018-New-Formula-Functional-Glass-Cleaner-500ml.webp"
              alt=""
            />
            <h3>Window Cleaner Detergent Liquid 500ml</h3>
            <p class="price">Rs 150.00</p>
            <button onclick="redirectTo(32)">Add to Cart</button>
          </div>

          <!-- Product - Fish -->
          <div class="product-card">
            <img
              src="https://www.cpr2valladolid.com/wp-content/uploads/2019/11/23.jpg"
              alt=""
            />
            <h3>The best mop for washing the floor</h3>
            <p class="price">Rs 6050.00</p>
            <button onclick="redirectTo(33)">Add to Cart</button>
          </div>

          <!-- Product - Mutton -->
          <div class="product-card">
            <img
              src="https://thumbs.dreamstime.com/z/cleaning-metallic-brush-washcloth-sponge-safety-gloves-white-surface-130677652.jpg?w=992"
              alt="Mutton"
            />
            <h3>Cleaning Metallic Brush Washcloth Sponge Safety Gloves</h3>
            <p class="price">Rs 1800.00</p>
            <!-- Hidden input field to store the input value -->
            <input type="hidden" id="inputValue" name="inputValue" value="34" />
            <!-- You can add other form elements here if needed -->
            <!-- <input type="text" name="someField" value="someValue"> -->
            <button onclick="redirectTo(34)">Add to Cart</button>
          </div>

          <!-- Product - Pork -->
          <div class="product-card">
            <img
              src="https://image-optimizer-reg.production.sephora-asia.net/images/product_images/closeup_2_Product_851610005097-Beautyblender-Beautyblender-Solid-Cleanser-1oz-Standard-_2437__bbfb2c986b9f42e0716abcbe917a5154b57728b4_1640681009.png"
              alt="Pork"
            />
            <h3>BLENDER CLEANSER SOLID SOAP</h3>
            <p class="price">Rs 400.00</p>
            <!-- Hidden input field to store the input value -->
            <input type="hidden" id="inputValue" name="inputValue" value="35" />
            <!-- You can add other form elements here if needed -->
            <!-- <input type="text" name="someField" value="someValue"> -->
            <button onclick="redirectTo(35)">Add to Cart</button>
          </div>
        </div>
      </form>
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
      function redirectTo(value) {
        var confirmed = window.confirm("Click Item add to your cart?");

        // If the user confirms, update the hidden input value and submit the form
        if (confirmed) {
          // Update the hidden input value
          document.getElementById("inputValue").value = value;

          // Submit the form
          document.getElementById("myForm").submit();
        } else {
          event.preventDefault();
          console.log("Submission canceled by user.");
        }
      }
    </script>
  </body>
</html>
