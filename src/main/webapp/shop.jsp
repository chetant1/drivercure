<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en-US" class="scheme_original">
 
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="icon" type="image/x-icon" href="images/drivecure_logo.jpg" />
    <title>Products &#8211; Drivecure</title>
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700|Lora:400,400i,700,700i|Merriweather:300,300i,400,400i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i|Poppins:300,400,500,600,700|Raleway:100,200,300,400,500,600,700,800,900&amp;subset=latin-ext' type='text/css' media='all'>
    <link rel='stylesheet' href='js/vendor/woo/woocommerce-layout.css' type='text/css' media='all' />
    <link rel='stylesheet' href='js/vendor/woo/woocommerce-smallscreen.css' type='text/css' media='only screen and (max-width: 768px)' />
    <link rel='stylesheet' href='js/vendor/woo/woocommerce.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/fontello/css/fontello.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/style.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/core.animation.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/shortcodes.css' type='text/css' media='all' />
    <link rel='stylesheet' href='js/vendor/woo/plugin.woocommerce.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/skin.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/custom-style.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/responsive.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/skin.responsive.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/custom.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/core.messages.css' type='text/css' media='all' />
</head>

<body class="archive woocommerce woocommerce-page body_style_wide body_filled article_style_stretch layout_excerpt template_excerpt scheme_original top_panel_show top_panel_above sidebar_show sidebar_right sidebar_outer_hide vc_responsive">
    <a id="toc_home" class="sc_anchor" title="Home" data-description="&lt;i&gt;Return to Home&lt;/i&gt; - &lt;br&gt;navigate to home page of the site" data-icon="icon-home" data-url="index.html" data-separator="yes"></a>
    <a id="toc_top" class="sc_anchor" title="To Top" data-description="&lt;i&gt;Back to top&lt;/i&gt; - &lt;br&gt;scroll to top of the page" data-icon="icon-double-up" data-url="" data-separator="yes"></a>

    <div class="body_wrap">
        <div class="page_wrap">
            <div class="top_panel_fixed_wrap"></div>
            <header class="top_panel_wrap top_panel_style_2 scheme_original">
                <div class="top_panel_wrap_inner top_panel_inner_style_2 top_panel_position_above">
                    <div class="top_panel_middle">
                        <div class="content_wrap">
                            <div class="columns_wrap columns_fluid">
                               
                                <!-- <div class="column-1_3 contact_logo">
                                    <div class="logo">
                                        <a href="index.html">
                                            <img src="images/logo-1x.png" class="logo_main" alt="" width="202" height="49">
                                        </a>
                                    </div>
                                </div> -->
                               
                            </div>
                        </div>
                    </div>
                    <div class="top_panel_bottom">
                            <div class="content_wrap clearfix">
                                <nav class="menu_main_nav_area" style="display: inline">
                                    <ul id="menu_main" class="menu_main_nav">
                                        <li><img src="images/drivecure_logo.jpg" alt=""
										width="180" height="70"></li>
									<li class="menu-item current-menu-item"
										style="padding-left: 50px"><a href="/"><span>Home</span></a></li>                                       
                                        
                                        <li class="menu-item menu-item-has-children"><a href="#"><span>Products</span></a>
                                           <ul class="sub-menu">
											<c:if test="${not empty productCategoriesList}">
												<c:forEach var="listValue" items="${productCategoriesList}">
													<%-- <option value=<c:out value='${listValue.id}'/>> ${listValue.categoryName}</option> --%>
													<li class="menu-item"><a
														href="shop?category=<c:out value='${listValue.categoryName}'/>"><span>${listValue.categoryName}</span></a></li>
												</c:forEach>
											</c:if>
										</ul>
                                        </li>
                                       <li class="menu-item"><a href="aboutUs"><span>About
												Us</span></a></li>
									<li class="menu-item"><a href="services"><span>Services</span></a></li>
									<li class="menu-item"><a href="partners"><span>Partners</span></a></li>
									<li class="menu-item"><a href="news"><span>News</span></a></li>
									<li class="menu-item"><a href="contactsUs"><span>Contact Us</span></a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                </div>
            </header>
            <div class="header_mobile">
                <div class="content_wrap">
                    <div class="menu_button icon-menu"></div>
                    <div class="logo">
                        <a href="/">
                            <img src="images/logo-1x.png" class="logo_main" alt="" width="202" height="49">
                        </a>
                    </div>
                   
                </div>
                <div class="side_wrap">
                    <div class="close">Close</div>
                    <div class="panel_top">
                            <nav class="menu_main_nav_area">
                                <ul id="menu_main_mobile" class="menu_main_nav">
                                    <li class="menu-item current-menu-ancestor current-menu-parent menu-item-has-children"><a href="#"><span>Home</span></a>
                                        <ul class="sub-menu">
                                            <li class="menu-item current-menu-item"><a href="/"><span>Home 1</span></a></li>                                        
                                        </ul>
                                    </li>
                                    <li class="menu-item menu-item-has-children"><a href="#"><span>Products</span></a>
                                       <ul class="sub-menu">
										<c:if test="${not empty productCategoriesList}">
											<c:forEach var="listValue" items="${productCategoriesList}">
												<%-- <option value=<c:out value='${listValue.id}'/>> ${listValue.categoryName}</option> --%>
												<li class="menu-item"><a
													href="shop?category=<c:out value='${listValue.categoryName}'/>"><span>${listValue.categoryName}</span></a></li>
											</c:forEach>
										</c:if>
									</ul>
                                    </li>
                                   <li class="menu-item"><a href="aboutUs"><span>About
												Us</span></a></li>
									<li class="menu-item"><a href="services"><span>Services</span></a></li>
									<li class="menu-item"><a href="partners"><span>Partners</span></a></li>
									<li class="menu-item"><a href="news"><span>News</span></a></li>
									<li class="menu-item"><a href="contactsUs"><span>Contact Us</span></a></li>
                                </ul>
                            </nav>
                            
                        </div>      

                   
                </div>
                <div class="mask"></div>
            </div>
            <div class="top_panel_title top_panel_style_2 title_present breadcrumbs_present scheme_original">
                <div class="top_panel_title_inner top_panel_inner_style_2 title_present_inner breadcrumbs_present_inner">
                    <div class="content_wrap">
                        <h1 class="page_title">Shop</h1>
                        <div class="breadcrumbs">
                            <a class="breadcrumbs_item home" href="/">Home</a>
                            <span class="breadcrumbs_delimiter"></span>
                            <span class="breadcrumbs_item current">Shop</span>
                        </div>
                    </div>
                </div>
            </div>
			<form>
            <div class="page_content_wrap page_paddings_yes">
                <div class="content_wrap">
                    <div class="content">
                        <div class="list_products shop_mode_thumbs">
                            <nav class="woocommerce-breadcrumb"><a href="/">Home</a>&nbsp;&#47;&nbsp;Product</nav>
                            <header class="woocommerce-products-header"></header>
                            <p class="woocommerce-result-count">Showing all 8 results</p>
                           <!--  <form class="woocommerce-ordering" method="get">
                                <select name="orderby" class="orderby">
                                    <option value="menu_order" selected='selected'>Default sorting</option>
                                    <option value="popularity">Sort by popularity</option>
                                    <option value="rating">Sort by average rating</option>
                                    <option value="date">Sort by newness</option>
                                    <option value="price">Sort by price: low to high</option>
                                    <option value="price-desc">Sort by price: high to low</option>
                                </select>
                                <input type="hidden" name="q" value="#" />
                            </form> -->
                            <ul class="products">                              
                                <c:if test="${not empty productDetails}">
													 <c:forEach var="listValue" items="${productDetails}">
                                <li class="product has-post-thumbnail column-1_3 last sale">
                                    <a href="getDetails?productId=<c:out value='${listValue.name}'/>" class="woocommerce-LoopProduct-link">
                                        <div class="post_item_wrap">
                                            <div class="post_featured">
                                                <div class="post_thumb">
                                                    <a class="hover_icon hover_icon_link" href="getDetails?productId=<c:out value='${listValue.name}'/>">
                                                        <!-- <span class="onsale">Sale!</span> -->
                                                        <img src="/getImageDetails?productId=<c:out value='${listValue.id}'/>" class="attachment-shop_catalog size-shop_catalog" alt="" title="<c:out value='${listValue.name}'/>" />
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="post_content">
                                                <h2 class="woocommerce-loop-product__title">
                                                    <a href="getDetails?productId=<c:out value='${listValue.name}'/>">${listValue.name}</a>
                                                </h2>
                                                <span class="price">
                                                    <del>
                                                       <!--  <span class="woocommerce-Price-amount amount">
                                                            <span class="woocommerce-Price-currencySymbol">&#36;</span>129.00</span> -->
                                                    </del>
                                                    <ins>
                                                        <!-- <span class="woocommerce-Price-amount amount">
                                                            <span class="woocommerce-Price-currencySymbol">&#36;</span>89.99
                                                        </span> -->
                                                    </ins>
                                                </span>                                                
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                </c:forEach>
													</c:if>                                                               
                            </ul>
                        </div>
                    </div>
                    <div class="sidebar widget_area scheme_original" role="complementary">
                        <div class="sidebar_inner widget_area_inner">
                            <aside class="widget woocommerce widget_product_categories">
                                <h5 class="widget_title">Product Categories</h5>
                                <ul class="product-categories">
                                <c:if test="${not empty productCategoriesList}">
												<c:forEach var="listValue" items="${productCategoriesList}">
												<li class="cat-item">
                                        <a href="shop?category=<c:out value='${listValue.categoryName}'/>">${listValue.categoryName}</a>
                                    </li>
												</c:forEach>
												</c:if>
                                    
                                                                       
                                </ul>
                            </aside>
                            
                            <!-- <aside class="widget woocommerce widget_top_rated_products">
                                <h5 class="widget_title">Top Rated Products</h5>
                                <ul class="product_list_widget">
                                    <li>
                                        <a href="single-product.html">
                                            <img src="images/1000x1000.png" class="attachment-shop_thumbnail size-shop_thumbnail" alt="" />
                                            <span class="product-title">Mint Dental Floss</span>
                                        </a>
                                        <span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>7.80</span>
                                    </li>
                                    <li>
                                        <a href="single-product.html">
                                            <img src="images/1000x1000.png" class="attachment-shop_thumbnail size-shop_thumbnail" alt="" />
                                            <span class="product-title">Electric Toothbrush</span>
                                        </a>
                                        <del>
                                            <span class="woocommerce-Price-amount amount">
                                                <span class="woocommerce-Price-currencySymbol">&#36;</span>129.00
                                            </span>
                                        </del>
                                        <ins>
                                            <span class="woocommerce-Price-amount amount">
                                                <span class="woocommerce-Price-currencySymbol">&#36;</span>89.99
                                            </span>
                                        </ins>
                                    </li>
                                </ul>
                            </aside>        -->                     
                        </div>
                    </div>
                </div>
            </div>
            </form>
            <div class="copyright_wrap copyright_style_text scheme_dark">
                <div class="copyright_wrap_inner">
                    <div class="content_wrap_outer">
                        <div class="content_wrap">
                            <div class="copyright_text">DRIVECURE 2020 All Rights Reserved.</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
   

    <a href="#" class="scroll_to_top icon-up" title="Scroll to top"></a>

    <div class="custom_html_section"></div>

    <script type='text/javascript' src='js/vendor/jquery/jquery.js'></script>
    <script type='text/javascript' src='js/vendor/jquery/jquery-migrate.min.js'></script>
    <script type='text/javascript' src='js/custom/custom.js'></script>
    <script type='text/javascript' src='js/vendor/jquery/fcc8474e79.js'></script>
    <script type='text/javascript' src='js/vendor/woo/add-to-cart.min.js'></script>
    <script type='text/javascript' src='js/vendor/woo/woocommerce-add-to-cart.js'></script>
    <script type='text/javascript' src='js/vendor/modernizr.min.js'></script>
    <script type='text/javascript' src='js/vendor/jquery/core.min.js'></script>
    <script type='text/javascript' src='js/vendor/woo/jquery.blockUI.min.js'></script>
    <script type='text/javascript' src='js/vendor/woo/js.cookie.min.js'></script>
    <script type='text/javascript' src='js/vendor/woo/woocommerce.min.js'></script>
    <script type='text/javascript' src='js/vendor/woo/cart-fragments.min.js'></script>
    <script type='text/javascript' src='js/vendor/superfish.js'></script>
    <script type='text/javascript' src='js/custom/jquery.slidemenu.js'></script>
    <script type='text/javascript' src='js/custom/core.utils.js'></script>
    <script type='text/javascript' src='js/custom/core.init.js'></script>
    <script type='text/javascript' src='js/custom/init.js'></script>
    <script type='text/javascript' src='js/custom/embed.min.js'></script>
    <script type='text/javascript' src='js/custom/shortcodes.js'></script>
    <script type='text/javascript' src='js/custom/core.messages.js'></script>
</body>

</html>