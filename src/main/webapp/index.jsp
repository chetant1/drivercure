<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en-US" class="scheme_original">

<head>
<meta charset="UTF-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="icon" type="image/x-icon" href="images/drivecure_logo.jpg" />
<title>Drivecure</title>
<link rel='stylesheet' href='css/animations.css' type='text/css'
	media='all' />
<link rel='stylesheet'
	href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700|Lora:400,400i,700,700i|Merriweather:300,300i,400,400i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i|Poppins:300,400,500,600,700|Raleway:100,200,300,400,500,600,700,800,900&amp;subset=latin-ext'
	type='text/css' media='all'>
<link rel='stylesheet' href='js/vendor/revslider/settings.css'
	type='text/css' media='all' />
<link rel='stylesheet' href='css/fontello/css/fontello.css'
	type='text/css' media='all' />
<link rel='stylesheet' href='css/style.css' type='text/css' media='all' />
<link rel='stylesheet' href='css/core.animation.css' type='text/css'
	media='all' />
<link rel='stylesheet' href='css/shortcodes.css' type='text/css'
	media='all' />
<link rel='stylesheet' href='css/plugin.tribe-events.css'
	type='text/css' media='all' />
<link rel='stylesheet' href='css/skin.css' type='text/css' media='all' />
<link rel='stylesheet' href='css/custom-style.css' type='text/css'
	media='all' />
<link rel='stylesheet' href='css/responsive.css' type='text/css'
	media='all' />
<link rel='stylesheet' href='css/skin.responsive.css' type='text/css'
	media='all' />
<link rel='stylesheet'
	href='js/vendor/mediaelement/mediaelementplayer.min.css'
	type='text/css' media='all' />
<link rel='stylesheet'
	href='js/vendor/mediaelement/mediaelement.min.css' type='text/css'
	media='all' />
<link rel='stylesheet' href='js/vendor/comp/comp.min.css'
	type='text/css' media='all' />
<link rel='stylesheet' href='css/custom.css' type='text/css' media='all' />
<link rel='stylesheet' href='css/core.messages.css' type='text/css'
	media='all' />
<link rel='stylesheet' href='js/vendor/swiper/swiper.min.css'
	type='text/css' media='all' />
	<style type="text/css">
	@keyframes slideInFromLeft {
  0% {
    transform: translateX(-100%);
  }
  100% {
    transform: translateX(0);
  }
}

@keyframes slideInFromRight {
  0% {
    transform: translateX(-100%);
  }
  100% {
    transform: translateX(0);
  }
}
	</style>
</head>

