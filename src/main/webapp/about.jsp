<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<html lang="en-US" class="scheme_original">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="icon" type="image/x-icon" href="images/drivecure_logo.jpg" />
    <title>About Us &#8211; Drivecure</title>
    <link rel='stylesheet' href='css/animations.css' type='text/css' media='all' />
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700|Lora:400,400i,700,700i|Merriweather:300,300i,400,400i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i|Poppins:300,400,500,600,700|Raleway:100,200,300,400,500,600,700,800,900&amp;subset=latin-ext' type='text/css' media='all'>
    <link rel='stylesheet' href='css/fontello/css/fontello.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/style.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/core.animation.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/shortcodes.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/plugin.tribe-events.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/skin.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/custom-style.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/responsive.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/skin.responsive.css' type='text/css' media='all' />
    <link rel='stylesheet' href='js/vendor/mediaelement/mediaelementplayer.min.css' type='text/css' media='all' />
    <link rel='stylesheet' href='js/vendor/mediaelement/mediaelement.min.css' type='text/css' media='all' />
    <link rel='stylesheet' href='js/vendor/comp/comp.min.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/custom.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/core.messages.css' type='text/css' media='all' />
    <link rel='stylesheet' href='js/vendor/swiper/swiper.min.css' type='text/css' media='all' />
</head>

<body class="aboutpg page body_style_wide body_filled article_style_stretch scheme_original top_panel_show top_panel_above sidebar_hide sidebar_outer_hide vc_responsive">
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
                                </div>                                -->
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

            <div class="top_panel_title top_panel_style_2  title_present breadcrumbs_present scheme_original">
                <div class="top_panel_title_inner top_panel_inner_style_2  title_present_inner breadcrumbs_present_inner">
                    <div class="content_wrap">
                        <h1 class="page_title">About Us</h1>
                        <div class="breadcrumbs">
                            <a class="breadcrumbs_item home" href="/">Home</a>
                            <span class="breadcrumbs_delimiter"></span>
                            <span class="breadcrumbs_item current">About Us</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="page_content_wrap page_paddings_no">
                <div class="content_wrap">
                    <div class="content">
                        <article class="post_item post_item_single page hentry">
                            <section class="post_content">
                                <div class="vc_row wpb_row vc_row-fluid">
                                    <div class="wpb_column vc_column_container vc_col-sm-12">
                                        <div class="vc_column-inner ">
                                            <div class="wpb_wrapper">
                                                <div class="vc_empty_space space_75p">
                                                    <span class="vc_empty_space_inner"></span>
                                                </div>
                                                <h2 class="sc_title sc_title_regular sc_align_center margin_bottom_null">Welcome
													to DRIVE<span style="color:#3fb6e0">CURE </span>HEALTHCARE</h2>
                                                <h6 class="vc_custom_heading vc_custom_1455116616738"><strong>A
													relentless drive to cure you</strong></h6>
                                                <div class="columns_wrap sc_columns columns_nofluid autoheight sc_columns_count_2">
                                                    <div class="column-1_2 sc_column_item" style="height: 365px;">
                                                        <div class="sc_column_item_inner bgimage_column" style="height: 365px;"></div>
                                                    </div>
                                                    <div class="column-1_2 sc_column_item">
                                                        <div class="vc_empty_space space_50p">
                                                            <span class="vc_empty_space_inner"></span>
                                                        </div>

                                                        <div class="wpb_text_column wpb_content_element ">
                                                            <div class="wpb_wrapper">
                                                                <p>We all are human,we all have basic necessities to live on this beautiful planet.
                                                                <br/>But still we have seen problems of the world where people couldn’t afford basic medications and healthcare needs due to their prolonged diseases and costly medicines.
                                                                <br/>So with our pharmaceutical background we have decided to do something to solve this problem of the world.
                                                                <br>And it started a relentless drive within us to cure you.
