<!DOCTYPE html>
<html lang="zxx">

    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Pustok - Book Store HTML Template</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Use Minified Plugins Version For Fast Page Load -->
        <link rel="stylesheet" type="text/css" media="screen" href="${pageContext.request.contextPath}/css/plugins.css" />
        <link rel="stylesheet" type="text/css" media="screen" href="${pageContext.request.contextPath}/css/main.css" />
        <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/image/favicon.ico">
    </head>
    <body>
        <div class="site-wrapper" id="top">
            <div class="site-header header-2 mb--20 d-none d-lg-block">
               

                <%-- start header menu--%>
                <jsp:include page="layout/header-middle pt--10 pb--10.jsp"></jsp:include>
                
                <%-- end header menu--%>
              

                <%-- start header bottom--%>
                
                 <jsp:include page="layout/header-bottom bg-primary.jsp"></jsp:include>
                <%-- end header bottom--%>
            </div>
            
            
            <%-- start site menu --%>
            
            <jsp:include page="layout/site menu.jsp"></jsp:include>
            <%-- end site menu --%>
            
            <div class="sticky-init fixed-header common-sticky">
                <div class="container d-none d-lg-block">
                    <div class="row align-items-center">
                        <div class="col-lg-4">
                            <a href="index.html" class="site-brand">
                                <img src="${pageContext.request.contextPath}/image/logo.png" alt="">
                            </a>
                        </div>
                        <div class="col-lg-8">
                            <div class="main-navigation flex-lg-right">
                                <ul class="main-menu menu-right ">
                                    <li class="menu-item has-children">
                                        <a href="javascript:void(0)">Home <i
                                                class="fas fa-chevron-down dropdown-arrow"></i></a>
                                        <ul class="sub-menu">
                                            <li> <a href="index.html">Home One</a></li>
                                            <li> <a href="index-2.html">Home Two</a></li>
                                            <li> <a href="index-3.html">Home Three</a></li>
                                            <li> <a href="index-4.html">Home Four</a></li>
                                            <li> <a href="index-5.html">Home Five</a></li>
                                        </ul>
                                    </li>
                                    <!-- Shop -->
                                    <li class="menu-item has-children mega-menu">
                                        <a href="javascript:void(0)">shop <i
                                                class="fas fa-chevron-down dropdown-arrow"></i></a>
                                        <ul class="sub-menu four-column">
                                            <li class="cus-col-25">
                                                <h3 class="menu-title"><a href="javascript:void(0)">Shop Grid </a></h3>
                                                <ul class="mega-single-block">
                                                    <li><a href="shop-grid.html">Fullwidth</a></li>
                                                    <li><a href="shop-grid-left-sidebar.html">left Sidebar</a></li>
                                                    <li><a href="shop-grid-right-sidebar.html">Right Sidebar</a></li>
                                                </ul>
                                            </li>
                                            <li class="cus-col-25">
                                                <h3 class="menu-title"> <a href="javascript:void(0)">Shop List</a></h3>
                                                <ul class="mega-single-block">
                                                    <li><a href="shop-list.html">Fullwidth</a></li>
                                                    <li><a href="shop-list-left-sidebar.html">left Sidebar</a></li>
                                                    <li><a href="shop-list-right-sidebar.html">Right Sidebar</a></li>
                                                </ul>
                                            </li>
                                            <li class="cus-col-25">
                                                <h3 class="menu-title"> <a href="javascript:void(0)">Product Details 1</a>
                                                </h3>
                                                <ul class="mega-single-block">
                                                    <li><a href="product-details.html">Product Details Page</a></li>
                                                    <li><a href="product-details-affiliate.html">Product Details
                                                            Affiliate</a></li>
                                                    <li><a href="product-details-group.html">Product Details Group</a></li>
                                                    <li><a href="product-details-variable.html">Product Details
                                                            Variables</a></li>
                                                </ul>
                                            </li>
                                            <li class="cus-col-25">
                                                <h3 class="menu-title"><a href="javascript:void(0)">Product Details 2</a>
                                                </h3>
                                                <ul class="mega-single-block">
                                                    <li><a href="product-details-left-thumbnail.html">left Thumbnail</a>
                                                    </li>
                                                    <li><a href="product-details-right-thumbnail.html">Right Thumbnail</a>
                                                    </li>
                                                    <li><a href="product-details-left-gallery.html">Left Gallery</a></li>
                                                    <li><a href="product-details-right-gallery.html">Right Gallery</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <!-- Pages -->
                                    <li class="menu-item has-children">
                                        <a href="javascript:void(0)">Pages <i
                                                class="fas fa-chevron-down dropdown-arrow"></i></a>
                                        <ul class="sub-menu">
                                            <li><a href="cart.html">Cart</a></li>
                                            <li><a href="checkout.html">Checkout</a></li>
                                            <li><a href="compare.html">Compare</a></li>
                                            <li><a href="wishlist.html">Wishlist</a></li>
                                            <li><a href="login-register.html">Login Register</a></li>
                                            <li><a href="my-account.html">My Account</a></li>
                                            <li><a href="order-complete.html">Order Complete</a></li>
                                            <li><a href="faq.html">Faq</a></li>
                                            <li><a href="contact-2.html">contact 02</a></li>
                                        </ul>
                                    </li>
                                    <!-- Blog -->
                                    <li class="menu-item has-children mega-menu">
                                        <a href="javascript:void(0)">Blog <i
                                                class="fas fa-chevron-down dropdown-arrow"></i></a>
                                        <ul class="sub-menu three-column">
                                            <li class="cus-col-33">
                                                <h3 class="menu-title"><a href="javascript:void(0)">Blog Grid</a></h3>
                                                <ul class="mega-single-block">
                                                    <li><a href="blog.html">Full Widh (Default)</a></li>
                                                    <li><a href="blog-left-sidebar.html">left Sidebar</a></li>
                                                    <li><a href="blog-right-sidebar.html">Right Sidebar</a></li>
                                                </ul>
                                            </li>
                                            <li class="cus-col-33">
                                                <h3 class="menu-title"><a href="javascript:void(0)">Blog List </a></h3>
                                                <ul class="mega-single-block">
                                                    <!-- <li><a href="blog-list.html">Full Widh (Default)</a></li> -->
                                                    <li><a href="blog-list-left-sidebar.html">left Sidebar</a></li>
                                                    <li><a href="blog-list-right-sidebar.html">Right Sidebar</a></li>
                                                </ul>
                                            </li>
                                            <li class="cus-col-33">
                                                <h3 class="menu-title"><a href="javascript:void(0)">Blog Details</a></h3>
                                                <ul class="mega-single-block">
                                                    <li><a href="blog-details.html">Image Format (Default)</a></li>
                                                    <li><a href="blog-details-gallery.html">Gallery Format</a></li>
                                                    <li><a href="blog-details-audio.html">Audio Format</a></li>
                                                    <li><a href="blog-details-video.html">Video Format</a></li>
                                                    <li><a href="blog-details-left-sidebar.html">left Sidebar</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="menu-item">
                                        <a href="contact.html">Contact</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--=================================
            Hero Area
            ===================================== -->
            <section class="hero-area hero-slider-2">
                <div class="container">
                    <div class="row align-items-lg-center">
                        <div class="col-lg-8">
                            <div class="sb-slick-slider" data-slick-setting='{
                                 "autoplay": true,
                                 "autoplaySpeed": 8000,
                                 "slidesToShow": 1,
                                 "dots":true
                                 }'>
                                <div class="single-slide bg-image bg-position-left bg-position-lg-center"
                                     data-bg="image/bg-images/home-2-slider-1.jpg">
                                    <div class="home-content text-left text-md-center pl--30 pl-md--0">
                                        <div class="row">
                                            <div class="col-lg-7 col-xl-5 col-md-6 col-sm-6">
                                                <span class="title-small">Beautifully Designed</span>
                                                <h2>INSTA</h2>
                                                <p>Cover up front of book and
                                                    <br>leave summary</p>
                                                <a href="shop-grid.html" class="btn btn-outlined--primary">
                                                    Shop Now
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide bg-image" data-bg="image/bg-images/home-2-slider-2.jpg">
                                    <div class="home-content pl--30">
                                        <div class="row">
                                            <div class="col-lg-7">
                                                <span class="title-mid">Book Mockup</span>
                                                <h2 class="h2-v2">Hardcover.</h2>
                                                <p>Cover up front of book and
                                                    <br>leave summary</p>
                                                <a href="shop-grid.html" class="btn btn-outlined--primary">
                                                    Shop Now
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 mt--30 mt-lg--0">
                            <div class="sb-slick-slider hero-products-group-slider product-border-reset" data-slick-setting='{
                                 "autoplay": true,
                                 "autoplaySpeed": 8000,
                                 "slidesToShow": 1,
                                 "rows":2
                                 }' data-slick-responsive='[
                                 {"breakpoint":992, "settings": {"slidesToShow": 2,"rows":2} },
                                 {"breakpoint":768, "settings": {"slidesToShow": 1} },
                                 {"breakpoint":490, "settings": {"slidesToShow": 1} }
                                 ]'>
                                <div class="single-slide">
                                    <div class="product-card card-style-list">
                                        <div class="card-image">
                                            <img src="${pageContext.request.contextPath}/image/products/product-1.jpg" alt="">
                                        </div>
                                        <div class="product-card--body">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Gpple
                                                </a>
                                                <h3><a href="product-details.html">Apple iPad with Retina Display
                                                        MD510LL/A</a></h3>
                                            </div>
                                            <div class="price-block">
                                                <span class="price">�51.20</span>
                                                <del class="price-old">�51.20</del>
                                                <span class="price-discount">20%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="product-card card-style-list">
                                        <div class="card-image">
                                            <img src="${pageContext.request.contextPath}/image/products/product-2.jpg" alt="">
                                        </div>
                                        <div class="product-card--body">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Hpple
                                                </a>
                                                <h3><a href="product-details.html">Do You Really Need It? This Will Help
                                                        You</a></h3>
                                            </div>
                                            <div class="price-block">
                                                <span class="price">�51.20</span>
                                                <del class="price-old">�51.20</del>
                                                <span class="price-discount">20%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="product-card card-style-list">
                                        <div class="card-image">
                                            <img src="${pageContext.request.contextPath}/image/products/product-3.jpg" alt="">
                                        </div>
                                        <div class="product-card--body">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Fpple
                                                </a>
                                                <h3><a href="product-details.html">Here Is A Quick Cure For BOOK This Will
                                                        Help</a></h3>
                                            </div>
                                            <div class="price-block">
                                                <span class="price">�51.20</span>
                                                <del class="price-old">�51.20</del>
                                                <span class="price-discount">20%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="product-card card-style-list">
                                        <div class="card-image">
                                            <img src="${pageContext.request.contextPath}/image/products/product-4.jpg" alt="">
                                        </div>
                                        <div class="product-card--body">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Epple
                                                </a>
                                                <h3><a href="product-details.html">7 and a Half Very Simple Things You Can
                                                        Do</a></h3>
                                            </div>
                                            <div class="price-block">
                                                <span class="price">�51.20</span>
                                                <del class="price-old">�51.20</del>
                                                <span class="price-discount">20%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="product-card card-style-list">
                                        <div class="card-image">
                                            <img src="${pageContext.request.contextPath}/image/products/product-5.jpg" alt="">
                                        </div>
                                        <div class="product-card--body">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Ypple
                                                </a>
                                                <h3><a href="product-details.html">BOOK: Do You Really Need It? This Will
                                                        Help You</a></h3>
                                            </div>
                                            <div class="price-block">
                                                <span class="price">�51.20</span>
                                                <del class="price-old">�51.20</del>
                                                <span class="price-discount">20%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-slide">
                                    <div class="product-card card-style-list">
                                        <div class="card-image">
                                            <img src="${pageContext.request.contextPath}/image/products/product-7.jpg" alt="">
                                        </div>
                                        <div class="product-card--body">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Wpple
                                                </a>
                                                <h3><a href="product-details.html">Here Is A Quick Cure For BOOK This Will
                                                        Help</a></h3>
                                            </div>
                                            <div class="price-block">
                                                <span class="price">�51.20</span>
                                                <del class="price-old">�51.20</del>
                                                <span class="price-discount">20%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--=================================
            Home Features Section
            ===================================== -->
            <section class="mb--30">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-3 col-md-6 mt--30">
                            <div class="feature-box h-100">
                                <div class="icon">
                                    <i class="fas fa-shipping-fast"></i>
                                </div>
                                <div class="text">
                                    <h5>Free Shipping Item</h5>
                                    <p> Orders over $500</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-md-6 mt--30">
                            <div class="feature-box h-100">
                                <div class="icon">
                                    <i class="fas fa-redo-alt"></i>
                                </div>
                                <div class="text">
                                    <h5>Money Back Guarantee</h5>
                                    <p>100% money back</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-md-6 mt--30">
                            <div class="feature-box h-100">
                                <div class="icon">
                                    <i class="fas fa-piggy-bank"></i>
                                </div>
                                <div class="text">
                                    <h5>Cash On Delivery</h5>
                                    <p>Lorem ipsum dolor amet</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-md-6 mt--30">
                            <div class="feature-box h-100">
                                <div class="icon">
                                    <i class="fas fa-life-ring"></i>
                                </div>
                                <div class="text">
                                    <h5>Help & Support</h5>
                                    <p>Call us : + 0123.4567.89</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--=================================
            Promotion Section One
            ===================================== -->
            <section class="section-margin">
                <h2 class="sr-only">Promotion Section</h2>
                <div class="container">
                    <div class="row space-db--30">
                        <div class="col-lg-6 mb--30">
                            <a href="#" class="promo-image promo-overlay">
                                <img src="${pageContext.request.contextPath}/image/bg-images/promo-banner-with-text.jpg" alt="">
                            </a>
                        </div>
                        <div class="col-lg-6 mb--30">
                            <a href="#" class="promo-image promo-overlay">
                                <img src="${pageContext.request.contextPath}/image/bg-images/promo-banner-with-text-2.jpg" alt="">
                            </a>
                        </div>
                    </div>
                </div>
            </section>
            <!--=================================
            Home Slider Tab
            ===================================== -->
            <section class="section-padding">
                <h2 class="sr-only">Home Tab Slider Section</h2>
                <div class="container">
                    <div class="sb-custom-tab">
                        <ul class="nav nav-tabs" id="myTab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="shop-tab" data-bs-toggle="tab" href="#shop" role="tab"
                                   aria-controls="shop" aria-selected="true">
                                    Featured Products
                                </a>
                                <span class="arrow-icon"></span>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="men-tab" data-bs-toggle="tab" href="#men" role="tab"
                                   aria-controls="men" aria-selected="true">
                                    New Arrivals
                                </a>
                                <span class="arrow-icon"></span>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="woman-tab" data-bs-toggle="tab" href="#woman" role="tab"
                                   aria-controls="woman" aria-selected="false">
                                    Most view products
                                </a>
                                <span class="arrow-icon"></span>
                            </li>
                        </ul>
                        <div class="tab-content" id="myTabContent">
                            <div class="tab-pane show active" id="shop" role="tabpanel" aria-labelledby="shop-tab">
                                <div class="product-slider multiple-row  slider-border-multiple-row  sb-slick-slider"
                                     data-slick-setting='{
                                     "autoplay": true,
                                     "autoplaySpeed": 8000,
                                     "slidesToShow": 5,
                                     "rows":2,
                                     "dots":true
                                     }' data-slick-responsive='[
                                     {"breakpoint":1200, "settings": {"slidesToShow": 3} },
                                     {"breakpoint":768, "settings": {"slidesToShow": 2} },
                                     {"breakpoint":480, "settings": {"slidesToShow": 1} },
                                     {"breakpoint":320, "settings": {"slidesToShow": 1} }
                                     ]'>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    jpple
                                                </a>
                                                <h3><a href="product-details.html">Rpple iPad with Retina Display
                                                        MD510LL/A</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-1.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-1.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Bpple
                                                </a>
                                                <h3><a href="product-details.html">Koss KPH7 Lightweight Portable
                                                        Headphone</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-2.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-3.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Cpple
                                                </a>
                                                <h3><a href="product-details.html">Beats EP Wired On-Ear
                                                        digital Headphone-Black                    

                                                    </a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-3.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-2.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Dpple
                                                </a>
                                                <h3><a href="product-details.html">Beats Solo2 Solo 2 Wired On-Ear
                                                        Headphone</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-4.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-5.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Lpple
                                                </a>
                                                <h3><a href="product-details.html">Beats Solo3 Wireless On-Ear
                                                        Headphones                      



                                                    </a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-5.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-4.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Fpple
                                                </a>
                                                <h3><a href="product-details.html">3 Ways To Have (A) More Appealing
                                                        BOOK</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-6.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-7.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Epple
                                                </a>
                                                <h3><a href="product-details.html">In 10 Minutes, I'll Give You The
                                                        Truth About</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-7.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-6.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Fpple
                                                </a>
                                                <h3><a href="product-details.html">5 Ways To Get Through To Your
                                                        BOOK</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-8.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-9.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Gpple
                                                </a>
                                                <h3><a href="product-details.html">What Can You Do To Save Your BOOK</a>
                                                </h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-9.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-8.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Hpple
                                                </a>
                                                <h3><a href="product-details.html">From Destruction By Social Media?</a>
                                                </h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-10.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-11.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Gpple
                                                </a>
                                                <h3><a href="product-details.html">Find Out More About BOOK By Social
                                                        Media?</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-11.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-10.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Vpple
                                                </a>
                                                <h3><a href="product-details.html">Read This Controversial BOOK By
                                                        Social Media?</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-12.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-11.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane" id="men" role="tabpanel" aria-labelledby="men-tab">
                                <div class="product-slider multiple-row  slider-border-multiple-row  sb-slick-slider"
                                     data-slick-setting='{
                                     "autoplay": true,
                                     "autoplaySpeed": 8000,
                                     "slidesToShow": 5,
                                     "rows":2,
                                     "dots":true
                                     }' data-slick-responsive='[
                                     {"breakpoint":1200, "settings": {"slidesToShow": 3} },
                                     {"breakpoint":768, "settings": {"slidesToShow": 2} },
                                     {"breakpoint":480, "settings": {"slidesToShow": 1} },
                                     {"breakpoint":320, "settings": {"slidesToShow": 1} }
                                     ]'>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    jpple
                                                </a>
                                                <h3><a href="product-details.html">Bpple iPad with Retina Display
                                                        MD510LL/A</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-3.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-1.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Bpple
                                                </a>
                                                <h3><a href="product-details.html">Koss KPH7 Lightweight Portable
                                                        Headphone</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-2.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-3.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Cpple
                                                </a>
                                                <h3><a href="product-details.html">Beats EP Wired On-Ear
                                                        digital Headphone-Black                    

                                                    </a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-1.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-2.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Dpple
                                                </a>
                                                <h3><a href="product-details.html">Beats Solo2 Solo 2 Wired On-Ear
                                                        Headphone</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-4.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-5.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Lpple
                                                </a>
                                                <h3><a href="product-details.html">Beats Solo3 Wireless On-Ear
                                                        Headphones                      



                                                    </a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-7.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-4.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Fpple
                                                </a>
                                                <h3><a href="product-details.html">3 Ways To Have (A) More Appealing
                                                        BOOK</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-6.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-7.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Epple
                                                </a>
                                                <h3><a href="product-details.html">In 10 Minutes, I'll Give You The
                                                        Truth About</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-5.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-6.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Fpple
                                                </a>
                                                <h3><a href="product-details.html">5 Ways To Get Through To Your
                                                        BOOK</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-8.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-9.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Gpple
                                                </a>
                                                <h3><a href="product-details.html">What Can You Do To Save Your BOOK</a>
                                                </h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-3.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-8.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Hpple
                                                </a>
                                                <h3><a href="product-details.html">From Destruction By Social Media?</a>
                                                </h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-9.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-11.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Gpple
                                                </a>
                                                <h3><a href="product-details.html">Find Out More About BOOK By Social
                                                        Media?</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-10.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-10.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Apple
                                                </a>
                                                <h3><a href="product-details.html">Read This Controversial BOOK By
                                                        Social Media?</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-9.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-11.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane" id="woman" role="tabpanel" aria-labelledby="woman-tab">
                                <div class="product-slider multiple-row  slider-border-multiple-row  sb-slick-slider"
                                     data-slick-setting='{
                                     "autoplay": true,
                                     "autoplaySpeed": 8000,
                                     "slidesToShow": 5,
                                     "rows":2,
                                     "dots":true
                                     }' data-slick-responsive='[
                                     {"breakpoint":1200, "settings": {"slidesToShow": 3} },
                                     {"breakpoint":768, "settings": {"slidesToShow": 2} },
                                     {"breakpoint":480, "settings": {"slidesToShow": 1} },
                                     {"breakpoint":320, "settings": {"slidesToShow": 1} }
                                     ]'>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    jpple
                                                </a>
                                                <h3><a href="product-details.html">Zpple fPad with Retina Display
                                                        MD510LL/A</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-1.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-1.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Bpple
                                                </a>
                                                <h3><a href="product-details.html">Koss KPH7 Lightweight Portable
                                                        Headphone</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-4.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-3.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Cpple
                                                </a>
                                                <h3><a href="product-details.html">Beats EP Wired On-Ear
                                                        digital Headphone-Black                    

                                                    </a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-3.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-2.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Dpple
                                                </a>
                                                <h3><a href="product-details.html">Beats Solo2 Solo 2 Wired On-Ear
                                                        Headphone</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-1.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-5.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Lpple
                                                </a>
                                                <h3><a href="product-details.html">Beats Solo3 Wireless On-Ear
                                                        Headphones                      



                                                    </a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-11.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-4.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Fpple
                                                </a>
                                                <h3><a href="product-details.html">3 Ways To Have (A) More Appealing
                                                        BOOK</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-10.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-7.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Epple
                                                </a>
                                                <h3><a href="product-details.html">In 10 Minutes, I'll Give You The
                                                        Truth About</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-9.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-6.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Fpple
                                                </a>
                                                <h3><a href="product-details.html">5 Ways To Get Through To Your
                                                        BOOK</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-8.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-9.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Gpple
                                                </a>
                                                <h3><a href="product-details.html">What Can You Do To Save Your BOOK</a>
                                                </h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-5.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-8.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Hpple
                                                </a>
                                                <h3><a href="product-details.html">From Destruction By Social Media?</a>
                                                </h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-3.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-11.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Gpple
                                                </a>
                                                <h3><a href="product-details.html">Find Out More About BOOK By Social
                                                        Media?</a></h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-11.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-10.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-slide">
                                        <div class="product-card">
                                            <div class="product-header">
                                                <a href="#" class="author">
                                                    Apple
                                                </a>
                                                <h3><a href="product-details.html">Read This Controversial BOOK By
                                                        Social Media? Out More</a>
                                                </h3>
                                            </div>
                                            <div class="product-card--body">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-12.jpg" alt="">
                                                    <div class="hover-contents">
                                                        <a href="product-details.html" class="hover-image">
                                                            <img src="${pageContext.request.contextPath}/image/products/product-11.jpg" alt="">
                                                        </a>
                                                        <div class="hover-btns">
                                                            <a href="cart.html" class="single-btn">
                                                                <i class="fas fa-shopping-basket"></i>
                                                            </a>
                                                            <a href="wishlist.html" class="single-btn">
                                                                <i class="fas fa-heart"></i>
                                                            </a>
                                                            <a href="compare.html" class="single-btn">
                                                                <i class="fas fa-random"></i>
                                                            </a>
                                                            <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                               class="single-btn">
                                                                <i class="fas fa-eye"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="price-block">
                                                    <span class="price">�51.20</span>
                                                    <del class="price-old">�51.20</del>
                                                    <span class="price-discount">20%</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--=================================
            Home Two Column Section
            ===================================== -->
            <section class="bg-gray section-padding-top section-padding-bottom section-margin">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 mb--30 mb-lg--0">
                            <div class="home-left-sidebar">
                                <div class="single-side  bg-white">
                                    <h2 class="home-sidebar-title">
                                        Special offer
                                    </h2>
                                    <div class="product-slider countdown-single with-countdown sb-slick-slider"
                                         data-slick-setting='{
                                         "autoplay": true,
                                         "autoplaySpeed": 8000,
                                         "slidesToShow": 1,
                                         "dots":true
                                         }' data-slick-responsive='[
                                         {"breakpoint":992, "settings": {"slidesToShow": 2} },
                                         {"breakpoint":480, "settings": {"slidesToShow": 1} }
                                         ]'>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        xpple
                                                    </span>
                                                    <h3><a href="product-details.html">Koss KPH7 Lightweight Portable
                                                            Headphone</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-2.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-1.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                    <div class="count-down-block">
                                                        <div class="product-countdown" data-countdown="01/05/2020"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Ypple
                                                    </span>
                                                    <h3><a href="product-details.html">Beats EP Wired On-Ear
                                                            digital Headphone-Black                    

                                                        </a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-2.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-1.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                    <div class="count-down-block">
                                                        <div class="product-countdown" data-countdown="01/05/2020"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Kpple
                                                    </span>
                                                    <h3><a href="product-details.html">Beats Solo2 Solo 2 Wired On-Ear
                                                            Headphone</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-3.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-2.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                    <div class="count-down-block">
                                                        <div class="product-countdown" data-countdown="01/05/2020"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Zpple
                                                    </span>
                                                    <h3><a href="product-details.html">3 Ways To Have (A) More Appealing
                                                            BOOK</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-5.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-4.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                    <div class="count-down-block">
                                                        <div class="product-countdown" data-countdown="01/05/2020"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Rpple
                                                    </span>
                                                    <h3><a href="product-details.html">In 10 Minutes, I'll Give You The
                                                            Truth About</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-6.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-4.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                    <div class="count-down-block">
                                                        <div class="product-countdown" data-countdown="01/05/2020"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Bpple
                                                    </span>
                                                    <h3><a href="product-details.html">Apple iPad with Retina Display
                                                            MD510LL/A</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-8.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-7.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                    <div class="count-down-block">
                                                        <div class="product-countdown" data-countdown="01/05/2020"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Gaple
                                                    </span>
                                                    <h3><a href="product-details.html">5 Ways To Get Through To Your
                                                            BOOK</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-13.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-11.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                    <div class="count-down-block">
                                                        <div class="product-countdown" data-countdown="01/05/2020"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-side">
                                    <a href="#" class="promo-image promo-overlay">
                                        <img src="${pageContext.request.contextPath}/image/bg-images/promo-banner-small-with-text.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-8">
                            <div class="home-right-block">
                                <div class="single-block bg-white">
                                    <div class="section-title mt-0">
                                        <h2>BIOGRAPHIES BOOKS</h2>
                                    </div>
                                    <div class="product-slider product-list-slider sb-slick-slider slider-border-single-row"
                                         data-slick-setting='{
                                         "autoplay": true,
                                         "autoplaySpeed": 8000,
                                         "slidesToShow":2,
                                         "dots":true
                                         }' data-slick-responsive='[
                                         {"breakpoint":1200, "settings": {"slidesToShow": 2} },
                                         {"breakpoint":992, "settings": {"slidesToShow": 2} },
                                         {"breakpoint":768, "settings": {"slidesToShow": 2} },
                                         {"breakpoint":575, "settings": {"slidesToShow": 1} },
                                         {"breakpoint":490, "settings": {"slidesToShow": 1} }
                                         ]'>
                                        <div class="single-slide">
                                            <div class="product-card card-style-list">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-2.jpg" alt="">
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="product-header">
                                                        <span class="author">
                                                            Hpple
                                                        </span>
                                                        <h3><a href="product-details.html">What Can You Do To Save Your
                                                                BOOK</a></h3>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card card-style-list">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-1.jpg" alt="">
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="product-header">
                                                        <span class="author">
                                                            Lpple
                                                        </span>
                                                        <h3><a href="product-details.html">From Destruction By Social
                                                                Media?</a></h3>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card card-style-list">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-3.jpg" alt="">
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="product-header">
                                                        <span class="author">
                                                            Hpple
                                                        </span>
                                                        <h3><a href="product-details.html">From Destruction By Social
                                                                Media?</a></h3>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card card-style-list">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-4.jpg" alt="">
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="product-header">
                                                        <span class="author">
                                                            Ypple
                                                        </span>
                                                        <h3><a href="product-details.html">Find Out More About BOOK ?</a></h3>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card card-style-list">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-5.jpg" alt="">
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="product-header">
                                                        <span class="author">
                                                            Vpple
                                                        </span>
                                                        <h3><a href="product-details.html">Controversial BOOK
                                                                Social Media?</a></h3>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card card-style-list">
                                                <div class="card-image">
                                                    <img src="${pageContext.request.contextPath}/image/products/product-6.jpg" alt="">
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="product-header">
                                                        <span class="author">
                                                            Qpple
                                                        </span>
                                                        <h3><a href="product-details.html">tpple iPad with Retina Display


                                                            </a></h3>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="single-block bg-white">
                                    <div class="section-title mt-0">
                                        <h2>ARTS & PHOTOGRAPHY BOOKS</h2>
                                    </div>
                                    <div class="product-slider sb-slick-slider slider-border-single-row" data-slick-setting='{

                                         "autoplaySpeed": 8000,
                                         "slidesToShow": 3,
                                         "dots":true
                                         }' data-slick-responsive='[
                                         {"breakpoint":992, "settings": {"slidesToShow": 2} },
                                         {"breakpoint":768, "settings": {"slidesToShow": 2} },
                                         {"breakpoint":480, "settings": {"slidesToShow": 1} },
                                         {"breakpoint":320, "settings": {"slidesToShow": 1} }
                                         ]'>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Apple
                                                    </span>
                                                    <h3><a href="product-details.html">Apple iPad with Retina Display
                                                            MD510LL/A</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-1.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-1.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Cpple
                                                    </span>
                                                    <h3><a href="product-details.html">Beats EP Wired On-Ear
                                                            digital Headphone-Black                    

                                                        </a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-2.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-3.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Dpple
                                                    </span>
                                                    <h3><a href="product-details.html">Beats Solo3 Wireless On-Ear
                                                            Headphones</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-3.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-2.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Mpple
                                                    </span>
                                                    <h3><a href="product-details.html">Beats Solo3 Wireless On-Ear
                                                            Headphones                      



                                                        </a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-4.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-5.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Fpple
                                                    </span>
                                                    <h3><a href="product-details.html">3 Ways To Have (A) More Appealing
                                                            BOOK</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-5.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-4.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Apple
                                                    </span>
                                                    <h3><a href="product-details.html">Apple iPad with Retina Display
                                                            MD510LL/A</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-6.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-7.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Apple
                                                    </span>
                                                    <h3><a href="product-details.html">Apple iPad with Retina Display
                                                            MD510LL/A</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-7.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-6.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Apple
                                                    </span>
                                                    <h3><a href="product-details.html">Apple iPad with Retina Display
                                                            MD510LL/A</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-8.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-9.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Apple
                                                    </span>
                                                    <h3><a href="product-details.html">Apple iPad with Retina Display
                                                            MD510LL/A</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-9.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-8.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Apple
                                                    </span>
                                                    <h3><a href="product-details.html">Apple iPad with Retina Display
                                                            MD510LL/A</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-10.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-11.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Apple
                                                    </span>
                                                    <h3><a href="product-details.html">Apple iPad with Retina Display
                                                            MD510LL/A</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-11.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-10.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="single-slide">
                                            <div class="product-card">
                                                <div class="product-header">
                                                    <span class="author">
                                                        Apple
                                                    </span>
                                                    <h3><a href="product-details.html">Apple iPad with Retina Display
                                                            MD510LL/A</a></h3>
                                                </div>
                                                <div class="product-card--body">
                                                    <div class="card-image">
                                                        <img src="${pageContext.request.contextPath}/image/products/product-12.jpg" alt="">
                                                        <div class="hover-contents">
                                                            <a href="product-details.html" class="hover-image">
                                                                <img src="${pageContext.request.contextPath}/image/products/product-11.jpg" alt="">
                                                            </a>
                                                            <div class="hover-btns">
                                                                <a href="cart.html" class="single-btn">
                                                                    <i class="fas fa-shopping-basket"></i>
                                                                </a>
                                                                <a href="wishlist.html" class="single-btn">
                                                                    <i class="fas fa-heart"></i>
                                                                </a>
                                                                <a href="compare.html" class="single-btn">
                                                                    <i class="fas fa-random"></i>
                                                                </a>
                                                                <a href="#" data-bs-toggle="modal" data-bs-target="#quickModal"
                                                                   class="single-btn">
                                                                    <i class="fas fa-eye"></i>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="price-block">
                                                        <span class="price">�51.20</span>
                                                        <del class="price-old">�51.20</del>
                                                        <span class="price-discount">20%</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--=================================
            CHILDREN?S BOOKS SECTION
            ===================================== -->
            <section class="section-margin">
                <div class="container">
                    <div class="section-title section-title--bordered">
                        <h2>CHILDREN?S BOOKS</h2>
                    </div>
                    <div class="product-slider product-list-slider slider-border-single-row sb-slick-slider"
                         data-slick-setting='{
                         "autoplay": true,
                         "autoplaySpeed": 8000,
                         "slidesToShow":3,
                         "dots":true
                         }' data-slick-responsive='[
                         {"breakpoint":1200, "settings": {"slidesToShow": 2} },
                         {"breakpoint":992, "settings": {"slidesToShow": 2} },
                         {"breakpoint":575, "settings": {"slidesToShow": 1} },
                         {"breakpoint":490, "settings": {"slidesToShow": 1} }
                         ]'>
                        <div class="single-slide">
                            <div class="product-card card-style-list">
                                <div class="card-image">
                                    <img src="${pageContext.request.contextPath}/image/products/product-2.jpg" alt="">
                                </div>
                                <div class="product-card--body">
                                    <div class="product-header">
                                        <a href="#" class="author">
                                            Bpple
                                        </a>
                                        <h3><a href="product-details.html">3 Ways To Have (A) More Appealing BOOK</a>
                                        </h3>
                                    </div>
                                    <div class="price-block">
                                        <span class="price">�51.20</span>
                                        <del class="price-old">�51.20</del>
                                        <span class="price-discount">20%</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="product-card card-style-list">
                                <div class="card-image">
                                    <img src="${pageContext.request.contextPath}/image/products/product-1.jpg" alt="">
                                </div>
                                <div class="product-card--body">
                                    <div class="product-header">
                                        <a href="#" class="author">
                                            Lpple
                                        </a>
                                        <h3><a href="product-details.html">Koss KPH7 Lightweight Portable Headphone</a>
                                        </h3>
                                    </div>
                                    <div class="price-block">
                                        <span class="price">�51.20</span>
                                        <del class="price-old">�51.20</del>
                                        <span class="price-discount">20%</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="product-card card-style-list">
                                <div class="card-image">
                                    <img src="${pageContext.request.contextPath}/image/products/product-3.jpg" alt="">
                                </div>
                                <div class="product-card--body">
                                    <div class="product-header">
                                        <a href="#" class="author">
                                            Cpple
                                        </a>
                                        <h3><a href="product-details.html">Beats Solo3 Wireless On-Ear Headphones 2</a>
                                        </h3>
                                    </div>
                                    <div class="price-block">
                                        <span class="price">�51.20</span>
                                        <del class="price-old">�51.20</del>
                                        <span class="price-discount">20%</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="product-card card-style-list">
                                <div class="card-image">
                                    <img src="${pageContext.request.contextPath}/image/products/product-4.jpg" alt="">
                                </div>
                                <div class="product-card--body">
                                    <div class="product-header">
                                        <a href="#" class="author">
                                            Epple
                                        </a>
                                        <h3><a href="product-details.html">In 10 Minutes, I'll Give You The Truth
                                                About</a></h3>
                                    </div>
                                    <div class="price-block">
                                        <span class="price">�51.20</span>
                                        <del class="price-old">�51.20</del>
                                        <span class="price-discount">20%</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="product-card card-style-list">
                                <div class="card-image">
                                    <img src="${pageContext.request.contextPath}/image/products/product-5.jpg" alt="">
                                </div>
                                <div class="product-card--body">
                                    <div class="product-header">
                                        <a href="#" class="author">
                                            Fpple
                                        </a>
                                        <h3><a href="product-details.html">5 Ways To Get Through To Your BOOK</a></h3>
                                    </div>
                                    <div class="price-block">
                                        <span class="price">�51.20</span>
                                        <del class="price-old">�51.20</del>
                                        <span class="price-discount">20%</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="product-card card-style-list">
                                <div class="card-image">
                                    <img src="${pageContext.request.contextPath}/image/products/product-6.jpg" alt="">
                                </div>
                                <div class="product-card--body">
                                    <div class="product-header">
                                        <a href="#" class="author">
                                            Gpple
                                        </a>
                                        <h3><a href="product-details.html">What Can You Do To Save Your BOOK</a></h3>
                                    </div>
                                    <div class="price-block">
                                        <span class="price">�51.20</span>
                                        <del class="price-old">�51.20</del>
                                        <span class="price-discount">20%</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--=================================
            Promotion Section Two
            ===================================== -->
            <section class="section-margin">
                <h2 class="sr-only">Promotion Section</h2>
                <div class="container">
                    <div class="promo-wrapper promo-type-four">
                        <a href="#" class="promo-image promo-overlay bg-image"
                           data-bg="image/bg-images/promo-banner-contained.jpg">
                            <!-- <img src="${pageContext.request.contextPath}/image/bg-images/promo-banner-contained.jpg" alt="" class="w-100 h-100"> -->
                        </a>
                        <div class="promo-text w-100 justify-content-center justify-content-md-left">
                            <div class="row w-100">
                                <div class="col-lg-8">
                                    <div class="promo-text-inner">
                                        <h2>Buy 3. Get Free 1.</h2>
                                        <h3>50% off for selected products in Pustok.</h3>
                                        <a href="#" class="btn btn-outlined--red-faded">See More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--=================================
            Home Blog
            ===================================== -->
            <section class="section-margin">
                <div class="container">
                    <div class="section-title">
                        <h2>LATEST BLOGS</h2>
                    </div>
                    <div class="blog-slider sb-slick-slider" data-slick-setting='{
                         "autoplay": true,
                         "autoplaySpeed": 8000,
                         "slidesToShow": 2,
                         "dots": true
                         }' data-slick-responsive='[
                         {"breakpoint":1200, "settings": {"slidesToShow": 1} }
                         ]'>
                        <div class="single-slide">
                            <div class="blog-card">
                                <div class="image">
                                    <img src="${pageContext.request.contextPath}/image/others/blog-grid-1.jpg" alt="">
                                </div>
                                <div class="content">
                                    <div class="content-header">
                                        <div class="date-badge">
                                            <span class="date">
                                                13
                                            </span>
                                            <span class="month">
                                                Aug
                                            </span>
                                        </div>
                                        <h3 class="title"><a href="blog-details.html">How to Water and Care for Mounted</a>
                                        </h3>
                                    </div>
                                    <p class="meta-para"><i class="fas fa-user-edit"></i>Post by <a href="#">Hastech</a></p>
                                    <article class="blog-paragraph">
                                        <h2 class="sr-only">blog-paragraph</h2>
                                        <p>Virtual reality and 3-D technology are already well-established in the
                                            entertainment...</p>
                                    </article>
                                    <a href="blog-details.html" class="card-link">Read More <i
                                            class="fas fa-chevron-circle-right"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="blog-card">
                                <div class="image">
                                    <img src="${pageContext.request.contextPath}/image/others/blog-grid-2.jpg" alt="">
                                </div>
                                <div class="content">
                                    <div class="content-header">
                                        <div class="date-badge">
                                            <span class="date">
                                                19
                                            </span>
                                            <span class="month">
                                                Jan
                                            </span>
                                        </div>
                                        <h3 class="title"><a href="blog-details.html">Why You Never See BLOG TITLE That </a>
                                        </h3>
                                    </div>
                                    <p class="meta-para"><i class="fas fa-user-edit"></i>Post by <a href="#">Hastech</a></p>
                                    <article class="blog-paragraph">
                                        <h2 class="sr-only">blog-paragraph</h2>
                                        <p>Virtual reality and 3-D technology are already well-established in the
                                            entertainment...</p>
                                    </article>
                                    <a href="blog-details.html" class="card-link">Read More <i
                                            class="fas fa-chevron-circle-right"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="single-slide">
                            <div class="blog-card">
                                <div class="image">
                                    <img src="${pageContext.request.contextPath}/image/others/blog-grid-3.jpg" alt="">
                                </div>
                                <div class="content">
                                    <div class="content-header">
                                        <div class="date-badge">
                                            <span class="date">
                                                31
                                            </span>
                                            <span class="month">
                                                Aug
                                            </span>
                                        </div>
                                        <h3 class="title"><a href="blog-details.html">What Everyone Must Know About </a>
                                        </h3>
                                    </div>
                                    <p class="meta-para"><i class="fas fa-user-edit"></i>Post by <a href="#">Hastech</a></p>
                                    <article class="blog-paragraph">
                                        <h2 class="sr-only">blog-paragraph</h2>
                                        <p>Virtual reality and 3-D technology are already well-established in the
                                            entertainment...</p>
                                    </article>
                                    <a href="blog-details.html" class="card-link">Read More <i
                                            class="fas fa-chevron-circle-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Modal -->
            <div class="modal fade modal-quick-view" id="quickModal" tabindex="-1" role="dialog"
                 aria-labelledby="quickModal" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        <div class="product-details-modal">
                            <div class="row">
                                <div class="col-lg-5">
                                    <!-- Product Details Slider Big Image-->
                                    <div class="product-details-slider sb-slick-slider arrow-type-two" data-slick-setting='{
                                         "slidesToShow": 1,
                                         "arrows": false,
                                         "fade": true,
                                         "draggable": false,
                                         "swipe": false,
                                         "asNavFor": ".product-slider-nav"
                                         }'>
                                        <div class="single-slide">
                                            <img src="${pageContext.request.contextPath}/image/products/product-details-1.jpg" alt="">
                                        </div>
                                        <div class="single-slide">
                                            <img src="${pageContext.request.contextPath}/image/products/product-details-2.jpg" alt="">
                                        </div>
                                        <div class="single-slide">
                                            <img src="${pageContext.request.contextPath}/image/products/product-details-3.jpg" alt="">
                                        </div>
                                        <div class="single-slide">
                                            <img src="${pageContext.request.contextPath}/image/products/product-details-4.jpg" alt="">
                                        </div>
                                        <div class="single-slide">
                                            <img src="${pageContext.request.contextPath}/image/products/product-details-5.jpg" alt="">
                                        </div>
                                    </div>
                                    <!-- Product Details Slider Nav -->
                                    <div class="mt--30 product-slider-nav sb-slick-slider arrow-type-two"
                                         data-slick-setting='{
                                         "infinite":true,
                                         "autoplay": true,
                                         "autoplaySpeed": 8000,
                                         "slidesToShow": 4,
                                         "arrows": true,
                                         "prevArrow":{"buttonClass": "slick-prev","iconClass":"fa fa-chevron-left"},
                                         "nextArrow":{"buttonClass": "slick-next","iconClass":"fa fa-chevron-right"},
                                         "asNavFor": ".product-details-slider",
                                         "focusOnSelect": true
                                         }'>
                                        <div class="single-slide">
                                            <img src="${pageContext.request.contextPath}/image/products/product-details-1.jpg" alt="">
                                        </div>
                                        <div class="single-slide">
                                            <img src="${pageContext.request.contextPath}/image/products/product-details-2.jpg" alt="">
                                        </div>
                                        <div class="single-slide">
                                            <img src="${pageContext.request.contextPath}/image/products/product-details-3.jpg" alt="">
                                        </div>
                                        <div class="single-slide">
                                            <img src="${pageContext.request.contextPath}/image/products/product-details-4.jpg" alt="">
                                        </div>
                                        <div class="single-slide">
                                            <img src="${pageContext.request.contextPath}/image/products/product-details-5.jpg" alt="">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-7 mt--30 mt-lg--30">
                                    <div class="product-details-info pl-lg--30 ">
                                        <p class="tag-block">Tags: <a href="#">Movado</a>, <a href="#">Omega</a></p>
                                        <h3 class="product-title">Beats EP Wired On-Ear Headphone-Black</h3>
                                        <ul class="list-unstyled">
                                            <li>Ex Tax: <span class="list-value"> �60.24</span></li>
                                            <li>Brands: <a href="#" class="list-value font-weight-bold"> Canon</a></li>
                                            <li>Product Code: <span class="list-value"> model1</span></li>
                                            <li>Reward Points: <span class="list-value"> 200</span></li>
                                            <li>Availability: <span class="list-value"> In Stock</span></li>
                                        </ul>
                                        <div class="price-block">
                                            <span class="price-new">�73.79</span>
                                            <del class="price-old">�91.86</del>
                                        </div>
                                        <div class="rating-widget">
                                            <div class="rating-block">
                                                <span class="fas fa-star star_on"></span>
                                                <span class="fas fa-star star_on"></span>
                                                <span class="fas fa-star star_on"></span>
                                                <span class="fas fa-star star_on"></span>
                                                <span class="fas fa-star "></span>
                                            </div>
                                            <div class="review-widget">
                                                <a href="#">(1 Reviews)</a> <span>|</span>
                                                <a href="#">Write a review</a>
                                            </div>
                                        </div>
                                        <article class="product-details-article">
                                            <h4 class="sr-only">Product Summery</h4>
                                            <p>Long printed dress with thin adjustable straps. V-neckline and wiring under
                                                the Dust with ruffles
                                                at the bottom
                                                of the
                                                dress.</p>
                                        </article>
                                        <div class="add-to-cart-row">
                                            <div class="count-input-block">
                                                <span class="widget-label">Qty</span>
                                                <input type="number" class="form-control text-center" value="1">
                                            </div>
                                            <div class="add-cart-btn">
                                                <a href="#" class="btn btn-outlined--primary"><span
                                                        class="plus-icon">+</span>Add to Cart</a>
                                            </div>
                                        </div>
                                        <div class="compare-wishlist-row">
                                            <a href="#" class="add-link"><i class="fas fa-heart"></i>Add to Wish List</a>
                                            <a href="#" class="add-link"><i class="fas fa-random"></i>Add to Compare</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <div class="widget-social-share">
                                <span class="widget-label">Share:</span>
                                <div class="modal-social-share">
                                    <a href="#" class="single-icon"><i class="fab fa-facebook-f"></i></a>
                                    <a href="#" class="single-icon"><i class="fab fa-twitter"></i></a>
                                    <a href="#" class="single-icon"><i class="fab fa-youtube"></i></a>
                                    <a href="#" class="single-icon"><i class="fab fa-google-plus-g"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--=================================
            Footer
            ===================================== -->
        </div>
        <!--=================================
        Brands Slider
        ===================================== -->
        <section class="section-margin">
            <h2 class="sr-only">Brand Slider</h2>
            <div class="container">
                <div class="brand-slider sb-slick-slider border-top border-bottom" data-slick-setting='{
                     "autoplay": true,
                     "autoplaySpeed": 8000,
                     "slidesToShow": 6
                     }' data-slick-responsive='[
                     {"breakpoint":992, "settings": {"slidesToShow": 4} },
                     {"breakpoint":768, "settings": {"slidesToShow": 3} },
                     {"breakpoint":575, "settings": {"slidesToShow": 3} },
                     {"breakpoint":480, "settings": {"slidesToShow": 2} },
                     {"breakpoint":320, "settings": {"slidesToShow": 1} }
                     ]'>
                    <div class="single-slide">
                        <img src="${pageContext.request.contextPath}/image/others/brand-1.jpg" alt="">
                    </div>
                    <div class="single-slide">
                        <img src="${pageContext.request.contextPath}/image/others/brand-2.jpg" alt="">
                    </div>
                    <div class="single-slide">
                        <img src="${pageContext.request.contextPath}/image/others/brand-3.jpg" alt="">
                    </div>
                    <div class="single-slide">
                        <img src="${pageContext.request.contextPath}/image/others/brand-4.jpg" alt="">
                    </div>
                    <div class="single-slide">
                        <img src="${pageContext.request.contextPath}/image/others/brand-5.jpg" alt="">
                    </div>
                    <div class="single-slide">
                        <img src="${pageContext.request.contextPath}/image/others/brand-6.jpg" alt="">
                    </div>
                    <div class="single-slide">
                        <img src="${pageContext.request.contextPath}/image/others/brand-1.jpg" alt="">
                    </div>
                    <div class="single-slide">
                        <img src="${pageContext.request.contextPath}/image/others/brand-2.jpg" alt="">
                    </div>
                </div>
            </div>
        </section>
        <!--=================================
        Footer Area
        ===================================== -->
        
        <%-- start footer--%>
        
        <jsp:include page="layout/footer.jsp"></jsp:include>
        <%-- end footer--%>
        
        <!-- Use Minified Plugins Version For Fast Page Load -->
        <script src="${pageContext.request.contextPath}/js/plugins.js"></script>
        <script src="${pageContext.request.contextPath}/js/ajax-mail.js"></script>
        <script src="${pageContext.request.contextPath}/js/custom.js"></script>
    </body>


    <!-- Mirrored from htmldemo.net/pustok/pustok/index-2.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 03 Mar 2025 11:14:35 GMT -->
</html>