<body
	class="indexp home page body_style_wide body_filled article_style_stretch scheme_original top_panel_show top_panel_above sidebar_hide sidebar_outer_hide vc_responsive">
	<a id="toc_home" class="sc_anchor" title="Home"
		data-description="&lt;i&gt;Return to Home&lt;/i&gt; - &lt;br&gt;navigate to home page of the site"
		data-icon="icon-home" data-url="index.html" data-separator="yes"></a>
	<a id="toc_top" class="sc_anchor" title="To Top"
		data-description="&lt;i&gt;Back to top&lt;/i&gt; - &lt;br&gt;scroll to top of the page"
		data-icon="icon-double-up" data-url="" data-separator="yes"></a>
	<div class="body_wrap">
		<div class="page_wrap">
			<div class="top_panel_fixed_wrap"></div>
			<header class="top_panel_wrap top_panel_style_2 scheme_original">
				<div
					class="top_panel_wrap_inner top_panel_inner_style_2 top_panel_position_above">
					<div class="top_panel_middle">
						<div class="content_wrap">
							<div class="columns_wrap columns_fluid">
								<!-- <div class="column-1_3 contact_logo">
                                    <div class="logo">
                                        <a href="/">
                                            <img src="images/logo-1x.png" class="logo_main" alt="" width="202" height="49">
                                        </a>
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
						<a href="/"> <img src="images/drivecure_logo.jpg"
							class="logo_main" alt="" width="180" height="70">
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
			<section class="slider_wrap slider_fullwide slider_engine_revo">
				<div id="rev_slider_1_1_wrapper"
					class="rev_slider_wrapper fullwidthbanner-container"
					data-source="gallery">
					<div id="rev_slider_1_1" class="rev_slider fullwidthabanner"
						data-version="5.4.3">
						<ul>
							<li data-index="rs-1" data-transition="fade"
								data-slotamount="default" data-hideafterloop="0"
								data-hideslideonmobile="off" data-easein="default"
								data-easeout="default" data-masterspeed="300"
								data-thumb="images/01_slider-background-100x50.jpg"
								data-rotate="0" data-saveperformance="off" data-title="Slide"
								data-param1="" data-param2="" data-param3="" data-param4=""
								data-param5="" data-param6="" data-param7="" data-param8=""
								data-param9="" data-param10="" data-description=""><img
								src="images/slider/slider1.jpg" alt=""
								title="01_slider-background" width="2340" height="1034"
								data-bgposition="center center" data-bgfit="cover"
								data-bgrepeat="no-repeat" data-bgparallax="off"
								class="rev-slidebg" data-no-retina>
								<div class="tp-caption tp-resizeme" id="slide-1-layer-1"
									data-x="587" data-y=""
									data-width="['none','none','none','none']"
									data-height="['none','none','none','none']" data-type="image"
									data-responsive_offset="on"
									data-frames='[{"from":"z:0;rX:0deg;rY:0;rZ:0;sX:2;sY:2;skX:0;skY:0;opacity:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":750,"ease":"Power2.easeOut"},{"delay":4000,"speed":1500,"to":"sX:1.25;sY:1.25;opacity:0;","ease":"Power0.easeInOut"}]'
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]">
									<img src="images/1000x10002.png" alt="" data-ww="623px"
										data-hh="517px" width="623" height="517" data-no-retina>
								</div>
								<div
									class="tp-caption dentrarario-home1-static-text2 tp-resizeme"
									id="slide-1-layer-2" data-x="35" data-y="255"
									data-width="['auto']" data-height="['auto']" data-type="text"
									data-responsive_offset="on"
									data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1000,"to":"o:1;","delay":1000,"ease":"Power2.easeOut"},{"delay":4750,"speed":1000,"to":"opacity:0;","ease":"nothing"}]'
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]">
									Dr. Joseph Phillips is an active member of the Academy of <br />
									General Dentistry and strives to stay up to date with the
									latest <br /> in techniques and technology in the dental
									profession.
								</div>
								<div
									class="tp-caption dentrarario-home1-static-text tp-resizeme button"
									id="slide-1-layer-3" data-x="35" data-y="340"
									data-width="['auto']" data-height="['auto']" data-type="text"
									data-responsive_offset="on"
									data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.8;sY:0.8;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":1500,"ease":"Power4.easeOut"},{"delay":3750,"speed":1000,"to":"opacity:0;","ease":"nothing"}]'
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]">
									<!-- <a href="appointment.html" class="sc_button sc_button_square sc_button_style_filled sc_button_size_medium alignleft">Make an appointment</a> -->
								</div>
								<div
									class="tp-caption dentrarario-home1-static-header tp-resizeme"
									id="slide-1-layer-4" data-x="35" data-y="143"
									data-width="['auto']" data-height="['auto']" data-type="text"
									data-responsive_offset="on"
									data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.8;sY:0.8;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":4750,"speed":1000,"to":"opacity:0;","ease":"nothing"}]'
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]">
									<p style="color: white">
										High Innovative Technology <br /> & Professional Dentists
									</p>
								</div></li>
							<li data-index="rs-4" data-transition="fade"
								data-slotamount="default" data-hideafterloop="0"
								data-hideslideonmobile="off" data-easein="default"
								data-easeout="default" data-masterspeed="300"
								data-thumb="images/01_slider-background-100x50.jpg"
								data-rotate="0" data-saveperformance="off" data-title="Slide"
								data-param1="" data-param2="" data-param3="" data-param4=""
								data-param5="" data-param6="" data-param7="" data-param8=""
								data-param9="" data-param10="" data-description=""><img
								src="images/slider/slider2.jpg" alt=""
								title="01_slider-background" width="2340" height="1034"
								data-bgposition="center center" data-bgfit="cover"
								data-bgrepeat="no-repeat" data-bgparallax="off"
								class="rev-slidebg" data-no-retina>
								<div class="tp-caption tp-resizeme" id="slide-4-layer-1"
									data-x="587" data-y=""
									data-width="['none','none','none','none']"
									data-height="['none','none','none','none']" data-type="image"
									data-responsive_offset="on"
									data-frames='[{"from":"z:0;rX:0deg;rY:0;rZ:0;sX:2;sY:2;skX:0;skY:0;opacity:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":750,"ease":"Power2.easeOut"},{"delay":4000,"speed":1500,"to":"sX:1.25;sY:1.25;opacity:0;","ease":"Power0.easeInOut"}]'
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]">
									<img src="images/q.png" alt="" data-ww="623px" data-hh="517px"
										width="623" height="517" data-no-retina>
								</div>
								<div
									class="tp-caption dentrarario-home1-static-text2 tp-resizeme"
									id="slide-4-layer-2" data-x="35" data-y="255"
									data-width="['auto']" data-height="['auto']" data-type="text"
									data-responsive_offset="on"
									data-frames='[{"from":"x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:1;","mask":"x:[100%];y:0;s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":500,"ease":"Power3.easeOut"},{"delay":4750,"speed":1000,"to":"opacity:0;","ease":"nothing"}]'
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]">
									Dr. Lisa Casey enjoys all areas of comprehensive dental care
									from <br /> preventive treatment and simple restorations to
									root canals, <br /> crown and bridge work and cosmetic care.
								</div>
								<div
									class="tp-caption dentrarario-home1-static-text tp-resizeme button"
									id="slide-4-layer-3" data-x="35" data-y="340"
									data-width="['auto']" data-height="['auto']" data-type="text"
									data-responsive_offset="on"
									data-frames='[{"from":"x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:1;","mask":"x:[100%];y:0;","speed":1500,"to":"o:1;","delay":500,"ease":"Power3.easeOut"},{"delay":4750,"speed":1000,"to":"opacity:0;","ease":"nothing"}]'
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]">
									<!-- <a href="appointment.html" class="sc_button sc_button_square sc_button_style_filled sc_button_size_medium alignleft">Make an appointment</a> -->
								</div>
								<div
									class="tp-caption dentrarario-home1-static-header tp-resizeme"
									id="slide-4-layer-4" data-x="35" data-y="143"
									data-width="['auto']" data-height="['auto']" data-type="text"
									data-responsive_offset="on"
									data-frames='[{"from":"x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:1;","mask":"x:[100%];y:0;s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":500,"ease":"Power3.easeOut"},{"delay":4750,"speed":1000,"to":"opacity:0;","ease":"nothing"}]'
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]">
									High Innovative Technology <br /> & Professional Dentists
								</div></li>
							<li data-index="rs-5" data-transition="fade"
								data-slotamount="default" data-hideafterloop="0"
								data-hideslideonmobile="off" data-easein="default"
								data-easeout="default" data-masterspeed="300"
								data-thumb="images/01_slider-background-100x50.jpg"
								data-rotate="0" data-saveperformance="off" data-title="Slide"
								data-param1="" data-param2="" data-param3="" data-param4=""
								data-param5="" data-param6="" data-param7="" data-param8=""
								data-param9="" data-param10="" data-description=""><img
								src="images/slider/slider4.jpg" alt=""
								title="01_slider-background" width="2340" height="1034"
								data-bgposition="center center" data-bgfit="cover"
								data-bgrepeat="no-repeat" data-bgparallax="off"
								class="rev-slidebg" data-no-retina>
								<div class="tp-caption tp-resizeme" id="slide-5-layer-1"
									data-x="587" data-y=""
									data-width="['none','none','none','none']"
									data-height="['none','none','none','none']" data-type="image"
									data-responsive_offset="on"
									data-frames='[{"from":"z:0;rX:0deg;rY:0;rZ:0;sX:2;sY:2;skX:0;skY:0;opacity:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":750,"ease":"Power2.easeOut"},{"delay":4000,"speed":1500,"to":"sX:1.25;sY:1.25;opacity:0;","ease":"Power0.easeInOut"}]'
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]">
									<img src="images/q2.png" alt="" data-ww="623px" data-hh="517px"
										width="623" height="517" data-no-retina>
								</div>
								<div
									class="tp-caption dentrarario-home1-static-text2 tp-resizeme"
									id="slide-5-layer-2" data-x="35" data-y="255"
									data-width="['auto']" data-height="['auto']" data-type="text"
									data-responsive_offset="on"
									data-frames='[{"from":"z:0;rX:0deg;rY:0;rZ:0;sX:2;sY:2;skX:0;skY:0;opacity:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":1000,"ease":"Power2.easeOut"},{"delay":4250,"speed":1000,"to":"opacity:0;","ease":"nothing"}]'
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]">
									Dr. Nick Kelly is a general dentist and also practices amongst
									our <br />dental offices when he is not utilizing his talents
									on the dental van.
								</div>
								<div
									class="tp-caption dentrarario-home1-static-text tp-resizeme button"
									id="slide-5-layer-3" data-x="35" data-y="317"
									data-width="['auto']" data-height="['auto']" data-type="text"
									data-responsive_offset="on"
									data-frames='[{"from":"z:0;rX:0deg;rY:0;rZ:0;sX:2;sY:2;skX:0;skY:0;opacity:0;","mask":"x:0px;y:0px;","speed":1500,"to":"o:1;","delay":1500,"ease":"Power2.easeOut"},{"delay":3750,"speed":1000,"to":"opacity:0;","ease":"nothing"}]'
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]">
									<!-- <a href="appointment.html" class="sc_button sc_button_square sc_button_style_filled sc_button_size_medium alignleft">Make an appointment</a> -->
								</div>
								<div
									class="tp-caption dentrarario-home1-static-header tp-resizeme"
									id="slide-5-layer-4" data-x="35" data-y="143"
									data-width="['auto']" data-height="['auto']" data-type="text"
									data-responsive_offset="on"
									data-frames='[{"from":"z:0;rX:0deg;rY:0;rZ:0;sX:2;sY:2;skX:0;skY:0;opacity:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":500,"ease":"Power2.easeOut"},{"delay":4750,"speed":1000,"to":"opacity:0;","ease":"nothing"}]'
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]">
									High Innovative Technology <br /> & Professional Dentists
								</div></li>
						</ul>
						<div class="tp-bannertimer"></div>
					</div>
				</div>
			</section>
			<div class="page_content_wrap page_paddings_no">
				<div class="content_wrap">
					<div class="content">
						<article class="post_item post_item_single page hentry">
							<section class="post_content">
								<div data-vc-full-width="true" data-vc-full-width-init="false"
									data-vc-stretch-content="true"
									class="vc_row wpb_row vc_row-fluid vc_row-no-padding">
									<div class="wpb_column vc_column_container vc_col-sm-12">
										<div class="vc_column-inner ">
											<div class="wpb_wrapper">
												<div
													class="columns_wrap sc_columns columns_fluid autoheight no_margins sc_columns_count_3">
													<div class="column-1_3 sc_column_item sc_column_item_1" 
													style="">
														<div class="sc_column_item_inner bgc_1">
															<div class="vc_empty_space hidden-xs space_32p">
																<span class="vc_empty_space_inner"></span>
															</div>
															<div id="sc_services_269_wrap"
																class="sc_services_wrap sc_services_inverse">
																<div id="sc_services_269"
																	class="sc_services sc_services_style_services-5 sc_services_type_icons">
																	<div id="sc_services_269_1"
																		class="sc_services_item sc_services_item_1">
																		<a href="services"> <span
																			class="sc_icon icon-home"></span>
																		</a>
																		<div class="sc_services_item_content">
																			<h4 class="sc_services_item_title">
																				<a href="services">Government
																					suppliers</a>
																			</h4>
																			<div class="sc_services_item_description">
																				<p>Supply best world class quality medicine
																					exporter and Pharmaceutical export to Government
																					with full trust and care.</p>
																				<a href="services"
																					class="sc_services_item_readmore">Learn more <span
																					class="icon-right"></span>
																				</a>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
															<div class="vc_empty_space hidden-xs space_32p">
																<span class="vc_empty_space_inner"></span>
															</div>
														</div>
													</div>
													<div class="column-1_3 sc_column_item sc_column_item_2">
														<div class="sc_column_item_inner bgc_2">
															<div class="vc_empty_space hidden-xs space_32p">
																<span class="vc_empty_space_inner"></span>
															</div>
															<div id="sc_services_260_wrap"
																class="sc_services_wrap sc_services_inverse">
																<div id="sc_services_260"
																	class="sc_services sc_services_style_services-5 sc_services_type_icons">
																	<div id="sc_services_260_1"
																		class="sc_services_item sc_services_item_1">
																		<a href="services"> <span
																			class="sc_icon icon-medic-10"></span>
																		</a>
																		<div class="sc_services_item_content">
																			<h4 class="sc_services_item_title">
																				<a href="services">Contract
																					Manufacturing</a>
																			</h4>
																			<div class="sc_services_item_description">
																				<p>We deal in a big way and order from best
																					manufacturers of the world on contract basis for
																					providing treatment</p>
																				<a href="services"
																					class="sc_services_item_readmore">Learn more <span
																					class="icon-right"></span>
																				</a>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
															<div class="vc_empty_space hidden-xs space_32p">
																<span class="vc_empty_space_inner"></span>
															</div>
														</div>
													</div>
													<div class="column-1_3 sc_column_item sc_column_item_3">
														<div class="sc_column_item_inner bgc_3">
															<div class="vc_empty_space hidden-xs space_32p">
																<span class="vc_empty_space_inner"></span>
															</div>
															<div id="sc_services_501_wrap"
																class="sc_services_wrap sc_services_inverse">
																<div id="sc_services_501"
																	class="sc_services sc_services_style_services-5 sc_services_type_icons">
																	<div id="sc_services_501_1"
																		class="sc_services_item sc_services_item_1">
																		<a href="services"> <span
																			class="sc_icon icon-plus"></span>
																		</a>
																		<div class="sc_services_item_content">
																			<h4 class="sc_services_item_title">
																				<a href="services">Hospital suppliers</a>
																			</h4>
																			<div class="sc_services_item_description">
																				<p>Supply and Export Pharmaceutical Products to
																					hospitals worldwide. World class quality medicine
																					exporter and drugs supplier.</p>
																				<a href="services"
																					class="sc_services_item_readmore">Learn more <span
																					class="icon-right"></span>
																				</a>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
															<div class="vc_empty_space hidden-xs space_32p">
																<span class="vc_empty_space_inner"></span>
															</div>
														</div>
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
												<h2
													class="sc_title sc_title_regular sc_align_center margin_top_huge margin_bottom_null centext">Welcome
													to DRIVE<span style="color:#3fb6e0">CURE </span>HEALTHCARE</h2>
												<h6 class="vc_custom_heading vc_custom_1455547755372"><strong>A
													relentless drive to cure you</strong></h6>
												<div
													class="columns_wrap sc_columns columns_nofluid autoheight sc_columns_count_2">
													<div class="column-1_2 sc_column_item sc_column_item_1" style="height: 365px;">
														<div class="sc_column_item_inner bgimage_column" style="height: 365px;" ></div>
													</div>
													<div class="column-1_2 sc_column_item sc_column_item_2">
														<div class="vc_empty_space hidden-xs space_50p">
															<span class="vc_empty_space_inner"></span>
														</div>

														<div class="wpb_text_column wpb_content_element ">
															<div class="wpb_wrapper">
																<p>
																	We are a team of young entrepreneurs from india,who
																	wants to do something remarkable in healthcare industry
																	by providing cost effective products and services to
																	the world. <br /><br /> So that each and every human being
																	will get an easy access to their basic healthcare
																	needs. <br /> <br />We share the same vision,mission and
																	purpose which drives us to do something in well being
																	of the society.
																</p>
															</div>
														</div>
														<div class="vc_empty_space space_25p">
															<span class="vc_empty_space_inner"></span>
														</div>														
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div data-vc-full-width="true" data-vc-full-width-init="false"
									class="vc_row wpb_row vc_row-fluid vc_custom_1455704765009">
									<div class="wpb_column vc_column_container vc_col-sm-12">
										<div class="vc_column-inner ">
											<div class="wpb_wrapper">
												<div id="sc_services_047_wrap" class="sc_services_wrap">
													<div id="sc_services_047"
														class="sc_services sc_services_style_services-1 sc_services_type_icons  margin_top_huge margin_bottom_large">
														<h2 class="sc_services_title sc_item_title">Our
															Services</h2>
														<div class="sc_services_descr sc_item_descr">Services
															we provide</div>
														<div class="sc_columns columns_wrap">
															<div class="column-1_2 column_padding_bottom" style="animation: 5s ease-out 0s 1 slideInFromLeft;">
																<div id="sc_services_047_1"
																	class="sc_services_item sc_services_item_1">
																	<a href="services"> <span
																		class="sc_icon icon-calendar-light"></span>
																	</a>
																	<div class="sc_services_item_content">
																		<h4 class="sc_services_item_title">
																			<a href="services">Certified Exporter</a>
																		</h4>
																		<div class="sc_services_item_description">
																			<p>We are the Certified Exporter of Pharmacy and following all policies & rules and regulations of trading Our Export process is recognized worldwide because of our paramount quality, services and delivery procedures</p>
																		</div>
																	</div>
																</div>
															</div>
															<div class="column-1_2 column_padding_bottom" style="animation: 5s ease-out 0s 1 slideInFromRight;">
																<div id="sc_services_047_2"
																	class="sc_services_item sc_services_item_2">
																	<a href="services"> <span
																		class="sc_icon icon-medic-10"></span>
																	</a>
																	<div class="sc_services_item_content">
																		<h4 class="sc_services_item_title">
																			<a href="services">Contract Manufacturing</a>
																		</h4>
																		<div class="sc_services_item_description">
																			<p>We deal in a big way and order from best manufacturers of the world on contract basis for providing treatmentd</p>
																		</div>
																	</div>
																</div>
															</div>
															<div class="column-1_2 column_padding_bottom" style="animation: 5s ease-out 0s 1 slideInFromLeft;">
																<div id="sc_services_047_3"
																	class="sc_services_item sc_services_item_3">
																	<a href="services"> <span
																		class="sc_icon icon-plus"></span>
																	</a>
																	<div class="sc_services_item_content">
																		<h4 class="sc_services_item_title">
																			<a href="services">Hospital suppliers</a>
																		</h4>
																		<div class="sc_services_item_description">
																			<p>Supply and Export Pharmaceutical Products to hospitals worldwide. World class quality medicine exporter and drugs supplier.</p>
																		</div>
																	</div>
																</div>
															</div>
															<div class="column-1_2 column_padding_bottom" style="animation: 5s ease-out 0s 1 slideInFromRight;">
																<div id="sc_services_047_4"
																	class="sc_services_item sc_services_item_4">
																	<a href="services"> <span
																		class="sc_icon icon-home"></span>
																	</a>
																	<div class="sc_services_item_content">
																		<h4 class="sc_services_item_title">
																			<a href="services">Government suppliers</a>
																		</h4>
																		<div class="sc_services_item_description">
																			<p>Supply best world class quality medicine exporter and Pharmaceutical export to Government with full trust and care.</p>
																		</div>
																	</div>
																</div>
															</div>
															<div class="column-1_1 column_padding_bottom">
																<div id="sc_services_047_5"
																	class="sc_services_item sc_services_item_5">
																	<a href="services"> <span
																		class="sc_icon icon-user"></span>
																	</a>
																	<div class="sc_services_item_content">
																		<h4 class="sc_services_item_title">
																			<a href="services">Named patient supply</a>
																		</h4>
																		<div class="sc_services_item_description">
																			<p>Getting Medicine To Patients in Need Through Named Patient Supply
																			<br/>Governments worldwide have created provisions for granting access to named patient  program to drugs prior to approval for patients who have exhausted all alternative treatment options and do not match clinical trial entry criteria</p>
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
								</div>
								<div class="vc_row-full-width"></div>								
								<div class="vc_row-full-width" >
								<div class="vc_row wpb_row vc_row-fluid" >
									<div class="wpb_column vc_column_container vc_col-sm-12">
										<div class="vc_column-inner ">
											<div class="wpb_wrapper">
												<div id="sc_testimonials_359"
													class="sc_testimonials sc_testimonials_style_testimonials-1 margin_top_huge margin_bottom_huge">
													<h2 class="sc_testimonials_title sc_item_title">HOW WE DO IT</h2>
													<div class="sc_testimonials_descr sc_item_descr">We have huge network of suppliers through all over india. 
