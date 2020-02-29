<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en-US" class="scheme_original">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="icon" type="image/x-icon" href="images/drivecure_logo.jpg" />
    <title> ${productDetails.name} &#8211; Drivecure</title>
    <link rel='stylesheet' href='js/vendor/magnific/magnific-popup.min.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/animations.css' type='text/css' media='all' />
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
    <style type="text/css">
    
   .table td {
    padding: .75rem;
    vertical-align: top;
    border-bottom: 1px solid #dee2e6;    
}
    </style>
</head>

<body class="single single-product woocommerce woocommerce-page body_style_wide body_filled article_style_stretch scheme_original top_panel_show top_panel_above sidebar_hide sidebar_outer_hide vc_responsive">
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
                                        <a href="index.html"><img src="images/logo-1x.png" class="logo_main" alt="" width="202" height="49"></a>
                                    </div>
                                </div>                                 -->
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
										</ul></li>
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
                            <img src="images/drivecure_logo.jpg" class="logo_main" alt="" width="202" height="49">
                        </a>
                    </div>
                    
                </div>
                <div class="side_wrap">
                    <div class="close">Close</div>
                    <div class="panel_top">
                             <nav class="menu_main_nav_area">
							<ul id="menu_main_mobile" class="menu_main_nav">
								<li class="menu-item current-menu-item"><a href="/"><span>Home</span></a></li>
								<li class="menu-item menu-item-has-children"><a href="#"><span>Products</span></a>
									<ul class="sub-menu">
										<c:if test="${not empty productCategoriesList}">
											<c:forEach var="listValue" items="${productCategoriesList}">
												<%-- <option value=<c:out value='${listValue.id}'/>> ${listValue.categoryName}</option> --%>
												<li class="menu-item"><a
													href="shop?category=<c:out value='${listValue.categoryName}'/>"><span>${listValue.categoryName}</span></a></li>
											</c:forEach>
										</c:if>
									</ul></li>
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
            <div class="top_panel_title top_panel_style_2 title_present navi_present breadcrumbs_present scheme_original">
                <div class="top_panel_title_inner top_panel_inner_style_2 title_present_inner breadcrumbs_present_inner">
                    <div class="content_wrap">
                        <div class="post_navi">
                            <span class="post_navi_item post_navi_prev">
                                <a href="shop?category=<c:out value='${productDetails.productCategoryName}'/>" rel="prev">${productDetails.productCategoryName}</a>
                            </span>
                            <span class="post_navi_delimiter"></span>
                        </div>
                        <div class="breadcrumbs">
                            <a class="breadcrumbs_item home" href="/">Home</a>
                            <span class="breadcrumbs_delimiter"></span>
                            <a class="breadcrumbs_item cat_post" 
                            href="shop?category=<c:out value='${productDetails.productCategoryName}'/>">${productDetails.productCategoryName}</a>
                            <span class="breadcrumbs_delimiter"></span>
                            <span class="breadcrumbs_item current">${productDetails.name}</span>
                        </div>
                    </div>
                </div>
            </div>
            <form>
            <div class="page_content_wrap page_paddings_yes">
                <div class="content_wrap">
                    <div class="content">
                        <article class="post_item post_item_single post_item_product">                          
                            <div class="product has-post-thumbnail sale">                                
                                <div class="woocommerce-product-gallery images" data-columns="4">
                                    <figure class="woocommerce-product-gallery__wrapper">
                                        <div data-thumb="/getImageDetails?productId=${productDetails.id}" class="woocommerce-product-gallery__image">
                                        <%--     <a href="/getImageDetails?productId=${productDetails.id}"> --%>
                                                <img src="/getImageDetails?productId=${productDetails.id}" alt="" title="" data-src="/getImageDetails?productId=${productDetails.id}" data-large_image="/getImageDetails?productId=${productDetails.id}" data-large_image_width="1200" data-large_image_height="1199" />
                                            <!-- </a> -->
                                        </div>
                                    </figure>
                                </div>
                                <div class="summary entry-summary">
                                    <h1 class="product_title entry-title">${productDetails.name}</h1>                                    
                                    <div class="card">							              
							              <!-- /.card-header -->
							              <div class="card-body p-0">
							                <table class="table">
							                  <thead>								                  
							                  </thead>
							                  <tbody>
							                    <tr>
							                      <td><strong>Name</strong></td>
							                      <td><strong>:</strong></td>
							                      <td>${productDetails.name}</td>                      
							                    </tr> 
							                    <tr>
							                      <td><strong>Contains</strong></td>
							                      <td><strong>:</strong></td>
							                      <td>${productDetails.contains}</td>                      
							                    </tr> 
							                    <tr>
							                      <td><strong>Manufacturer</strong></td>
							                      <td><strong>:</strong></td>
							                      <td>${productDetails.manufacturer}</td>                      
							                    </tr> 
							                    <tr>
							                      <td><strong>Form</strong></td>
							                      <td><strong>:</strong></td>
							                      <td>${productDetails.form}</td>                      
							                    </tr> 
							                    <tr>
							                      <td><strong>Packing</strong></td>
							                      <td><strong>:</strong></td>
							                      <td>${productDetails.packing}</td>                      
							                    </tr> 
							                    <tr>
							                      <td><strong>Strength</strong></td>
							                      <td><strong>:</strong></td>
							                      <td>${productDetails.strength}</td>                      
							                    </tr>                    
							                  </tbody>
							                </table>
							              </div>
							              <!-- /.card-body -->
							         </div>                                  
                                    <div class="product_meta">
                                        <span class="posted_in">Categories:
                                            <a href="#" rel="tag">-</a>,                                            
                                        </span>                                                                                
                                    </div> 

                                </div>

                                <div class="woocommerce-tabs wc-tabs-wrapper">
                                    <ul class="tabs wc-tabs" role="tablist">
                                        <li class="description_tab" id="tab-title-description" role="tab" aria-controls="tab-description">
                                            <a href="#tab-description">Description</a>
                                        </li>
                                       <!--  <li class="reviews_tab" id="tab-title-reviews" role="tab" aria-controls="tab-reviews">
                                            <a href="#tab-reviews">Reviews (0)</a>
                                        </li> -->
                                    </ul>
                                    <div class="woocommerce-Tabs-panel woocommerce-Tabs-panel--description panel entry-content wc-tab" id="tab-description" role="tabpanel" aria-labelledby="tab-title-description">
                                        <h2>Description</h2>
                                        <p>
                                           ${productDetails.description}
                                        </p>                                      
                                    </div>
                                    <div class="woocommerce-Tabs-panel woocommerce-Tabs-panel--reviews panel entry-content wc-tab" id="tab-reviews" role="tabpanel" aria-labelledby="tab-title-reviews">
                                        <div id="reviews" class="woocommerce-Reviews">
                                            <div id="comments">
                                                <h2 class="woocommerce-Reviews-title">Reviews</h2>
                                                <p class="woocommerce-noreviews">There are no reviews yet.</p>
                                            </div>
                                            <!-- <div id="review_form_wrapper">
                                                <div id="review_form">
                                                    <div id="respond" class="comment-respond">
                                                        <span id="reply-title" class="comment-reply-title">Be the first to review &ldquo;Electric Toothbrush&rdquo;</span>
                                                        <form action="#" method="post" id="commentform" class="comment-form">
                                                            <div class="wp-social-login-widget">
                                                                <div class="wp-social-login-connect-with">Connect with:</div>
                                                                <div class="wp-social-login-provider-list">
                                                                    <a rel="nofollow" href="#" title="Connect with Facebook" class="wp-social-login-provider wp-social-login-provider-facebook" data-provider="Facebook">
                                                                        <img alt="" title="Connect with Facebook" src="images/facebook.png" />
                                                                    </a>
                                                                    <a rel="nofollow" href="#" title="Connect with Google" class="wp-social-login-provider wp-social-login-provider-google" data-provider="Google">
                                                                        <img alt="" title="Connect with Google" src="images/google.png" />
                                                                    </a>
                                                                    <a rel="nofollow" href="#" title="Connect with Twitter" class="wp-social-login-provider wp-social-login-provider-twitter" data-provider="Twitter">
                                                                        <img alt="" title="Connect with Twitter" src="images/twitter.png" />
                                                                    </a>
                                                                </div>
                                                                <div class="wp-social-login-widget-clearing"></div>
                                                            </div>
                                                            <p class="comment-notes">
                                                                <span id="email-notes">Your email address will not be published.</span>
                                                                Required fields are marked <span class="required">*</span>
                                                            </p>
                                                            <div class="comment-form-rating">
                                                                <label for="rating">Your rating</label>
                                                                <select name="rating" id="rating" aria-required="true" required>
                                                                    <option value="">Rate&hellip;</option>
                                                                    <option value="5">Perfect</option>
                                                                    <option value="4">Good</option>
                                                                    <option value="3">Average</option>
                                                                    <option value="2">Not that bad</option>
                                                                    <option value="1">Very poor</option>
                                                                </select>
                                                            </div>
                                                            <p class="comment-form-comment">
                                                                <label for="comment">Your review <span class="required">*</span></label>
                                                                <textarea id="comment" name="comment" cols="45" rows="8" aria-required="true" required></textarea>
                                                            </p>
                                                            <p class="comment-form-author">
                                                                <label for="author">Name <span class="required">*</span></label>
                                                                <input id="author" name="author" type="text" value="" size="30" aria-required="true" required />
                                                            </p>
                                                            <p class="comment-form-email">
                                                                <label for="email">Email <span class="required">*</span></label>
                                                                <input id="email" name="email" type="email" value="" size="30" aria-required="true" required />
                                                            </p>
                                                            <p class="form-submit">
                                                                <input name="submit" type="submit" id="submit" class="submit" value="Submit" />
                                                                <input type='hidden' name='comment_post_ID' value='1101' id='comment_post_ID' />
                                                                <input type='hidden' name='comment_parent' id='comment_parent' value='0' />
                                                            </p>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div> -->
                                            <div class="clear"></div>
                                        </div>
                                    </div>
                                </div>                         
                            </div>
                        </article>
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
    <script type='text/javascript' src='js/vendor/magnific/jquery.magnific-popup.min.js'></script>
    <script type='text/javascript' src='js/vendor/jquery/core.min.js'></script>
    <script type='text/javascript' src='js/vendor/woo/single-product.min.js'></script>
    <script type='text/javascript' src='js/vendor/woo/jquery.blockUI.min.js'></script>
    <script type='text/javascript' src='js/vendor/woo/js.cookie.min.js'></script>
    <script type='text/javascript' src='js/vendor/woo/woocommerce.min.js'></script>
    <script type='text/javascript' src='js/vendor/woo/cart-fragments.min.js'></script>
    <script type='text/javascript' src='js/vendor/superfish.js'></script>
    <script type='text/javascript' src='js/custom/jquery.slidemenu.js'></script>
    <script type='text/javascript' src='js/custom/core.utils.js'></script>
    <script type='text/javascript' src='js/custom/core.init.js'></script>
    <script type='text/javascript' src='js/custom/init.js'></script>
    <script type='text/javascript' src='js/custom/social-share.js'></script>
    <script type='text/javascript' src='js/custom/comment-reply.min.js'></script>
    <script type='text/javascript' src='js/custom/embed.min.js'></script>
    <script type='text/javascript' src='js/custom/shortcodes.js'></script>
    <script type='text/javascript' src='js/custom/core.messages.js'></script>
</body>

</html>