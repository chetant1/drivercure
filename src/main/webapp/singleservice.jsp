<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en-US" class="scheme_original">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="icon" type="image/x-icon" href="images/drivecure_logo.jpg" />
    <title>Services &#8211; DriveCure</title>
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
    <link rel='stylesheet' href='js/vendor/comp/comp.min.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/custom.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/core.messages.css' type='text/css' media='all' />
</head>

<body class="singlesvpg single body_style_wide body_filled article_style_stretch scheme_original top_panel_show top_panel_above sidebar_hide sidebar_outer_hide vc_responsive">
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
                        <h1 class="page_title">What we provide as Service</h1>
                        <div class="breadcrumbs">
                            <a class="breadcrumbs_item home" href="/">Home</a>
                            <span class="breadcrumbs_delimiter"></span>                            
                            <span class="breadcrumbs_item current">Services</span>
                        </div>
                    </div>
                </div>
            </div>
            <c:if test="${not empty message}">
			<h3 class="sc_title sc_title_regular sc_align_center  centext">${message}</h3>
			</c:if>
            <div class="page_content_wrap page_paddings_no">
                <div class="content_wrap">
                    <div class="content">
                        <article class="post_item post_item_single services hentry services_group-main services_group-small">
                            <section class="post_content">
                                <div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid">
                                    <div class="wpb_column vc_column_container vc_col-sm-12">
                                        <div class="vc_column-inner ">
                                            <div class="wpb_wrapper">
                                                <div class="columns_wrap sc_columns columns_nofluid sc_columns_count_2 margin_top_huge margin_bottom_huge">
                                                    <div class="column-1_2 sc_column_item">
                                                        <figure class="sc_image sc_image_shape_square">
                                                            <img src="images/2640x1686.png" alt="">
                                                        </figure>
                                                    </div>
                                                    <div class="column-1_2 sc_column_item" style="margin-bottom: 15px;margin-top:50px">
                                                        <h2 class="sc_title sc_title_regular margin_top_null">
                                                            <strong>1. Certified Exporter</strong>
                                                        </h2>                                                        
                                                        <div class="wpb_text_column wpb_content_element ">
                                                            <div class="wpb_wrapper">
                                                                <p>
                                                                    We are the Certified Exporter of Pharmacy and following all policies & rules and regulations of trading Our Export process is recognized worldwide because of our paramount quality, services and delivery procedure
                                                                </p>                                                                
                                                            </div>
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="column-1_2 sc_column_item" style="margin-bottom: 15px;margin-top:90px">
                                                        <h2 class="sc_title sc_title_regular margin_top_null">
                                                           <strong> 2. Contract Manufacturing</strong>
                                                        </h2>                                                        
                                                        <div class="wpb_text_column wpb_content_element ">
                                                            <div class="wpb_wrapper">
                                                                <p>
                                                                    We deal in a big way and order from best manufacturers of the world on contract basis for providing treatment
                                                                </p>                                                                
                                                            </div>
                                                        </div>
                                                    </div>
                                                     <div class="column-1_2 sc_column_item">
                                                        <figure class="sc_image sc_image_shape_square">
                                                            <img src="images/2640x1686.png" alt="">
                                                        </figure>
                                                    </div>
                                                    <div class="column-1_2 sc_column_item">
                                                        <figure class="sc_image sc_image_shape_square">
                                                            <img src="images/2640x1686.png" alt="">
                                                        </figure>
                                                    </div>
                                                    <div class="column-1_2 sc_column_item" style="margin-bottom: 15px;margin-top:90px">
                                                        <h2 class="sc_title sc_title_regular margin_top_null">
                                                          <strong> 3. Hospital suppliers</strong> 
                                                        </h2>                                                        
                                                        <div class="wpb_text_column wpb_content_element ">
                                                            <div class="wpb_wrapper">
                                                                <p>
                                                                    Supply and Export Pharmaceutical Products to hospitals worldwide. World class quality medicine exporter and drugs supplier
                                                                </p>                                                                
                                                            </div>
                                                        </div>
                                                    </div>                                                    
                                                    <div class="column-1_2 sc_column_item" style="margin-bottom: 15px;margin-top:50px">
                                                        <h2 class="sc_title sc_title_regular margin_top_null">
                                                            <strong>4. Government suppliers</strong>
                                                        </h2>                                                        
                                                        <div class="wpb_text_column wpb_content_element ">
                                                            <div class="wpb_wrapper">
                                                                <p>
                                                                    Supply best world class quality medicine exporter and Pharmaceutical export to Government with full trust and care.
                                                                </p>                                                                
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="column-1_2 sc_column_item">
                                                        <figure class="sc_image sc_image_shape_square">
                                                            <img src="images/2640x1686.png" alt="">
                                                        </figure>
                                                    </div>
                                                    <div class="column-1_2 sc_column_item">
                                                        <figure class="sc_image sc_image_shape_square">
                                                            <img src="images/2640x1686.png" alt="">
                                                        </figure>
                                                    </div>
                                                    <div class="column-1_2 sc_column_item" style="margin-top:60px">
                                                        <h2 class="sc_title sc_title_regular margin_top_null">
                                                            <strong>5. Named patient supply</strong>
                                                        </h2>                                                        
                                                        <div class="wpb_text_column wpb_content_element ">
                                                            <div class="wpb_wrapper">
                                                                <p>Getting Medicine To Patients in Need Through Named Patient Supply.
                                                                   Governments worldwide have created provisions for granting access to named patient  program to drugs prior to approval for patients who have exhausted all alternative treatment options and do not match clinical trial entry criteria
                                                                </p>                                                                
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="vc_row-full-width"></div>
                                <div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row vc_row-fluid vc_row-no-padding">
                                    <div class="wpb_column vc_column_container vc_col-sm-12">
                                        <div class="vc_column-inner ">
                                            <div class="wpb_wrapper">
                                                <div id="sc_call_to_action_303" class="sc_call_to_action sc_call_to_action_accented sc_call_to_action_style_1 sc_call_to_action_align_center">
                                                    <div class="sc_call_to_action_info">
                                                        <h3 class="sc_call_to_action_title sc_item_title">High Innovative Technology & Professional Dentists</h3>
                                                        <div class="sc_call_to_action_descr sc_item_descr">Make Appointment or call 8 800 254 25 64</div>
                                                        <div class="sc_call_to_action_buttons sc_item_buttons">
                                                            <div class="sc_call_to_action_button sc_item_button">
                                                                <a href="appointment.html" class="sc_button sc_button_square sc_button_style_filled sc_button_size_medium">Make an Appointment</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="vc_row-full-width"></div>
                                <div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid scheme_light">
                                    <div class="wpb_column vc_column_container vc_col-sm-12">
                                        <div class="vc_column-inner ">
                                            <div class="wpb_wrapper">
                                                <div id="sc_form_445_wrap" class="sc_form_wrap">
                                                    <div id="sc_form_445" class="sc_form sc_form_style_form_2 margin_top_huge margin_bottom_huge">
                                                        <h2 class="sc_form_title sc_item_title">Form for FREE Consultation</h2>
                                                        <div class="sc_form_descr sc_item_descr"></div>
                                                        <form id="sc_form_445_form" data-formtype="form_2" method="post" action="/services">
                                                            <div class="sc_form_info">
                                                                <div class="columns_wrap sc_columns columns_nofluid sc_columns_count_2">
                                                                    <div class="column-1_2 sc_column_item">
                                                                        <div class="wpb_text_column wpb_content_element ">
                                                                            <div class="wpb_wrapper">
                                                                                <div class="sc_form_item sc_form_field label_over">
                                                                                    <i class="icon icon-user-light"></i>
                                                                                    <label class="required" for="sc_form_username">Name</label>
                                                                                    <input id="sc_form_username" type="text" required name="username" placeholder="Name *">
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="column-1_2 sc_column_item">
                                                                        <div class="wpb_text_column wpb_content_element ">
                                                                            <div class="wpb_wrapper">
                                                                                <div class="sc_form_item sc_form_field label_over">
                                                                                    <i class="icon icon-mobile-light"></i>
                                                                                    <label class="required" for="sc_form_phone">Phone</label>
                                                                                    <input id="sc_form_phone" required type="tel" style="padding-left: 25px" pattern="^\d{3}-\d{3}-\d{4}$"   name="phone" placeholder="Phone (format: xxx-xxx-xxxx)">
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="columns_wrap sc_columns columns_nofluid sc_columns_count_2">
                                                                    <div class="column-1_2 sc_column_item">
                                                                        <div class="wpb_text_column wpb_content_element ">
                                                                            <div class="wpb_wrapper">
                                                                                <div class="sc_form_item sc_form_field label_over">
                                                                                    <i class="icon icon-mail-light"></i>
                                                                                    <label class="required" for="sc_form_email">E-mail</label>
                                                                                    <input required type="email" name="email" placeholder="E-mail *" style="padding-left: 25px">
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>                                                                    
                                                                </div>
                                                            </div>
                                                            <div class="sc_form_item sc_form_message label_over">
                                                                <label class="required" for="sc_form_message">Message</label>
                                                                <textarea id="sc_form_message" required data-autoresize rows="1" name="message" placeholder="Message"></textarea>
                                                            </div>
                                                            <div class="sc_form_item sc_form_button">
                                                                <button class="aligncenter">Get Consultation</button>
                                                            </div>
                                                            <div class="result sc_infobox"></div>
                                                        </form>
                                                    </div>
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
    <script type='text/javascript' src='js/custom/social-share.js'></script>
    <script type='text/javascript' src='js/custom/comment-reply.min.js'></script>
    <script type='text/javascript' src='js/custom/embed.min.js'></script>
    <!-- <script type='text/javascript' src='js/custom/shortcodes.js'></script> -->
    <script type='text/javascript' src='js/custom/core.messages.js'></script>
    <script type='text/javascript' src='js/vendor/comp/comp_front.min.js'></script>
</body>

</html>