</p>

                                                            </div>
                                                        </div>
                                                        <div class="vc_empty_space space_25p">
                                                            <span class="vc_empty_space_inner"></span>
                                                        </div>
                                                        <div id="sc_services_322_wrap" class="sc_services_wrap">
                                                            <div id="sc_services_322" class="sc_services sc_services_style_services-3 sc_services_type_icons margin_top_null margin_bottom_null">
                                                                <div id="sc_services_322_1" class="sc_services_item">
                                                                    <span class="sc_icon icon-medic-10"></span>
                                                                    <div class="sc_services_item_content">
                                                                        <h4 class="sc_services_item_title">Our Mission</h4>
                                                                        <div class="sc_services_item_description">
                                                                            <p>We share the same vision,mission and
																	purpose which drives us to do something in well being
																	of the society.</p>
                                                                        </div>
                                                                    </div>
                                                                </div>                                                                
                                                            </div>
                                                        </div>                                                        
                                                        <div class="vc_empty_space space_50p">
                                                            <span class="vc_empty_space_inner"></span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row vc_row-fluid vc_row-no-padding">
                                    <div class="wpb_column vc_column_container vc_col-sm-12">
                                        <div class="vc_column-inner ">
                                            <div class="wpb_wrapper">
                                                <div id="sc_call_to_action_523" class="sc_call_to_action sc_call_to_action_accented sc_call_to_action_style_1 sc_call_to_action_align_center">
                                                    <div class="sc_call_to_action_info">
                                                        <h3 class="sc_call_to_action_title sc_item_title">WHY US ?</h3>
                                                        <div class="sc_call_to_action_descr sc_item_descr">Money is a by-product of what value you provide to others