Who provide us competitive rates and the best quality product according to our clients need.We follow Drivecures core model before we hand over products to our client
</div>
													<div
														class="sc_slider_swiper swiper-slider-container sc_slider_nopagination sc_slider_controls sc_slider_controls_side"
														data-interval="6521" data-slides-min-width="250">
														<div class="slides swiper-wrapper" >
															<div class="swiper-slide" data-style="width:100%;" style="background-color:#3fb6e0;">
																<div id="sc_testimonials_359_1"
																	class="sc_testimonial_item">
																	<div class="sc_testimonial_author">
																		<span class="sc_testimonial_author_name">Management</span>
																	</div>
																	<div class="sc_testimonial_content">
																		<p style="color: white">First of all we manage our huge network of suppliers by giving each supplier a particular rating according to his past performance. Through this rating system we get to know who’s the best supplier to fulfill an order of client.</p>
																	</div>
																	
																</div>
															</div>
															<div class="swiper-slide" data-style="width:100%;" style="background-color: #a7c526">
																<div id="sc_testimonials_359_2"
																	class="sc_testimonial_item">
																	<div class="sc_testimonial_author">
																		<span class="sc_testimonial_author_name">Quality approval</span>
																	</div>
																	<div class="sc_testimonial_content">
																		<p style="color: white">Once the supplier is selected according to need of a client then we proceed further to place order to particular supplier,once the order is fulfilled by supplier we check every product through our manual and automtic system
																			Here we ensure that our client gets the best quality required for their operation.
																			</p>
																	</div>
																	
																</div>
															</div>
															<div class="swiper-slide" data-style="width:100%;" style="background-color: red">
																<div id="sc_testimonials_359_3"
																	class="sc_testimonial_item">
																	<div class="sc_testimonial_author">
																		<span class="sc_testimonial_author_name">Complaints</span>
																	</div>
																	<div class="sc_testimonial_content">
																		<p style="color: white">If We get complaints from our team members who have inspected an order of our client  and from our auto system.We try to meet the exact quality through this operation</p>
																	</div>
																	
																</div>
															</div>
															<div class="swiper-slide" data-style="width:100%;" style="background-color:#333f48;">
																<div id="sc_testimonials_359_3"
																	class="sc_testimonial_item">
																	<div class="sc_testimonial_author">
																		<span class="sc_testimonial_author_name" style="color: white">Inspection</span>
																	</div>
																	<div class="sc_testimonial_content">
																		<p style="color: white">Once all of these steps are done from our side then we create report of all these processes and steps to check whether its fulfilling our clients need and then only we ship order of our clients.</p>
																	</div>
																	
																</div>
															</div>
														</div>
														<div class="sc_slider_controls_wrap">
															<a class="sc_slider_prev" href="#"></a> <a
																class="sc_slider_next" href="#"></a>
														</div>
														<div class="sc_slider_pagination_wrap"></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
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

							</section>
						</article>
						<section class="related_wrap related_wrap_empty"></section>
					</div>
				</div>
			</div>
			<div class="copyright_wrap copyright_style_socials scheme_light">
				<div class="copyright_wrap_inner">
					<div class="content_wrap_outer">
						<div class="content_wrap">
							<div
								class="sc_socials sc_socials_type_icons sc_socials_shape_square sc_socials_size_tiny">
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
									<a href="#" target="_blank"
										class="social_icons social_facebook"> <span
										class="icon-facebook"></span>
									</a>
								</div>
								<div class="sc_socials_item">
									<a href="#" target="_blank" class="social_icons social_digg">
										<span class="icon-digg"></span>
									</a>
								</div>
							</div>
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
	<script type='text/javascript'
		src='js/vendor/jquery/jquery-migrate.min.js'></script>
	<script type='text/javascript' src='js/custom/custom.js'></script>
	<script type='text/javascript' src='js/vendor/jquery/fcc8474e79.js'></script>
	<script type='text/javascript'
		src='js/vendor/esg/jquery.themepunch.tools.min.js'></script>
	<script type='text/javascript'
		src='js/vendor/revslider/jquery.themepunch.revolution.min.js'></script>
	<script type="text/javascript"
		src="js/vendor/revslider/extensions/revolution.extension.slideanims.min.js"></script>
	<script type="text/javascript"
		src="js/vendor/revslider/extensions/revolution.extension.layeranimation.min.js"></script>
	<script type="text/javascript"
		src="js/vendor/revslider/extensions/revolution.extension.navigation.min.js"></script>
	<script type="text/javascript"
		src="js/vendor/revslider/extensions/revolution.extension.parallax.min.js"></script>
	<script type='text/javascript' src='js/vendor/modernizr.min.js'></script>
	<script type='text/javascript' src='js/vendor/jquery/core.min.js'></script>
	<script type='text/javascript' src='js/vendor/superfish.js'></script>
	<script type='text/javascript' src='js/custom/jquery.slidemenu.js'></script>
	<script type='text/javascript' src='js/custom/core.utils.js'></script>
	<script type='text/javascript' src='js/custom/core.init.js'></script>
	<script type='text/javascript' src='js/custom/init.js'></script>
	<script type='text/javascript'
		src='js/vendor/mediaelement/mediaelement-and-player.min.js'></script>
	<script type='text/javascript'
		src='js/vendor/mediaelement/mediaelement.min.js'></script>
	<script type='text/javascript' src='js/custom/social-share.js'></script>
	<script type='text/javascript' src='js/custom/embed.min.js'></script>
	<script type='text/javascript' src='js/custom/shortcodes.js'></script>
	<script type='text/javascript' src='js/custom/core.messages.js'></script>
	<script type='text/javascript'
		src='js/vendor/magnific/jquery.magnific-popup.min.js'></script>
	<script type='text/javascript' src='js/vendor/comp/comp_front.min.js'></script>
	<script type='text/javascript' src='js/vendor/swiper/swiper.min.js'></script>
	<script type='text/javascript'
		src='http://maps.google.com/maps/api/js?key='></script>
	<script type='text/javascript' src='js/vendor/core.googlemap.js'></script>
</body>

</html>