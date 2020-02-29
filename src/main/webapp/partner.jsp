<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en-US" class="scheme_original">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="icon" type="image/x-icon" href="images/drivecure_logo.jpg" />
    <title>Partners &#8211; Drivecure</title>
    <link rel='stylesheet' href='css/animations.css' type='text/css' media='all' />
    <link rel='stylesheet' href='js/vendor/esg/settings.css' type='text/css' media='all' />
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
    <link rel='stylesheet' href='js/vendor/esg/lightbox.css' type='text/css' media='all' />
</head>

<body class="page body_style_wide body_filled article_style_stretch scheme_original top_panel_show top_panel_above sidebar_hide sidebar_outer_hide vc_responsive">
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
                        <h1 class="page_title">Our Partners</h1>
                        <div class="breadcrumbs">
                            <a class="breadcrumbs_item home" href="/">Home</a>
                            <span class="breadcrumbs_delimiter"></span>
                            <span class="breadcrumbs_item current">Partners</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="page_content_wrap page_paddings_yes">
                <div class="content_wrap">
                    <div class="content">
                        <article class="post_item post_item_single page hentry">
                            <section class="post_content">
                                <div class="vc_row wpb_row vc_row-fluid">
                                    <div class="wpb_column vc_column_container vc_col-sm-12">
                                        <div class="vc_column-inner ">
                                            <div class="wpb_wrapper">
                                                <article class="myportfolio-container minimal-light" id="esg-grid-1-1-wrap">
                                                    <div id="esg-grid-1-1" class="esg-grid">
                                                        <ul>
                                                            <li id="eg-1-post-id-857" class="filterall filter-gallery eg-dentrario-wrapper eg-post-id-857" data-date="1452598735">
                                                                <div class="esg-media-cover-wrapper">
                                                                    <div class="esg-entry-media">
                                                                        <img src="images/2640x1686.png" alt="" width="910" height="676">
                                                                    </div>
                                                                    <div class="esg-entry-cover esg-fade" data-delay="0">
                                                                        <div class="esg-overlay esg-fade eg-dentrario-container" data-delay="0"></div>
                                                                        <div class="esg-center eg-post-857 eg-dentrario-element-0-a esg-falldown" data-delay="0.1">
                                                                            <a class="eg-dentrario-element-0 eg-post-857 esgbox" href="images/2640x1686.png" lgtitle="How to Prevent Teeth Grinding">
                                                                                <i class="eg-icon-search"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-post-857 eg-dentrario-element-1-a esg-falldown" data-delay="0.2">
                                                                            <a class="eg-dentrario-element-1 eg-post-857" href="single-post.html" target="_self">
                                                                                <i class="eg-icon-link"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-dentrario-element-8 esg-none esg-clear"></div>
                                                                        <div class="esg-center eg-dentrario-element-9 esg-none esg-clear"></div>
                                                                    </div>
                                                                </div>

                                                            </li>
                                                            <li id="eg-1-post-id-858" class="filterall filter-gallery eg-dentrario-wrapper eg-post-id-858" data-date="1452598741">
                                                                <div class="esg-media-cover-wrapper">
                                                                    <div class="esg-entry-media">
                                                                        <img src="images/2640x1686.png" alt="" width="2340" height="1560">
                                                                    </div>
                                                                    <div class="esg-entry-cover esg-fade" data-delay="0">
                                                                        <div class="esg-overlay esg-fade eg-dentrario-container" data-delay="0"></div>
                                                                        <div class="esg-center eg-post-858 eg-dentrario-element-0-a esg-falldown" data-delay="0.1">
                                                                            <a class="eg-dentrario-element-0 eg-post-858 esgbox" href="images/2640x1686.png" lgtitle="Many People Don&#039;t Receive Preventive Dental Care">
                                                                                <i class="eg-icon-search"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-post-858 eg-dentrario-element-1-a esg-falldown" data-delay="0.2">
                                                                            <a class="eg-dentrario-element-1 eg-post-858" href="single-post.html" target="_self">
                                                                                <i class="eg-icon-link"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-dentrario-element-8 esg-none esg-clear"></div>
                                                                        <div class="esg-center eg-dentrario-element-9 esg-none esg-clear"></div>
                                                                    </div>
                                                                </div>

                                                            </li>
                                                            <li id="eg-1-post-id-859" class="filterall filter-gallery eg-dentrario-wrapper eg-post-id-859" data-date="1452598747">
                                                                <div class="esg-media-cover-wrapper">
                                                                    <div class="esg-entry-media">
                                                                        <img src="images/2640x1686.png" alt="" width="2200" height="1304">
                                                                    </div>
                                                                    <div class="esg-entry-cover esg-fade" data-delay="0">
                                                                        <div class="esg-overlay esg-fade eg-dentrario-container" data-delay="0"></div>
                                                                        <div class="esg-center eg-post-859 eg-dentrario-element-0-a esg-falldown" data-delay="0.1">
                                                                            <a class="eg-dentrario-element-0 eg-post-859 esgbox" href="images/2640x1686.png" lgtitle="Dental Fluorosis: What You Should Know">
                                                                                <i class="eg-icon-search"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-post-859 eg-dentrario-element-1-a esg-falldown" data-delay="0.2">
                                                                            <a class="eg-dentrario-element-1 eg-post-859" href="single-post.html" target="_self">
                                                                                <i class="eg-icon-link"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-dentrario-element-8 esg-none esg-clear"></div>
                                                                        <div class="esg-center eg-dentrario-element-9 esg-none esg-clear"></div>
                                                                    </div>
                                                                </div>

                                                            </li>
                                                            <li id="eg-1-post-id-860" class="filterall filter-gallery eg-dentrario-wrapper eg-post-id-860" data-date="1452598753">
                                                                <div class="esg-media-cover-wrapper">
                                                                    <div class="esg-entry-media">
                                                                        <img src="images/2640x1686.png" alt="" width="1470" height="1012">
                                                                    </div>
                                                                    <div class="esg-entry-cover esg-fade" data-delay="0">
                                                                        <div class="esg-overlay esg-fade eg-dentrario-container" data-delay="0"></div>
                                                                        <div class="esg-center eg-post-860 eg-dentrario-element-0-a esg-falldown" data-delay="0.1">
                                                                            <a class="eg-dentrario-element-0 eg-post-860 esgbox" href="images/2640x1686.png" lgtitle="Professional Teeth Whitening Options">
                                                                                <i class="eg-icon-search"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-post-860 eg-dentrario-element-1-a esg-falldown" data-delay="0.2">
                                                                            <a class="eg-dentrario-element-1 eg-post-860" href="single-post.html" target="_self">
                                                                                <i class="eg-icon-link"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-dentrario-element-8 esg-none esg-clear"></div>
                                                                        <div class="esg-center eg-dentrario-element-9 esg-none esg-clear"></div>
                                                                    </div>
                                                                </div>

                                                            </li>
                                                            <li id="eg-1-post-id-861" class="filterall filter-gallery eg-dentrario-wrapper eg-post-id-861" data-date="1452598765">
                                                                <div class="esg-media-cover-wrapper">
                                                                    <div class="esg-entry-media">
                                                                        <img src="images/2640x1686.png" alt="" width="1600" height="1216">
                                                                    </div>
                                                                    <div class="esg-entry-cover esg-fade" data-delay="0">
                                                                        <div class="esg-overlay esg-fade eg-dentrario-container" data-delay="0"></div>
                                                                        <div class="esg-center eg-post-861 eg-dentrario-element-0-a esg-falldown" data-delay="0.1">
                                                                            <a class="eg-dentrario-element-0 eg-post-861 esgbox" href="images/2640x1686.png" lgtitle="Communicating with the Dental Laboratory Technician">
                                                                                <i class="eg-icon-search"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-post-861 eg-dentrario-element-1-a esg-falldown" data-delay="0.2">
                                                                            <a class="eg-dentrario-element-1 eg-post-861" href="single-post.html" target="_self">
                                                                                <i class="eg-icon-link"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-dentrario-element-8 esg-none esg-clear"></div>
                                                                        <div class="esg-center eg-dentrario-element-9 esg-none esg-clear"></div>
                                                                    </div>
                                                                </div>

                                                            </li>
                                                            <li id="eg-1-post-id-862" class="filterall filter-gallery eg-dentrario-wrapper eg-post-id-862" data-date="1452598772">
                                                                <div class="esg-media-cover-wrapper">
                                                                    <div class="esg-entry-media">
                                                                        <img src="images/1000x1000.png" alt="" width="998" height="941">
                                                                    </div>
                                                                    <div class="esg-entry-cover esg-fade" data-delay="0">
                                                                        <div class="esg-overlay esg-fade eg-dentrario-container" data-delay="0"></div>
                                                                        <div class="esg-center eg-post-862 eg-dentrario-element-0-a esg-falldown" data-delay="0.1">
                                                                            <a class="eg-dentrario-element-0 eg-post-862 esgbox" href="images/1000x1000.png" lgtitle="Smile Design From The Doctor&#039;s Perspective">
                                                                                <i class="eg-icon-search"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-post-862 eg-dentrario-element-1-a esg-falldown" data-delay="0.2">
                                                                            <a class="eg-dentrario-element-1 eg-post-862" href="single-post.html" target="_self">
                                                                                <i class="eg-icon-link"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-dentrario-element-8 esg-none esg-clear"></div>
                                                                        <div class="esg-center eg-dentrario-element-9 esg-none esg-clear"></div>
                                                                    </div>
                                                                </div>

                                                            </li>
                                                            <li id="eg-1-post-id-863" class="filterall filter-gallery eg-dentrario-wrapper eg-post-id-863" data-date="1452598783">
                                                                <div class="esg-media-cover-wrapper">
                                                                    <div class="esg-entry-media">
                                                                        <img src="images/2640x1686.png" alt="" width="1516" height="1228">
                                                                    </div>
                                                                    <div class="esg-entry-cover esg-fade" data-delay="0">
                                                                        <div class="esg-overlay esg-fade eg-dentrario-container" data-delay="0"></div>
                                                                        <div class="esg-center eg-post-863 eg-dentrario-element-0-a esg-falldown" data-delay="0.1">
                                                                            <a class="eg-dentrario-element-0 eg-post-863 esgbox" href="images/2640x1686.png" lgtitle="Porcelain Veneers Without the Drill">
                                                                                <i class="eg-icon-search"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-post-863 eg-dentrario-element-1-a esg-falldown" data-delay="0.2">
                                                                            <a class="eg-dentrario-element-1 eg-post-863" href="single-post.html" target="_self">
                                                                                <i class="eg-icon-link"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-dentrario-element-8 esg-none esg-clear"></div>
                                                                        <div class="esg-center eg-dentrario-element-9 esg-none esg-clear"></div>
                                                                    </div>
                                                                </div>

                                                            </li>
                                                            <li id="eg-1-post-id-864" class="filterall filter-gallery eg-dentrario-wrapper eg-post-id-864" data-date="1452598795">
                                                                <div class="esg-media-cover-wrapper">
                                                                    <div class="esg-entry-media">
                                                                        <img src="images/2640x1686.png" alt="" width="826" height="640">
                                                                    </div>
                                                                    <div class="esg-entry-cover esg-fade" data-delay="0">
                                                                        <div class="esg-overlay esg-fade eg-dentrario-container" data-delay="0"></div>
                                                                        <div class="esg-center eg-post-864 eg-dentrario-element-0-a esg-falldown" data-delay="0.1">
                                                                            <a class="eg-dentrario-element-0 eg-post-864 esgbox" href="images/2640x1686.png" lgtitle="Overcoming Dental Fear and Anxiety">
                                                                                <i class="eg-icon-search"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-post-864 eg-dentrario-element-1-a esg-falldown" data-delay="0.2">
                                                                            <a class="eg-dentrario-element-1 eg-post-864" href="single-post.html" target="_self">
                                                                                <i class="eg-icon-link"></i>
                                                                            </a>
                                                                        </div>
                                                                        <div class="esg-center eg-dentrario-element-8 esg-none esg-clear"></div>
                                                                        <div class="esg-center eg-dentrario-element-9 esg-none esg-clear"></div>
                                                                    </div>
                                                                </div>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </article>
                                                <div class="clear"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
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
    <script type='text/javascript' src='js/vendor/esg/lightbox.js'></script>
    <script type='text/javascript' src='js/vendor/esg/jquery.themepunch.tools.min.js'></script>
    <script type='text/javascript' src='js/vendor/modernizr.min.js'></script>
    <script type='text/javascript' src='js/vendor/jquery/core.min.js'></script>
    <script type='text/javascript' src='js/vendor/superfish.js'></script>
    <script type='text/javascript' src='js/custom/jquery.slidemenu.js'></script>
    <script type='text/javascript' src='js/custom/core.utils.js'></script>
    <script type='text/javascript' src='js/custom/core.init.js'></script>
    <script type='text/javascript' src='js/custom/init.js'></script>
    <script type='text/javascript' src='js/custom/social-share.js'></script>
    <script type='text/javascript' src='js/custom/embed.min.js'></script>
    <script type='text/javascript' src='js/custom/shortcodes.js'></script>
    <script type='text/javascript' src='js/custom/core.messages.js'></script>
    <script type='text/javascript' src='js/vendor/comp/comp_front.min.js'></script>
    <script type='text/javascript' src='js/vendor/esg/jquery.themepunch.essential.min.js'></script>
</body>

</html>