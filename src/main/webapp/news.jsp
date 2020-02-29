<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en-US" class="scheme_original">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="icon" type="image/x-icon" href="images/drivecure_logo.jpg" />
    <title>News &#8211; Drivecure</title>
    <link rel="alternate" type="application/rss+xml" title="Dentario &raquo; Post Formats Category Feed" href="post-formats.htmlfeed/" />
    <link rel='stylesheet' href='css/animations.css' type='text/css' media='all' />
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700|Lora:400,400i,700,700i|Merriweather:300,300i,400,400i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i|Poppins:300,400,500,600,700|Raleway:100,200,300,400,500,600,700,800,900&amp;subset=latin-ext' type='text/css' media='all'>
    <link rel='stylesheet' href='css/fontello/css/fontello.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/style.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/core.animation.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/shortcodes.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/skin.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/custom-style.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/responsive.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/skin.responsive.css' type='text/css' media='all' />
    <link rel='stylesheet' href='js/vendor/mediaelement/mediaelementplayer.min.css' type='text/css' media='all' />
    <link rel='stylesheet' href='js/vendor/mediaelement/mediaelement.min.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/custom.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/core.messages.css' type='text/css' media='all' />
    <link rel='stylesheet' href='js/vendor/swiper/swiper.min.css' type='text/css' media='all' />
</head>