And we are clear about this.We are completely focused on value we bring to our clients.<br>We are more focused on process rather than results. We have set drivecures values to achieve our mission statement
</div>
                                                        <div class="sc_call_to_action_buttons sc_item_buttons">
                                                            <div class="sc_call_to_action_button sc_item_button">
                                                             <p>To Provide Best Service<br>
                                                              To provide  Quality  products<br>
                                                              To provide safety measures<br>                                                              
                                                              To build long lasting relationship</p>
                                                              
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="vc_row-full-width"></div>
                                <div class="vc_empty_space space_45p">
                                                    <span class="vc_empty_space_inner"></span>
                                                </div>
                                <div id="sc_team_296_wrap" class="sc_team_wrap type1">
                                                    <div id="sc_team_296" class="sc_team sc_team_style_team-1">
                                                        <h2 class="sc_team_title sc_item_title">Meet Our team</h2>
                                                        <div class="sc_team_descr sc_item_descr">This is optional subheading</div>
                                                        <div class="sc_columns columns_wrap">
                                                            <div class="column-1_3 column_padding_bottom">
                                                                <div id="sc_team_296_1" class="sc_team_item">
                                                                    <div class="sc_team_item_avatar">
                                                                        <img width="182" height="182" alt="Dr. Eleonore Grey" src="images/1000x1000.png">
                                                                    </div>
                                                                    <div class="sc_team_item_info">
                                                                        <h5 class="sc_team_item_title">
                                                                            <a href="single-team.html">Dr. Eleonore Grey</a>
                                                                        </h5>
                                                                        <div class="sc_team_item_position">Senior Doctor</div>
                                                                        <div class="sc_team_item_description">Types of bridges may vary, depending upon how they are fabricated.</div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="column-1_3 column_padding_bottom">
                                                                <div id="sc_team_296_2" class="sc_team_item">
                                                                    <div class="sc_team_item_avatar">
                                                                        <img width="182" height="182" alt="Dr. Joseph Phillips" src="images/1000x1000.png">
                                                                    </div>
                                                                    <div class="sc_team_item_info">
                                                                        <h5 class="sc_team_item_title">
                                                                            <a href="single-team.html">Dr. Joseph Phillips</a>
                                                                        </h5>
                                                                        <div class="sc_team_item_position">Senior Doctor</div>
                                                                        <div class="sc_team_item_description">Types of bridges may vary, depending upon how they are fabricated.</div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="column-1_3 column_padding_bottom">
                                                                <div id="sc_team_296_3" class="sc_team_item">
                                                                    <div class="sc_team_item_avatar">
                                                                        <img width="182" height="182" alt="Dr. Lisa Casey" src="images/1000x1000.png">
                                                                    </div>
                                                                    <div class="sc_team_item_info">
                                                                        <h5 class="sc_team_item_title">
                                                                            <a href="single-team.html">Dr. Lisa Casey</a>
                                                                        </h5>
                                                                        <div class="sc_team_item_position">Senior Doctor</div>
                                                                        <div class="sc_team_item_description">Types of bridges may vary, depending upon how they are fabricated.</div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                           
                                                        </div>
                                                    </div>
                                                </div>
                                <div class="vc_row-full-width"></div>                                
                                <div class="vc_row wpb_row vc_row-fluid">
                                    <div class="wpb_column vc_column_container vc_col-sm-12">
                                        <div class="vc_column-inner ">
                                            <div class="wpb_wrapper">
                                                <!-- <div class="vc_empty_space space_45p">
                                                    <span class="vc_empty_space_inner"></span>
                                                </div> -->
                                                <div id="sc_testimonials_224" class="sc_testimonials sc_testimonials_style_testimonials-1 margin_top_medium margin_bottom_medium">
                                                    <h2 class="sc_testimonials_title sc_item_title">Our Happy Clients</h2>
                                                    <div class="sc_testimonials_descr sc_item_descr">This is optional subheading</div>
                                                    <div class="sc_slider_swiper swiper-slider-container sc_slider_nopagination sc_slider_controls sc_slider_controls_side" data-interval="6000" data-slides-min-width="250">
                                                        <div class="slides swiper-wrapper">
                                                            <div class="swiper-slide" data-style="width:100%;">
                                                                <div id="sc_testimonials_224_1" class="sc_testimonial_item">
                                                                    <div class="sc_testimonial_avatar">
                                                                        <img width="79" height="79" alt="Jessica Smith" src="images/1000x1000.png">
                                                                    </div>
                                                                    <div class="sc_testimonial_content">
                                                                        <p>
                                                                            I got denials from different dental doctors because of a unique and complicated case.
                                                                            Dr. Phillips however brought hope and eagerly took me into surgery that was successful.
                                                                            Now I can say that I've never been happier. Thank you Doctor!
                                                                        </p>
                                                                    </div>
                                                                    <div class="sc_testimonial_author">
                                                                        <span class="sc_testimonial_author_name">Jessica Smith</span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="swiper-slide" data-style="width:100%;">
                                                                <div id="sc_testimonials_224_2" class="sc_testimonial_item">
                                                                    <div class="sc_testimonial_avatar">
                                                                        <img width="79" height="79" alt="Jenny Walker" src="images/1000x1000.png">
                                                                    </div>
                                                                    <div class="sc_testimonial_content">
                                                                        <p>
                                                                            I got denials from different dental doctors because of a unique and complicated case.
                                                                            Dr. Phillips however brought hope and eagerly took me into surgery that was successful.
                                                                            Now I can say that I've never been happier. Thank you Doctor!
                                                                        </p>
                                                                    </div>
                                                                    <div class="sc_testimonial_author">
                                                                        <span class="sc_testimonial_author_name">Jenny Walker</span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="swiper-slide" data-style="width:100%;">
                                                                <div id="sc_testimonials_224_3" class="sc_testimonial_item">
                                                                    <div class="sc_testimonial_avatar">
                                                                        <img width="79" height="79" alt="Dale Alvarado" src="images/1000x1000.png">
                                                                    </div>
                                                                    <div class="sc_testimonial_content">
                                                                        <p>
                                                                            I got denials from different dental doctors because of a unique and complicated case.
                                                                            Dr. Phillips however brought hope and eagerly took me into surgery that was successful.
                                                                            Now I can say that I've never been happier. Thank you Doctor!
                                                                        </p>
                                                                    </div>
                                                                    <div class="sc_testimonial_author">
                                                                        <span class="sc_testimonial_author_name">Dale Alvarado</span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="sc_slider_controls_wrap">
                                                            <a class="sc_slider_prev" href="#"></a>
                                                            <a class="sc_slider_next" href="#"></a>
                                                        </div>
                                                        <div class="sc_slider_pagination_wrap"></div>
                                                    </div>
                                                </div>
                                                <div class="vc_empty_space space_55p">
                                                    <span class="vc_empty_space_inner"></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="vc_row-full-width"></div>
                            </section>
                        </article>
                        <section class="related_wrap related_wrap_empty"></section>
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
                                        <a href="/">
                                            <img src="images/drivecure_logo.jpg" class="logo_main" alt="" width="168" height="42">
                                        </a>
                                    </div>
                                    <div class="logo_descr">
                                        Our focus is on your overall well being and helping you achieve optimal health and esthetics.                                        
                                        <br />
                                        
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
    <script type='text/javascript' src='js/custom/social-share.js'></script>
    <script type='text/javascript' src='js/custom/embed.min.js'></script>
    <script type='text/javascript' src='js/custom/shortcodes.js'></script>
    <script type='text/javascript' src='js/custom/core.messages.js'></script>
    <script type='text/javascript' src='js/vendor/comp/comp_front.min.js'></script>
    <script type='text/javascript' src='js/vendor/swiper/swiper.min.js'></script>
</body>

</html>