<body class="formatspg archive category body_style_wide body_filled article_style_stretch layout_excerpt template_excerpt scheme_original top_panel_show top_panel_above sidebar_show sidebar_right sidebar_outer_hide vc_responsive">
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
<!--                                
                                <div class="column-1_3 contact_logo">
                                    <div class="logo">
                                        <a href="index.html">
                                            <img src="images/logo-1x.png" class="logo_main" alt="" width="202" height="49">
                                        </a>
                                    </div>
                                </div>
                                 -->
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
            <div class="top_panel_title top_panel_style_2 title_present breadcrumbs_present scheme_original">
                <div class="top_panel_title_inner top_panel_inner_style_2 title_present_inner breadcrumbs_present_inner">
                    <div class="content_wrap">
                        <h1 class="page_title">News</h1>
                        <div class="breadcrumbs">
                            <a class="breadcrumbs_item home" href="/">Home</a>
                            <span class="breadcrumbs_delimiter"></span>
                            <span class="breadcrumbs_item current">News</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="page_content_wrap page_paddings_yes">
                <div class="content_wrap">
                    <div class="content">                        
                        <article class="post_item post_item_excerpt post hentry">
                            <div class="post_content clearfix">
                                <h4 class="post_title">
                                    <a href="single-post.html">
                                        <span class="post_icon icon-book-open"></span>Latest News
                                    </a>
                                </h4>
                                <div class="post_info post_info_top">
                                    <span class="post_info_item post_info_posted">
                                        <a href="single-post.html" class="post_info_date">May 5, 2015</a>
                                    </span>
                                    <span class="post_info_item post_info_posted_by">by
                                        <a href="single-post.html" class="post_info_author">John Doe</a>
                                    </span>
                                    <span class="post_info_item post_info_tags">in
                                        <a class="category_link" href="post-formats.html">Post Formats</a>
                                    </span>
                                    <span class="post_info_item post_info_counters">
                                    <a class="post_counters_item post_counters_views icon-eye-light" title="Views - 1" href="single-post.html">
                                        <span class="post_counters_number">1</span>
                                    </a>
                                    <a class="post_counters_item post_counters_comments icon-comment-light" title="Comments - 0" href="single-post.html#respond">
                                        <span class="post_counters_number">0</span>
                                    </a>
                                    <a class="post_counters_item post_counters_likes icon-heart-light enabled" title="Like" href="#" data-postid="110" data-likes="0" data-title-like="Like" data-title-dislike="Dislike">
                                        <span class="post_counters_number">0</span>
                                    </a>
                                    </span>
                                </div>
                            </div>
                            <div class="post_content clearfix">
                                <div class="post_descr">
                                    <p>
                                        Duis auctor arcu ac mi bibendum posuere. Integer diam orci, faucibus ut mi sed, tincidunt vehicula erat.
                                        Sed ultricies tempor nunc, nec malesuada tortor vehicula ac. Curabitur imperdiet massa ac ex pretium, et mollis metus aliquet. Phasellus...
                                    </p>
                                    <a href="single-post.html" class="sc_button sc_button_square sc_button_style_filled sc_button_size_medium">Read more</a>
                                </div>
                            </div>
                        </article>
                       
                       
                                               
                    </div>
                    <div class="sidebar widget_area scheme_original" role="complementary">
                        <div class="sidebar_inner widget_area_inner">                           
                            
                            <aside class="widget widget_recent_posts">
                                <h5 class="widget_title">Recent Posts</h5>
                                <article class="post_item with_thumb first">
                                    <div class="post_thumb">
                                        <img width="75" height="75" alt="Dental patients given increased protection" src="images/1000x1000.png">
                                    </div>
                                    <div class="post_content">
                                        <h6 class="post_title">
                                            <a href="single-post.html">Dental patients given increased protection</a>
                                        </h6>
                                        <div class="post_info">
                                            <span class="post_info_item post_info_posted">February 2, 2016</span>
                                            <span class="post_info_item post_info_posted_by">by
                                                <a href="single-post.html" class="post_info_author">John Doe</a>
                                            </span>
                                            <span class="post_info_item post_info_posted_in">in
                                                <a href="#" rel="category tag">News</a>
                                            </span>
                                        </div>
                                    </div>
                                </article>
                               
                                   
                            </aside>                                                                                                             
                        </div>
                    </div>
                </div>
            </div>

            <footer class="footer_wrap widget_area scheme_dark">
                <div class="footer_wrap_inner widget_area_inner">
                    <div class="content_wrap">
                        <div class="columns_wrap">
                            <aside class="column-1_3 widget widget_socials">
                                <div class="widget_inner">
                                    <div class="logo">
                                        <a href="">
                                            <img src="images/drivecure_logo.jpg" class="logo_main" alt="" width="168" height="42">
                                        </a>
                                    </div>
                                    <div class="logo_descr">
                                        Our focus is on your overall well being and helping you achieve optimal health and esthetics.                                       
                                    </div>
                                    <div class="sc_socials sc_socials_type_icons sc_socials_shape_square sc_socials_size_tiny">
                                        <div class="sc_socials_item">
                                            <a href="#" target="_blank" class="social_icons social_twitter">
                                                <span class="icon-twitter"></span>
                                            </a>
                                        </div>
                                        <div class="sc_socials_item">
                                            <a href="#" target="_blank" class="social_icons social_gplus">
                                                <span class="icon-gplus"></span>
                                            </a>
                                        </div>
                                        <div class="sc_socials_item">
                                            <a href="#" target="_blank" class="social_icons social_facebook">
                                                <span class="icon-facebook"></span>
                                            </a>
                                        </div>
                                        <div class="sc_socials_item">
                                            <a href="#" target="_blank" class="social_icons social_digg">
                                                <span class="icon-digg"></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </aside>
                            <aside class="column-1_3 widget widget_recent_posts">
                                <h5 class="widget_title">Recent News</h5>
                                <article class="post_item with_thumb">
                                    <div class="post_thumb">
                                        <img width="75" height="75" alt="" src="images/1000x1000.png">
                                    </div>
                                    <div class="post_content">
                                        <h6 class="post_title">
                                            <a href="single-post.html">Dental patients given increased protection</a>
                                        </h6>
                                        <div class="post_info">
                                            <span class="post_info_item post_info_posted">February 2, 2016</span>
                                            <span class="post_info_item post_info_posted_by">by
                                                <a href="single-post.html" class="post_info_author">John Doe</a>
                                            </span>
                                            <span class="post_info_item post_info_posted_in">in
                                                <a href="#" rel="category tag">News</a>
                                            </span>
                                        </div>
                                    </div>
                                </article>
                                <article class="post_item with_thumb">
                                    <div class="post_thumb">
                                        <img width="75" height="75" alt="" src="images/1000x1000.png">
                                    </div>
                                    <div class="post_content">
                                        <h6 class="post_title">
                                            <a href="single-post.html">Best Wedding Day Smile with Dentistry Procedures</a>
                                        </h6>
                                        <div class="post_info">
                                            <span class="post_info_item post_info_posted">February 2, 2016</span>
                                            <span class="post_info_item post_info_posted_by">by
                                                <a href="single-post.html" class="post_info_author">John Doe</a>
                                            </span>
                                            <span class="post_info_item post_info_posted_in">in
                                                <a href="#" rel="category tag">News</a>
                                            </span>
                                        </div>
                                    </div>
                                </article>                               
                            </aside>                           
                        </div>
                    </div>
                </div>
            </footer>
            <div class="copyright_wrap copyright_style_text  scheme_dark">
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
    <script type='text/javascript' src='js/vendor/modernizr.min.js'></script>
    <script type='text/javascript' src='js/vendor/jquery/core.min.js'></script>
    <script type='text/javascript' src='js/vendor/superfish.js'></script>
    <script type='text/javascript' src='js/custom/jquery.slidemenu.js'></script>
    <script type='text/javascript' src='js/custom/core.utils.js'></script>
    <script type='text/javascript' src='js/custom/core.init.js'></script>
    <script type='text/javascript' src='js/custom/init.js'></script>
    <script type='text/javascript' src='js/vendor/mediaelement/mediaelement-and-player.min.js'></script>
    <script type='text/javascript' src='js/vendor/mediaelement/mediaelement.min.js'></script>
    <script type='text/javascript' src='js/custom/embed.min.js'></script>
    <script type='text/javascript' src='js/custom/shortcodes.js'></script>
    <script type='text/javascript' src='js/custom/core.messages.js'></script>
    <script type='text/javascript' src='js/vendor/swiper/swiper.min.js'></script>
</body>

</html>