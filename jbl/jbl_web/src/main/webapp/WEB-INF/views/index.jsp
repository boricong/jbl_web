<!--
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
 --!>

<!DOCTYPE html>
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->


<head>
    <title>제이비엘 | 법률사무소</title>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Favicon -->
    <!--
	<link rel="shortcut icon" href="../favicon.ico">
    -->
    <!-- Web Fonts -->
    <!--
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,600,800&amp;subset=cyrillic,latin">
    -->
    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="./resources/assets/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="./resources/assets/css/app.css">
    <link rel="stylesheet" href="./resources/assets/css/blocks.css">
    <link rel="stylesheet" href="./resources/assets/css/one.style.css">
    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="./resources/assets/plugins/animate.css">
    <link rel="stylesheet" href="./resources/assets/plugins/line-icons/line-icons.css">
    <link rel="stylesheet" href="./resources/assets/plugins/line-icons-pro/styles.css">
    <link rel="stylesheet" href="./resources/assets/plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="./resources/assets/plugins/sky-forms-pro/skyforms/css/sky-forms.css">
    <link rel="stylesheet" href="./resources/assets/plugins/owl-carousel2/assets/owl.carousel.css">
    <link rel="stylesheet" href="./resources/assets/plugins/master-slider/masterslider/style/masterslider.css">
    <link rel="stylesheet" href="./resources/assets/plugins/master-slider/u-styles/testimonials-1.css">
    <!-- REVOLUTION STYLE SHEETS -->
    <link rel="stylesheet" href="./resources/assets/plugins/revolution-slider/revolution/css/settings.css">
    <!-- REVOLUTION LAYERS STYLES -->
    <link rel="stylesheet" href="./resources/assets/plugins/revolution-slider/revolution/css/layers.css">
    <!-- REVOLUTION NAVIGATION STYLES -->
    <link rel="stylesheet" href="./resources/assets/plugins/revolution-slider/revolution/css/navigation.css">
    <!-- CSS Theme -->
    <link rel="stylesheet" href="./resources/assets/css/lawyer.style.css">
    <link rel="stylesheet" href="./resources/assets/css/shortcode_timeline2.css">
    <link rel="stylesheet" href="./resources/assets/plugins/brand-buttons/brand-buttons.css">
	<link rel="stylesheet" href="./resources/assets/plugins/brand-buttons/brand-buttons-inversed.css">
	<link rel="stylesheet" href="./resources/assets/plugins/hover-effects/css/custom-hover-effects.css">
    <!-- CSS Customization -->
    <link rel="stylesheet" href="./resources/assets/css/custom.css">
    <!--
    <link rel="stylesheet" href="./resources/assets/fonts/nanum-square-r/nanum-square-r.css" type="text/css">
    -->
    <link rel="stylesheet" href="./resources/assets/fonts/nanum-square-r/nanum-square-r.css" type="text/css" charset="utf-8" />
    <style type="text/css">
        body {
            font-family: 'nanum-square-r';
        }
    </style>
</head>

<body id="body" data-spy="scroll" data-target=".one-page-header" class="demo-lightbox-gallery lawyer-style">
    <main class="wrapper">
        <!-- Header -->
        <nav class="one-page-header navbar navbar-default navbar-fixed-top one-page-nav-scrolling one-page-nav__fixed" data-role="navigation">
            <div class="container">
                <div class="menu-container page-scroll">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                    <a class="navbar-brand" href="#body"> <img src="./resources/assets/img/JBL-Logo.png" alt="Logo"> </a>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <div class="menu-container">
                        <ul class="nav navbar-nav">
                            <li class="page-scroll"> <a href="#about"><span data-hover="제이비엘">제이비엘</span></a> </li>
                            <li class="page-scroll"> <a href="#services"><span data-hover="주요업무">주요업무</span></a> </li>
                            <li class="page-scroll"> <a href="#why-we"><span data-hover="선택하세요">선택하세요</span></a> </li>
                            <li class="page-scroll"> <a href="#benefits"><span data-hover="약속">약속</span></a> </li>
                            <!--<li class="page-scroll"> <a href="#our-cases"><span data-hover="Our cases">사례보고</span></a> </li>-->
                            <li class="page-scroll"> <a href="#team"><span data-hover="변호사 소개">변호사 소개</span></a> </li>
                            <!--<li class="page-scroll"> <a href="#testimonials"><span data-hover="Testimonials">후기</span></a> </li>-->
                            <li class="page-scroll"> <a href="#blog"><span data-hover="POST">POST</span></a> </li>
                            <li class="page-scroll"> <a href="#contact"><span data-hover="찾아오시는 길">찾아오시는 길</span></a> </li>
                        </ul>
                    </div>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container -->
        </nav>
        <!-- End Header -->
        <!-- Promo Block -->
        <div class="promo g-theme-bg-color-1">
            <div class="rev_slider_wrapper fullwidthbanner-container" data-alias="image-hero20">
                <!-- START REVOLUTION SLIDER 5.0.7 fullwidth mode -->
                <div id="rev_slider_20_1" class="rev_slider fullwidthabanner" style="display: none;" data-version="5.0.7">
                    <ul>
                        <!-- SLIDE  -->
                        <li data-index="rs-68" data-transition="zoomout" data-slotamount="default" data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000" data-thumb="./resources/assets/img/JBL_Title_3.jpg" data-rotate="0" data-saveperformance="off" data-title="Intro" data-description="">
                            <!-- MAIN IMAGE --><img src="./resources/assets/img/JBL_Title_2.jpg" alt="" data-bgposition="50% 10%" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
                            <!-- LAYERS -->
                            <!-- LAYER NR. 1 -->
                            <div class="tp-caption tp-shape tp-shapewrapper rs-parallaxlevel-0" id="slide-68-layer-10" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="s:300;s:300;" data-start="750" data-basealign="slide" data-responsive_offset="on" data-responsive="off" style="z-index: 5; background-color: rgba(78,67,83,.4); border-color: rgba(78,67,83,.5);"> </div>
                            <!-- LAYER NR. 3 -->
                            <div class="tp-caption NotGeneric-Title tp-resizeme rs-parallaxlevel-0" id="slide-68-layer-1" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['-60','-60','-22','-29']" data-fontsize="['60','60','60','40']" data-lineheight="['64','64','64','44']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="z:0;rX:0deg;rY:0;rZ:0;sX:1.5;sY:1.5;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" data-mask_in="x:0px;y:0px;" data-mask_out="x:inherit;y:inherit;" data-start="1000" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 7; white-space: nowrap; text-align: center; text-transform: uppercase;">제이비엘
                                <br> 법률사무소 </div>
                            <!-- LAYER NR. 4 -->
                            <div class="tp-caption NotGeneric-SubTitle tp-resizeme rs-parallaxlevel-0" id="slide-68-layer-4" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['52','52','28','13']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:1500;e:Power4.easeInOut;" data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;" data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" data-start="1000" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 8; white-space: nowrap; text-align: center; text-transform: uppercase;">
                                <br>
                                <br>
                                <br>
                                <h4><strong>“든든한 집, 행복한 일자리, 따뜻한 가정”을 지키기 위해 일하는 변호사들입니다.</strong></h4> </div>
                            <!-- LAYER NR. 5 -->
                            <!--
                            <div class="tp-caption NotGeneric-CallToAction rev-btn rs-parallaxlevel-0" id="slide-68-layer-7" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['134','134','80','65']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="y:50px;opacity:0;s:1500;e:Power4.easeInOut;" data-transform_out="y:[175%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" data-start="1250" data-splitin="none" data-splitout="none" data-actions='[{"event":"click","action":"scrollbelow","offset":"0px"}]' data-responsive_offset="on" data-responsive="off" style="z-index: 9; font-weight: bold; white-space: nowrap; outline: none; box-shadow: none; box-sizing: border-box; text-transform: uppercase; border-width: 2px;">Learn More </div>
                            -->
                        </li>
                    </ul>
                    <div class="tp-static-layers"></div>
                    <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
                </div>
            </div>
            <!-- END REVOLUTION SLIDER -->
        </div>
        <!-- End Promo Block -->
        <!-- About section -->
        <!--
        <span aria-hidden="true" class="icon-media-065"></span>
        <section id="about" class="arrow-section">
            <div class="container-fluid no-column-space">
                <div class="row equal-height-columns">
                    <div class="col-sm-4 g-text-color-1">
                        <div class="arrow-section-block arrow-bottom text-center equal-height-column">
                            <h3 class="text-uppercase g-mb-30"><strong>AAAAAAAAAAAA</strong></h3>
                            <p>Sed feugiat porttitor nunc, non dignissim ipsum vestibulum in. Donec in blandit dolor. Vivamus a fringilla lorem, vel faucibus ante. Nunc ullamcorper, justo a iaculis elementum, enim orci viverra eros, fringilla porttitor lorem eros vel odio. In rutrum tellus vitae blandit lacinia.</p>
                        </div>
                        <div class="arrow-section-img"><img class="full-width" src="./resources/assets/img-temp/PeopleImages.com-ID439488.jpg" alt=""></div>
                    </div>
                    <div class="col-sm-4 g-text-color-2 g-theme-bg-color-1">
                        <div class="arrow-section-img"><img class="full-width" src="./resources/assets/img-temp/PeopleImages.com-ID32028.jpg" alt=""></div>
                        <div class="arrow-section-block arrow-top text-center equal-height-column">
                            <h3 class="text-uppercase g-mb-30"><strong>BBBBBBBBBBBBBB</strong></h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vitae est lorem. Aenean imperdiet nisi a dolor condimentum, id ullamcorper lacus vestibulum. Praesent pulvinar gravida efficitur. Aenean bibendum purus eu nisi pulvinar venenatis vitae non velit.</p>
                        </div>
                    </div>
                    <div class="col-sm-4 g-text-color-1">
                        <div class="arrow-section-block arrow-bottom text-center equal-height-column">
                            <h3 class="text-uppercase g-mb-30"><strong>CCCCCCCCCCCCCCC</strong></h3>
                            <p>Aenean lobortis ante ac porttitor eleifend. Morbi massa justo, gravida sollicitudin tortor vel, dignissim viverra lectus. In varius blandit condimentum. Pellentesque rutrum mauris ornare libero imperdiet pellentesque. Ut porta consequat mi, non malesuada.</p>
                        </div>
                        <div class="arrow-section-img"><img class="full-width" src="./resources/assets/img-temp/PeopleImages.com-ID479997.jpg" alt=""></div>
                    </div>
                </div>
            </div>
        </section>
        -->
        <!-- End About section -->
        <!-- Services section -->
        <section id="services">
            <div class="container g-pt-100 g-pb-40">
                <div class="row">
                    <div class="col-sm-8 col-sm-offset-2">
                        <div class="g-heading-v9 text-center g-mb-30">
                            <h2><i class="fa fa-balance-scale" aria-hidden="true"></i> <strong>주요 업무 소개</strong><small><br>WHAT WE DO</small></h2> </div>
                        <!--
                        <p class="text-center g-fs-16 g-mb-60">Sed feugiat porttitor nunc, non dignissim ipsum vestibulum in. Donec in blandit dolor. Vivamus a fringilla lorem, vel faucibus ante. Nunc ullamcorper, justo a iaculis elementum, enim orci viverra eros, fringilla porttitor lorem eros vel</p>
                        -->
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-4 content-boxes-v7"> <i class="fa fa-building-o pull-left g-theme-text-color-1"></i>
                        <div class="content-boxes-in-v7">
                            <h4 class="text-uppercase"><strong>인사/노무</strong></h4>
                            <p>미지급 임금이나 퇴직금 청구, 부당해고 구제신청 등 일자리에 관한 문제를 해결해드립니다.</p>
                            <p><a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#insaModal">자세히보기</a></p>
                            <!-- Modal -->
                            <div class="modal fade" id="insaModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                            <h4 id="myModalLabel1" class="modal-title">인사/노무</h4> </div>
                                        <div class="modal-body"> <img class="img-responsive" src="./resources/assets/img/office-2.jpg" alt="">
                                            <h4><span class="dropcap">인간다운</span>삶을 위해서는 안정적인 급여와 일자리의 확보가 무엇보다 중요합니다.<br>저희는 정기적인 세미나와 학술대회를 통해 급변하는 노동시장의 법률적 이슈들을 검토합니다.<br>그리고 이러한 노력은 고스란히 의뢰인들의 행복이 됩니다. 일하며 흘린 땀방울에 대한 정당한 대가를 지켜드리겠습니다.</h4> </div>
                                        <div class="modal-footer">
                                            <button data-dismiss="modal" class="btn-u btn-u-default" type="button">닫기</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Modal -->
                        </div>
                    </div>
                    <div class="col-sm-4 content-boxes-v7"> <i class="fa fa-institution pull-left g-theme-text-color-1"></i>
                        <div class="content-boxes-in-v7">
                            <h4 class="text-uppercase"><strong>형사</strong></h4>
                            <p>고소·고발, 경찰조사, 검찰조사 등 형사사건과 연루된 분들을 조력해드립니다.</p>
                            <p><a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#hsModal">자세히보기</a></p>
                            <!-- Modal -->
                            <div class="modal fade" id="hsModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                            <h4 id="myModalLabel1" class="modal-title">형사</h4> </div>
                                        <div class="modal-body"><img class="img-responsive" src="./resources/assets/img/office-2.jpg" alt="">
                                            <h4>횡령·배임 등 경제범죄, 데이트 폭력이나 성범죄 사건은 무엇보다 수사 초기 대응이 중요합니다. 저희 제이비엘의 변호사들은 경찰수사에서부터 재판에 이르기까지 형사절차의 모든 단계에서 치밀하고 효과적인 대응전략을 제시합니다. 형사사건의 첫 단추를 제대로 꿰는 일, 저희 제이비엘이 가장 잘 할 수 있는 일입니다.</h4> </div>
                                        <div class="modal-footer">
                                            <button data-dismiss="modal" class="btn-u btn-u-default" type="button">닫기</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Modal -->
                        </div>
                    </div>
                    <div class="col-sm-4 content-boxes-v7"> <i class="fa fa-suitcase pull-left g-theme-text-color-1"></i>
                        <div class="content-boxes-in-v7">
                            <h4 class="text-uppercase"><strong>가사</strong></h4>
                            <p>이혼, 상속, 재산분할, 양육비청구 등 인생의 새로운 출발을 도와드립니다.</p>
                            <p><a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#gsModal">자세히보기</a></p>
                            <!-- Modal -->
                            <div class="modal fade" id="gsModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                            <h4 id="myModalLabel1" class="modal-title">가사</h4> </div>
                                        <div class="modal-body"><img class="img-responsive" src="./resources/assets/img/office-2.jpg" alt="">
                                            <h4>‘행복’이 여러 가지 의미를 가지고 있듯 그것을 찾아 나서는 길도 여러 가지입니다. 제이비엘은 이야기와 소통, 공감으로 가득 찬 곳입니다. 당신은 어떤 행복을 찾고 계신가요? 저희에게 많은 이야기를 들려주세요. 길은 저희가 찾아드리겠습니다. 용기 내어 한 발만 내딛으면 시작할 수 있습니다.</h4> </div>
                                        <div class="modal-footer">
                                            <button data-dismiss="modal" class="btn-u btn-u-default" type="button">닫기</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Modal -->
                        </div>
                    </div>
                </div>
                <!--
                <div class="row">
                   
                    <div class="col-sm-6 content-boxes-v7"> <i class="fa fa-money pull-left g-theme-text-color-1"></i>
                        <div class="content-boxes-in-v7">
                            <h4 class="text-uppercase"><strong>상속</strong></h4>
                            <p>상속에 관한 문제는 아주 복잡합니다. 오랜 시간 동안 묵혀뒀던 이야기들을 하나하나 꺼내야 하는 경우가 많기 때문입니다. 그렇기 때문에 변호사와의 원활한 의사소통이 무엇보다 중요합니다. 길고 어려운 다툼을 잘 이겨낼 수 있도록 저희가 항상 귀를 열어놓고 있겠습니다..</p>
                        </div>
                    </div>
                </div>
                 <div class="row">
                    <div class="col-sm-6 content-boxes-v7"> <i class="fa fa-child pull-left g-theme-text-color-1" ></i> 
                        <div class="content-boxes-in-v7">
                            <h4 class="text-uppercase"><strong>성년후견</strong></h4>
                            <p>우리 사회는 갈수록 전체인구에서 차지하는 노령인구의 비율이 증가하고 있습니다. 건강상의 이유로 인해 적절한 재산처분에 애를 먹고 있는 고령자 가족을 위해 성년후견인 선임을 도와드립니다. 성년후견인 제도를 통해야만 복잡한 재산관계를 깔끔하게 정리할 수 있는 경우가 많으므로 반드시 변호사의 도움이 필요한 분야입니다.</p>
                        </div>
                    </div>
                    <div class="col-sm-6 content-boxes-v7"> <i class="fa fa-user-secret pull-left g-theme-text-color-1"></i>
                        <div class="content-boxes-in-v7">
                            <h4 class="text-uppercase"><strong>가정&데이트폭력/성범죄/범죄 피해자보호</strong></h4>
                            <p>형사사건, 그 중에서도 특히 가정폭력, 데이트폭력, 성범죄 사건은 무엇보다 수사 초기 대응이 중요합니다. 저희 제이비엘의 변호사들은 경찰수사에서부터 재판에 이르기까지 형사절차의 모든 단계에서 치밀하고 효과적인 대응전략을 제시합니다. 형사사건의 첫 단추를 제대로 꿰는 일, 저희 제이비엘이 가장 잘 할 수 있는 일입니다. 말보다는 행동으로 보여드리겠습니다..</p>
                        </div>
                    </div>
                </div>
                --></div>
        </section>
        <!-- End Services section -->
        <!-- Why we section -->
        <section id="why-we" class="g-theme-bg-color-1 g-text-color-2 no-column-space">
            <div class="container-fluid">
                <div class="row equal-height-columns">
                    <div class="col-sm-6 equal-height-column g-dp-table g-va-middle">
                        <div class="g-pl-80 g-pr-80 g-pl-15--xs g-pr-15--xs g-dp-table-cell g-va-middle">
                            <div class="g-pt-100 g-pb-50">
                                <div class="g-heading-v9 g-mb-30">
                                	
                                    <h2><span aria-hidden="true" class="icon-tag"></span> <strong>제이비엘</strong> 소개<br><small>Why Choose Us</small></h2></div>
                                <p class="g-fs-16 g-mb-50">저희 제이비엘 법률사무소의 변호사들은 오랜 시간을 함께 일 해오며 따로 또 같이 각자의 분야에서 실력을 갈고 닦았습니다. 든든한 파트너로서 최상의 팀워크를 자랑하며 부동산 매매·임대차 관련 분쟁, 이혼, 상속, 재산분할 분야에서 만족할만한 성과를 내고 있습니다.</p>
                                <ul class="list-unstyled marked-list-v1">
                                    <li data-mark="+">
                                        <h5 class="text-uppercase"><strong>최상의 솔루션을 드립니다</strong></h5>
                                        <p>법률과 관련된 문제는 무엇보다 비판적인 시각이 중요합니다. 다양한 각도에서 문제를 바라볼 줄 알아야 최상의 솔루션을 찾아낼 수 있기 때문입니다. 어떤 사소한 문제일지라도 머리를 맞대고 고민하여 답을 찾아내는곳, 의뢰인의 이야기를 한 마디 한 마디 귀담아 들어주는 곳, </p>
                                    </li>
                                    <li data-mark="+">
                                        <h5 class="text-uppercase"><strong>의뢰인의 소중함을 지켜드립니다</strong></h5>
                                        <p>보통의 사람들에게는 거의 전 재산이나 다름없는 부동산 자산을 법률에 정해진 절차에 따라 지켜드리는 일, 이혼을 통해 어긋난 인연을 정리하고 새로운 인생을 시작하는 일, 올바른 상속으로 가족의 소중한 재산이 모든구성원에게 공평하게 분배되는 일, 성년후견인의 선임을 통해 정신적인 문제를 겪고 있는 가족 구성원의 재산과 신상을 관리하는 일, 이것이야말로 저희 제이비엘 변호사들이 사명감을 가지고 가장 잘 할 수 있는 일입니다.</p>
                                    </li>
                                    <li data-mark="+">
                                        <h5 class="text-uppercase"><strong>가볍게 들어오세요</strong></h5>
                                        <p>법 없이 살 수 있는 선한 사람들도 살면서 한 번 쯤은 의도치 않게 법의 힘을 빌려야 할 때가 있습니다. 변호사 사무실의 문턱은 높지 않습니다. 더 이상 혼자 고민만 하다가 골든타임을 놓치지 마시고 편하게 저희 사무실의문을 두드려 주십시오. 그럼 그 순간부터 여러분의 고민은 저희와 함께 나눌 행복이 될 것입니다.</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6"> <img class="equal-height-column" src="./resources/assets/img/hammer.jpg" alt="" height="500"> </div>
                </div>
            </div>
        </section>
        <!-- End Why we section -->
        <!-- Benefits section -->
        <section id="benefits" class="g-theme-bg-color-1 g-text-color-2 no-column-space">
            <div class="container-fluid">
                <div class="row equal-height-columns">
                    <div class="col-sm-6"> <img class="equal-height-column hidden-xs" src="./resources/assets/img/hands_photo.jpg" alt="" height="500"> </div>
                    <div class="col-sm-6 g-dp-table g-va-middle">
                        <div class="g-pl-80 g-pr-80 g-pl-15--xs g-pr-15--xs g-dp-table-cell g-va-middle equal-height-column">
                            <div class="g-pt-100 g-pb-30">
                                <div class="g-heading-v9 g-mb-30">
                                    <h2><span aria-hidden="true" class="icon-communication-049"></span> 제이비엘이 <strong>약속드립니다.</strong><small><br>JBL's Promise</small></h2> </div>
                                <!--
                                <p>Aenean lobortis ante ac porttitor eleifend. Morbi massa justo, gravida sollicitudin tortor vel, dignissim viverra lectus. In varius blandit condimentum. Pellentesque rutrum mauris ornare libero imperdiet pellentesque.</p>
                                -->
                                <ul class="list-unstyled standart-column-space row">
                                    <li class="col-md-6 g-mb-20">
                                        <h5 class="text-uppercase"><i class="fa fa-location-arrow g-theme-text-color-1" aria-hidden="true"></i> <strong>합리적인 비용 </strong></h5>
                                        <p>저희 제이비엘 법률사무소는 사건 브로커나 상담실장을 통해 무리한 사건수임을 권유하지 않습니다. 또한 모든 상담을 변호사들이 직접 수행합니다. 이를 통해 합리적인 비용을 제시하고 의뢰인과 더 밀착하여 업무를 수행하겠습니다. 투명한 비용 공개로 신뢰를 드리겠습니다.</p>
                                    </li>
                                    <li class="col-md-6 g-mb-20">
                                        <h5 class="text-uppercase"><i class="fa fa-location-arrow g-theme-text-color-1" aria-hidden="true"></i> <strong>무리한 소송을 부추기지 않습니다.</strong></h5>
                                        <p>상담을 진행하다보면 굳이 소송까지 가지 않더라도 원만하게 해결할 수 있는 경우들이 많습니다. 소송은 많은 시간과 비용이 필요합니다. 저희는 눈앞의 이익만을 위해 무리한 소송을 부추기지 않습니다. 뿐만 아니라 저희에게는 복잡한 소송이 아닌 보다 손쉬운 절차로 분쟁을 해결할 수 있는 확실한 노하우가 있습니다.</p>
                                    </li>
                                    <li class="col-md-6 g-mb-20">
                                        <h5 class="text-uppercase"><i class="fa fa-location-arrow g-theme-text-color-1" aria-hidden="true"></i> <strong>모든 절차를 변호사가 책임집니다.</strong></h5>
                                        <p>간단해 보이는 사건이라도 그 내면을 파헤쳐보면 실타래처럼 꼬여있는 경우가 많습니다. 사소한 것 하나라도 놓치지 않기 위해 제이비엘의 변호사들이 모든 절차를 꼼꼼하게 검토하며 다양한 각도에서 해결책을 모색하겠습니다. 변호사가 하면 다릅니다.</p>
                                    </li>
                                    <li class="col-md-6 g-mb-20">
                                        <h5 class="text-uppercase"><i class="fa fa-location-arrow g-theme-text-color-1" aria-hidden="true"></i> <strong>모든 업무과정을 의뢰인과 공유하겠습니다.</strong></h5>
                                        <p>변호사의 업무능력은 사건과 얼마나 밀착되어 있느냐에 비례합니다. 그렇기에 저희는 의뢰인과의 정보공유를 소홀히 하지 않습니다. 성공적인 업무를 위해 사사로운 것 하나까지 꼼꼼하게 챙기겠습니다. 또한 재판이진행될 때마다 주요한 내용을 설명해드리고 다음 단계를 함께 고민하겠습니다.</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Benefits section -->
        <!-- Our cases section -->
        <section id="our-cases">
            <div class="container g-pt-100">
                <div class="row">
                    <div class="col-md-10 col-md-offset-1 text-center">
                        <div class="g-heading-v9 text-center g-mb-30">
                            <h2><i class="fa fa-id-card-o" aria-hidden="true"></i> <strong>업무 사례</strong></h2> </div>
                        <p class="g-fs-16 g-mb-60">제이비엘만의 특화된 법률서비스로 해결되었던 다양한 업무 사례를 소개합니다.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        <ul class="owl-lawyer list-unstyled g-text-color-2 equal-height-columns">
                            <li class="item">
                                <div class="col-sm-6" >
                                    <div class="caption-outer"> 
                                    	<img class="img-responsive" src="./resources/assets/img/coffee.jpg" alt="">
                                        <div class="caption g-theme-bg-color-transparent-1 g-va-middle g-padding-10">
                                            <div>
                                                    <h3 style="margin-top: 5px"><i class="fa fa-building-o g-theme-text-color-1"></i> 형사</h3>
                                                    <h5 class="text-right"><i class="fa fa-check" aria-hidden="true"></i> 횡령 - 집행유예</h5>
                                                    <a class="btn-u btn-u-red" data-toggle="modal" data-target="#caseModal1"><i class="fa fa-search"></i> 자세히보기</a>
                                                	<h5>자동차 렌트 업체 직원인 피고인이 피해자인 사업주 몰래 약 3년 간 구 천 만원 상당의 차량 렌트비를 빼돌려 업무상 횡령죄로 기소...</h5>
                                                <div class="col-sm-12 content-boxes-v4"> 
                                                </div>
                                            </div>
                                            <!-- 
                                            <div class="valign__top">
                                            <a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#caseModal1">자세히보기</a>
                                            </div>
                                             -->
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6" >
                                    <div class="caption-outer"> 
                                    	<img class="img-responsive" src="./resources/assets/img/coffee.jpg" alt="">
                                        <div class="caption g-theme-bg-color-transparent-1 g-va-middle g-padding-10">
                                            <div>
                                                    <h3 style="margin-top: 5px"><i class="fa fa-building-o g-theme-text-color-1"></i> 형사</h3>
                                                    <h5 class="text-right"><i class="fa fa-check" aria-hidden="true"></i>사기 - 무죄</h5>
                                                    <a class="btn-u btn-u-red" data-toggle="modal" data-target="#caseModal1"><i class="fa fa-search"></i> 자세히보기</a>
                                                	<h5>여러 친목 모임에서 계를 조직하여 계주로 활동을 하고 있던 중 계원들에게 정해진 날짜에 계금을 지급하지 못하여 일부 계가 파계되었는데, 의뢰인 본인이 사건을 수습하려고 소위 돌려막기 식으로 추가로 계를 조직하면서...</h5>
                                                <div class="col-sm-12 content-boxes-v4"> 
                                                </div>
                                            </div>
                                            <!-- 
                                            <div class="valign__top">
                                            <a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#caseModal1">자세히보기</a>
                                            </div>
                                             -->
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="item">
                                <div class="col-sm-6" >
                                    <div class="caption-outer"> 
                                    	<img class="img-responsive" src="./resources/assets/img/coffee.jpg" alt="">
                                        <div class="caption g-theme-bg-color-transparent-1 g-va-middle g-padding-10">
                                            <div>
                                                    <h3 style="margin-top: 5px"><i class="fa fa-building-o g-theme-text-color-1"></i> 형사</h3>
                                                    <h5 class="text-right"><i class="fa fa-check" aria-hidden="true"></i>사기 - 고소대리</h5>
                                                    <a class="btn-u btn-u-red" data-toggle="modal" data-target="#caseModal1"><i class="fa fa-search"></i> 자세히보기</a>
                                                	<h5>지적장애가 있는 의뢰인에게 접근해 마치 연인인 것처럼 행동하면서 용돈, 주택 보증금, 가재도구 구입비 등의 돈을 뜯어낸 유흥업소 여직원을 사기죄로 고소한 사건 </h5>
                                                <div class="col-sm-12 content-boxes-v4"> 
                                                </div>
                                            </div>
                                            <!-- 
                                            <div class="valign__top">
                                            <a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#caseModal1">자세히보기</a>
                                            </div>
                                             -->
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6" >
                                    <div class="caption-outer"> 
                                    	<img class="img-responsive" src="./resources/assets/img/coffee.jpg" alt="">
                                        <div class="caption g-theme-bg-color-transparent-1 g-va-middle g-padding-10">
                                            <div>
                                                    <h3 style="margin-top: 5px"><i class="fa fa-building-o g-theme-text-color-1"></i> 형사</h3>
                                                    <h5 class="text-right"><i class="fa fa-check" aria-hidden="true"></i>횡령 - 고소대리</h5>
                                                    <a class="btn-u btn-u-red" data-toggle="modal" data-target="#caseModal1"><i class="fa fa-search"></i> 자세히보기</a>
                                                	<h5>의뢰인은 부동산개발을 위해 시행사 앞으로 토지를 출자하였습니다. 그런데 개발 사업이 성공적으로 진행되어 막대한 수입이 발생하였음에도 시행사가 제대로 된 이익분배를 하지 않자 의뢰인을 대신하여 시행사 대표이사를 횡령죄로 고소한 사건입니다.</h5>
                                                <div class="col-sm-12 content-boxes-v4"> 
                                                </div>
                                            </div>
                                            <!-- 
                                            <div class="valign__top">
                                            <a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#caseModal1">자세히보기</a>
                                            </div>
                                             -->
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="item">
                                <div class="col-sm-6" >
                                	<!-- 민사_원상회복청구 -->
                                    <div class="caption-outer"> 
                                    	<img class="img-responsive" src="./resources/assets/img/coffee.jpg" alt="">
                                        <div class="caption g-theme-bg-color-transparent-1 g-va-middle g-padding-10">
                                            <div>
                                                    <h3 style="margin-top: 5px"><i class="fa fa-building-o g-theme-text-color-1"></i> 민사</h3>
                                                    <h5 class="text-right"><i class="fa fa-check" aria-hidden="true"></i>원상회복 청구</h5>
                                                    <a class="btn-u btn-u-red" data-toggle="modal" data-target="#caseModal1"><i class="fa fa-search"></i> 자세히보기</a>
                                                	<h5>의뢰인은 A 소유의 상가를 임차하여 병원으로 사용한 후 임대기간이 만료되어 상가를 비워주었으나 임대인은 계약에도 없던 원상복구를 주장하며 의뢰인에게 임대보증금을 한 푼도 돌려주지 않아 고소한 사건</h5>
                                                <div class="col-sm-12 content-boxes-v4"> 
                                                </div>
                                            </div>
                                            <!-- 
                                            <div class="valign__top">
                                            <a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#caseModal1">자세히보기</a>
                                            </div>
                                             -->
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6" >
                                	<!-- 형사_강제추행_혐의없음 -->
                                    <div class="caption-outer"> 
                                    	<img class="img-responsive" src="./resources/assets/img/coffee.jpg" alt="">
                                        <div class="caption g-theme-bg-color-transparent-1 g-va-middle g-padding-10">
                                            <div>
                                                    <h3 style="margin-top: 5px"><i class="fa fa-building-o g-theme-text-color-1"></i> 형사</h3>
                                                    <h5 class="text-right"><i class="fa fa-check" aria-hidden="true"></i>강제추행 - 혐의없음</h5>
                                                    <a class="btn-u btn-u-red" data-toggle="modal" data-target="#caseModal1"><i class="fa fa-search"></i> 자세히보기</a>
                                                	<h5>술자리에서 처음 만난 남녀가 합석하여 같이 술을 마시던 중 사소한 시비가 발생하여 몸싸움이 일어났습니다. 그 과정에서 의뢰인이 피해여성의 팔을 잡아 뿌리쳤는데 이를 두고 강제추행으로 고소당한 사건</h5>
                                                <div class="col-sm-12 content-boxes-v4"> 
                                                </div>
                                            </div>
                                            <!-- 
                                            <div class="valign__top">
                                            <a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#caseModal1">자세히보기</a>
                                            </div>
                                             -->
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="item">
                                <div class="col-sm-6" >
                                	<!-- 형사_상해_기소유예 -->
                                    <div class="caption-outer"> 
                                    	<img class="img-responsive" src="./resources/assets/img/coffee.jpg" alt="">
                                        <div class="caption g-theme-bg-color-transparent-1 g-va-middle g-padding-10">
                                            <div>
                                                    <h3 style="margin-top: 5px"><i class="fa fa-building-o g-theme-text-color-1"></i> 형사</h3>
                                                    <h5 class="text-right"><i class="fa fa-check" aria-hidden="true"></i>상해 - 기소유예</h5>
                                                    <a class="btn-u btn-u-red" data-toggle="modal" data-target="#caseModal1"><i class="fa fa-search"></i> 자세히보기</a>
                                                	<h5>의대 졸업 후 서울의 한 대형병원에서 레지던트로 근무하고 있던 의뢰인이 술집에서 발생한 시비로 인해 피해자에게 전치 8주의 중대한 상해를 가한 사건</h5>
                                                <div class="col-sm-12 content-boxes-v4"> 
                                                </div>
                                            </div>
                                            <!-- 
                                            <div class="valign__top">
                                            <a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#caseModal1">자세히보기</a>
                                            </div>
                                             -->
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6" >
                                	<!-- 형사_폭력행위 등 처벌에 관한 법률 위반_집행유예 -->
                                    <div class="caption-outer"> 
                                    	<img class="img-responsive" src="./resources/assets/img/coffee.jpg" alt="">
                                        <div class="caption g-theme-bg-color-transparent-1 g-va-middle g-padding-10">
                                            <div>
                                                    <h3 style="margin-top: 5px"><i class="fa fa-building-o g-theme-text-color-1"></i> 형사</h3>
                                                    <h5 class="text-right"><i class="fa fa-check" aria-hidden="true"></i>폭력 - 집행유예</h5>
                                                    <a class="btn-u btn-u-red" data-toggle="modal" data-target="#caseModal1"><i class="fa fa-search"></i> 자세히보기</a>
                                                	<h5>여러 친목 모임에서 계를 조직하여 계주로 활동을 하고 있던 중 계원들에게 정해진 날짜에 계금을 지급하지 못하여 일부 계가 파계되었는데, 의뢰인 본인이 사건을 수습하려고 소위 돌려막기 식으로 추가로 계를 조직하면서...</h5>
                                                <div class="col-sm-12 content-boxes-v4"> 
                                                </div>
                                            </div>
                                            <!-- 
                                            <div class="valign__top">
                                            <a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#caseModal1">자세히보기</a>
                                            </div>
                                             -->
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="item">
                                <div class="col-sm-6" >
                                	<!-- 가사_양육비 청구 -->
                                    <div class="caption-outer"> 
                                    	<img class="img-responsive" src="./resources/assets/img/coffee.jpg" alt="">
                                        <div class="caption g-theme-bg-color-transparent-1 g-va-middle g-padding-10">
                                            <div>
                                                    <h3 style="margin-top: 5px"><i class="fa fa-building-o g-theme-text-color-1"></i> 가사</h3>
                                                    <h5 class="text-right"><i class="fa fa-check" aria-hidden="true"></i>양육비 청구</h5>
                                                    <a class="btn-u btn-u-red" data-toggle="modal" data-target="#caseModal1"><i class="fa fa-search"></i> 자세히보기</a>
                                                	<h5>협의이혼 후 아내가 수 년 동안 미성년 자녀를 양육하였는데 전 남편 측과 양육비에 관한 협의가 이루어지지 않자 과거 및 장래의 양육비를 청구한 사건</h5>
                                                <div class="col-sm-12 content-boxes-v4"> 
                                                </div>
                                            </div>
                                            <!-- 
                                            <div class="valign__top">
                                            <a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#caseModal1">자세히보기</a>
                                            </div>
                                             -->
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6" >
                                	<!-- 노동법_퇴직금 등 청구 -->
                                    <div class="caption-outer"> 
                                    	<img class="img-responsive" src="./resources/assets/img/coffee.jpg" alt="">
                                        <div class="caption g-theme-bg-color-transparent-1 g-va-middle g-padding-10">
                                            <div>
                                                    <h3 style="margin-top: 5px"><i class="fa fa-building-o g-theme-text-color-1"></i> 노동</h3>
                                                    <h5 class="text-right"><i class="fa fa-check" aria-hidden="true"></i>퇴직금 청구</h5>
                                                    <a class="btn-u btn-u-red" data-toggle="modal" data-target="#caseModal1"><i class="fa fa-search"></i> 자세히보기</a>
                                                	<h5>미술학원 강사로 근무하던 의뢰인이 수개월 동안 급여가 밀리게 되자 퇴사를 함과 동시에 미지급 임금과 퇴직금의 지급, 연차수당, 주휴수당을 청구한 사건</h5>
                                                <div class="col-sm-12 content-boxes-v4"> 
                                                </div>
                                            </div>
                                            <!-- 
                                            <div class="valign__top">
                                            <a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#caseModal1">자세히보기</a>
                                            </div>
                                             -->
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="item">
                                <div class="col-sm-6" >
                                	<!-- 형사_상해_기소유예 -->
                                    <div class="caption-outer"> 
                                    	<img class="img-responsive" src="./resources/assets/img/coffee.jpg" alt="">
                                        <div class="caption g-theme-bg-color-transparent-1 g-va-middle g-padding-10">
                                            <div>
                                                    <h3 style="margin-top: 5px"><i class="fa fa-building-o g-theme-text-color-1"></i> 형사</h3>
                                                    <h5 class="text-right"><i class="fa fa-check" aria-hidden="true"></i>상해 - 기소유예</h5>
                                                    <a class="btn-u btn-u-red" data-toggle="modal" data-target="#caseModal1"><i class="fa fa-search"></i> 자세히보기</a>
                                                	<h5>의대 졸업 후 서울의 한 대형병원에서 레지던트로 근무하고 있던 의뢰인이 술집에서 발생한 시비로 인해 피해자에게 전치 8주의 중대한 상해를 가한 사건</h5>
                                                <div class="col-sm-12 content-boxes-v4"> 
                                                </div>
                                            </div>
                                            <!-- 
                                            <div class="valign__top">
                                            <a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#caseModal1">자세히보기</a>
                                            </div>
                                             -->
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6" >
                                	<!-- 형사_폭력행위 등 처벌에 관한 법률 위반_집행유예 -->
                                    <div class="caption-outer"> 
                                    	<img class="img-responsive" src="./resources/assets/img/coffee.jpg" alt="">
                                        <div class="caption g-theme-bg-color-transparent-1 g-va-middle g-padding-10">
                                            <div>
                                                    <h3 style="margin-top: 5px"><i class="fa fa-building-o g-theme-text-color-1"></i> 형사</h3>
                                                    <h5 class="text-right"><i class="fa fa-check" aria-hidden="true"></i>폭력 - 집행유예</h5>
                                                    <a class="btn-u btn-u-red" data-toggle="modal" data-target="#caseModal1"><i class="fa fa-search"></i> 자세히보기</a>
                                                	<h5>여러 친목 모임에서 계를 조직하여 계주로 활동을 하고 있던 중 계원들에게 정해진 날짜에 계금을 지급하지 못하여 일부 계가 파계되었는데, 의뢰인 본인이 사건을 수습하려고 소위 돌려막기 식으로 추가로 계를 조직하면서...</h5>
                                                <div class="col-sm-12 content-boxes-v4"> 
                                                </div>
                                            </div>
                                            <!-- 
                                            <div class="valign__top">
                                            <a class="btn-u btn-u-lg btn-u-red btn-u-upper" data-toggle="modal" data-target="#caseModal1">자세히보기</a>
                                            </div>
                                             -->
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <!-- 사례 Modal div는 owl에서 오류 발생하여 ul외부로 일괄이동 -->
                        <!-- 사례 Modal 1 -->
                        <div class="modal fade" id="caseModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                        <h4 id="myModalLabel1" class="modal-title">제목</h4> </div>
                                    <div class="modal-body">
                                        <h4>본문</h4> </div>
                                    <div class="modal-footer">
                                        <button data-dismiss="modal" class="btn-u btn-u-default" type="button">닫기</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End 사례 Modal 1 -->
                        <!-- 사례 Modal 2 -->
                        <div class="modal fade" id="caseModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                        <h4 id="myModalLabel1" class="modal-title">제목</h4> </div>
                                    <div class="modal-body">
                                        <h4>본문</h4> </div>
                                    <div class="modal-footer">
                                        <button data-dismiss="modal" class="btn-u btn-u-default" type="button">닫기</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End 사례 Modal 2 -->
                        <!-- 사례 Modal 3 -->
                        <div class="modal fade" id="caseModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                        <h4 id="myModalLabel1" class="modal-title">제목</h4> </div>
                                    <div class="modal-body">
                                        <h4>본문</h4> </div>
                                    <div class="modal-footer">
                                        <button data-dismiss="modal" class="btn-u btn-u-default" type="button">닫기</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End 사례 Modal 3 -->
                        <!-- 사례 Modal 4 -->
                        <div class="modal fade" id="caseModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                        <h4 id="myModalLabel1" class="modal-title">제목</h4> </div>
                                    <div class="modal-body">
                                        <h4>본문</h4> </div>
                                    <div class="modal-footer">
                                        <button data-dismiss="modal" class="btn-u btn-u-default" type="button">닫기</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End 사례 Modal 4 -->
                        <!-- 사례 Modal 5 -->
                        <div class="modal fade" id="caseModal5" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                        <h4 id="myModalLabel1" class="modal-title">제목</h4> </div>
                                    <div class="modal-body">
                                        <h4>본문</h4> </div>
                                    <div class="modal-footer">
                                        <button data-dismiss="modal" class="btn-u btn-u-default" type="button">닫기</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End 사례 Modal 5 -->
                        <!-- 사례 Modal 6 -->
                        <div class="modal fade" id="caseModal6" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                        <h4 id="myModalLabel1" class="modal-title">제목</h4> </div>
                                    <div class="modal-body">
                                        <h4>본문</h4> </div>
                                    <div class="modal-footer">
                                        <button data-dismiss="modal" class="btn-u btn-u-default" type="button">닫기</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End 사례 Modal 6 -->
                        <!-- 사례 Modal 7 -->
                        <div class="modal fade" id="caseModal7" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                        <h4 id="myModalLabel1" class="modal-title">제목</h4> </div>
                                    <div class="modal-body">
                                        <h4>본문</h4> </div>
                                    <div class="modal-footer">
                                        <button data-dismiss="modal" class="btn-u btn-u-default" type="button">닫기</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End 사례 Modal 7 -->
                        <!-- 사례 Modal 8 -->
                        <div class="modal fade" id="caseModal8" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                                        <h4 id="myModalLabel1" class="modal-title">제목</h4> </div>
                                    <div class="modal-body">
                                        <h4>본문</h4> </div>
                                    <div class="modal-footer">
                                        <button data-dismiss="modal" class="btn-u btn-u-default" type="button">닫기</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End 사례 Modal 8 -->
                    </div>
                </div>
            </div>
        </section>
        <!-- End Our cases section -->
        <!-- Team section -->
        <hr>
        <!-- <section id="team"> -->
        <section id="team" class="g-theme-bg-color-2 g-text-color-1 text-center g-pt-10 g-pb-5">
            <div class="container g-pt-100 g-pb-40">
                <div class="row">
                    <div class="col-md-4 col-sm-12">
                        <div class="g-heading-v9 g-mb-30">
                            <h3><strong><span aria-hidden="true" class="icon-badge"></span> <strong>유보람</strong> 변호사</strong></h3>
                            <h3><small>JBL's lawyer</small></h3> </div>
                        <p> <span class="dropcap">수많은</span> 형사사건, 노동법 관련 분쟁을 해결하며 그에 관한 풍부한 실전경험과 노하우를 쌓아왔습니다. 특히 기업범죄, 인사·노무 문제들에 깊은 관심을 가지고 있으며, 관련 분야의 선두주자가 되기 위해 지금 이 순간에도 끊임없이 공부하며 노력하고 있습니다.</p>
                        <blockquote class="text-left bq-green">
                            <p><strong><em>“변호사의 문턱을 낮추고 더 큰 행복을 드리기 위해 끊임없이 노력하고 연구하겠습니다.”</em></strong></p>
                        </blockquote>
                        <p class="g-mb-5"><i class="fa fa-envelope"></i> yallybr@gmail.com</p>
                        <p><i class="fa fa-phone-square"></i> 010-9102-6557</p>
                        <button class="btn btn-block btn-facebook"><i class="fa fa-facebook"></i> Facebook 바로가기 </button>
                        <button class="btn btn-block btn-twitter"><i class="fa fa-twitter"></i> Twitter 바로가기 </button>
                        <br>
                    </div>
                    <div class="col-md-4 col-xs-4 col-3xs-12">
                        <div class="team-v-8"> <img class="img-responsive" src="./resources/assets/img/lawyer_ybr2.jpg" alt=""> </div>
                    </div>
                    <div class="col-md-4 col-xs-4 col-3xs-12">
                        <div class="team-v-8">
                            <!--<p class="post text-uppercase g-theme-text-color-1 g-mb-15"><strong>변호사</strong></p>-->
                            <!--
                            <p class="text-uppercase g-theme-text-color-1"><i class="fa fa-male" aria-hidden="true"></i> <strong>약력</strong></p>
                            <p class="g-mb-10">- 장성고등학교 졸업</p>
                            <p class="g-mb-10">- 연세대학교 법학과 졸업</p>
                            <p class="g-mb-10">-
                                <mark>제54회 사법시험 합격</mark>
                            </p>
                            <p class="g-mb-10">- 사법연수원 수료</p>
                            <p class="g-mb-10">- 서울지방변호사회 건설/부동산법연수원 수료</p>
                            <p class="g-mb-10">- 서울지방변호사회 노동법연수원 수료</p>
                            <p class="g-mb-10">- 전 서울북부지방검찰청 검사 직무대리</p>
                            <p class="g-mb-10">- 전 서울남부지방법원 민사조정위원</p>
                            <p class="g-mb-10">- 현 서울동부/남부 지방법원 국선변호인</p>
                            <p class="g-mb-10">- 현 서울시 공익변호사</p>
                            <hr>
                            <p class="g-mb-5"><i class="fa fa-envelope"></i> eric@unify.com</p>
                            <p><i class="fa fa-phone-square"></i> +48 555 2566 112</p>
                            -->
                            <h4 class="text-uppercase g-theme-text-color-1 g-mb-15"><i class="fa fa-male" aria-hidden="true"></i><strong>History</strong></h4>
                            <ul class="timeline-v2">
                                <li class="equal-height-columns">
                                    <div class="cbp_tmtime equal-height-column"><span>PAST</span><span><small><strong>GRADUATED</strong></small></span></div> 
                                    <i class="cbp_tmicon rounded-x hidden-xs"></i>
                                    <div class="cbp_tmlabel equal-height-column">
                                        <h5><strong>장성고등학교</strong> 졸업</h5>
                                        <h5><strong>연세대학교 법학과</strong> 졸업</h5>
                                    </div>
                                </li>
                                <li class="equal-height-columns">
                                    <div class="cbp_tmtime equal-height-column"><span>PAST</span><span><strong>PASS</strong></span></div> 
                                    <i class="cbp_tmicon rounded-x hidden-xs"></i>
                                    <div class="cbp_tmlabel equal-height-column">
                                        <h5><strong>제54회 사법시험</strong> 합격</h5>
                                    </div>
                                </li>
                                <li class="equal-height-columns">
                                    <div class="cbp_tmtime equal-height-column"><span>PAST</span><span><small><strong>COMPLETION</strong></small></span></div> 
                                    <i class="cbp_tmicon rounded-x hidden-xs"></i>
                                    <div class="cbp_tmlabel equal-height-column">
                                        <h5>사법연수원 수료</h5>
                                        <h5>변리사 자격 취득</h5>
                                        <h5>서울지방변호사회 건설/부동산법연수원 수료</h5>
                                        <h5>서울지방변호사회 노동법연수원 수료</h5>
                                    </div>
                                </li>
                                <li class="equal-height-columns">
                                    <div class="cbp_tmtime equal-height-column"><span>PAST</span><span><strong>SPOT</strong></span></div> 
                                    <i class="cbp_tmicon rounded-x hidden-xs"></i>
                                    <div class="cbp_tmlabel equal-height-column">
                                        <h5>전 서울북부지방검찰청 검사 직무대리</h5>
                                        <h5>전 서울남부지방법원 민사조정위원</h5>
                                    </div>
                                </li>
                                <li class="equal-height-columns">
                                    <div class="cbp_tmtime equal-height-column"><span>NOW</span><span><strong>SPOT</strong></span></div> 
                                    <i class="cbp_tmicon rounded-x hidden-xs"></i>
                                    <div class="cbp_tmlabel equal-height-column">
                                        <h5>현 서울동부/남부 지방법원 국선변호인</h5>
                                        <h5>현 서울시 공익변호사</h5>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-4 col-sm-12">
                        <div class="g-heading-v9 g-mb-30">
                            <h3><strong><span aria-hidden="true" class="icon-badge"></span> 최정현 변호사</strong></h3>
                            <h3><small>JBL's lawyer</small></h3> </div>
                        <p> <span class="dropcap">다년간</span> 상속, 증여, 이혼, 재산분할 사건을 담당하며 가사소송 분야의 전문성을 길러왔습니다. 때로는 친구처럼, 때로는 언니처럼 언제나 따스한 이야기를 전해주는 최정현 변호사와 함께 하세요.</p>
                        <div class="tag-box tag-box-v2 box-shadow shadow-effect-4">
                            <p><strong><em>“당신의 인생을 맡길 수 있는 사람은 달라야 합니다. 오직 실력으로 승부합니다.”</em></strong></p>
                        </div>
                        <p class="g-mb-5"><i class="fa fa-envelope"></i> yallybr@gmail.com</p>
                        <p><i class="fa fa-phone-square"></i> 010-9102-6557</p>
                        <button class="btn btn-block btn-facebook"><i class="fa fa-facebook"></i> Facebook 바로가기 </button>
                        <button class="btn btn-block btn-twitter"><i class="fa fa-twitter"></i> Twitter 바로가기 </button>
                        <br>
                        <!--
                        <blockquote class="text-left bq-green">
                            <p><strong><em>“당신의 인생을 맡길 수 있는 사람은 달라야 합니다. 오직 실력으로 승부합니다.”</em></strong></p>
                        </blockquote>
                        -->
                        <!-- <p><strong><em>“당신의 인생을 맡길 수 있는 사람은 달라야 합니다. 오직 실력으로 승부합니다.”</em></strong></p>-->
                    </div>
                    <div class="col-md-4 col-xs-4 col-3xs-12">
                        <div class="team-v-8"> <img class="img-responsive" src="./resources/assets/img/lawyer_cjh2.jpg" alt=""> </div>
                    </div>
                    <div class="col-md-4 col-xs-4 col-3xs-12">
                        <div class="team-v-8">
                            <h4 class="text-uppercase g-theme-text-color-1 g-mb-15"><i class="fa fa-female" aria-hidden="true"></i><strong>History</strong></h4>
                            <ul class="timeline-v2">
                                <li class="equal-height-columns">
                                    <div class="cbp_tmtime equal-height-column"><span>PAST</span><span><small><strong>GRADUATED</strong></small></span></div> 
                                    <i class="cbp_tmicon rounded-x hidden-xs"></i>
                                    <div class="cbp_tmlabel equal-height-column">
                                        <h5><strong>마산고등학교</strong> 졸업</h5>
                                        <h5><strong>연세대학교 법학과</strong> 졸업</h5>
                                    </div>
                                </li>
                                <li class="equal-height-columns">
                                    <div class="cbp_tmtime equal-height-column"><span>PAST</span><span><strong>PASS</strong></span></div> 
                                    <i class="cbp_tmicon rounded-x hidden-xs"></i>
                                    <div class="cbp_tmlabel equal-height-column">
                                        <h5><strong>제54회 사법시험</strong> 합격</h5>
                                    </div>
                                </li>
                                <li class="equal-height-columns">
                                    <div class="cbp_tmtime equal-height-column"><span>PAST</span><span><small><strong>COMPLETION</strong></small></span></div> 
                                    <i class="cbp_tmicon rounded-x hidden-xs"></i>
                                    <div class="cbp_tmlabel equal-height-column">
                                        <h5>사법연수원 수료</h5>
                                        <h5>변리사 자격 취득</h5>
                                        <h5>서울지방변호사회 건설/부동산법연수원 수료</h5>
                                        <h5>서울지방변호사회 회사법연수원 수료</h5>
                                    </div>
                                </li>
                                <li class="equal-height-columns">
                                    <div class="cbp_tmtime equal-height-column"><span>PAST</span><span><strong>SPOT</strong></span></div> 
                                    <i class="cbp_tmicon rounded-x hidden-xs"></i>
                                    <div class="cbp_tmlabel equal-height-column">
                                        <h5>방배초등학교 명예교사</h5>
                                        <h5>북한이탈주민지원 변호사단</h5>
                                        <h5>전 인천지방검찰청 직무대리</h5>
                                        <h5>전 서울북부지방법원 민사조정위원</h5>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Team section -->
        <!-- Testimonials section -->
        <section id="testimonials" class="g-theme-bg-color-1 g-text-color-2 text-center g-pt-100 g-pb-40">
            <div class="container">
                
            </div>
            </div>
        </section>
        <!-- End Testimonials section -->
        <!-- Blog section -->
        <section id="blog">
            <div class="container g-pt-100 g-pb-30">
                <div class="row">
                    <div class="col-sm-8 col-sm-offset-2">
                        <div class="g-heading-v9 text-center g-mb-30">
                            <h2 class="text-uppercase"><i class="fa fa-newspaper-o" aria-hidden="true"></i> <strong>SNS & BLOG 포스팅 <small>Latest Posts</small></strong></h2> </div>
                        <p class="g-fs-16 text-center g-mb-70">최근에 작성 된 제이비엘 변호사 개인의 SNS및 BLOG의 기고문 입니다.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-4 col-3xs-12 lawyer-post g-mb-50"> <img class="img-responsive full-width g-mb-25" src="./resources/assets/img-temp/blog/flickr.com__photos__ter-burg__9216004446__sizes__k.jpg" alt="">
                        <p class="g-fs-10 g-theme-text-color-1"><strong>April 27, 2015</strong></p>
                        <h5 class="text-uppercase"><strong>제목</strong></h5>
                        <p class="g-fs-10 text-uppercase">by 유보람 변호사</p>
                        <p>본문 일부.</p>
                        <a rel="curl-bottom-right" class="btn-u btn-u-default btn-block curl-bottom-right">게시글 바로가기</a>
                    </div>
                    <div class="col-xs-4 col-3xs-12 lawyer-post g-mb-50"> <img class="img-responsive full-width g-mb-25" src="./resources/assets/img-temp/blog/isorepublic.com___helical-walkway.jpg" alt="">
                        <p class="g-fs-10 g-theme-text-color-1"><strong>April 27, 2015</strong></p>
                        <h5 class="text-uppercase"><strong>제목</strong></h5>
                        <p class="g-fs-10 text-uppercase">by 최정현 변호사</p>
                        <p>본문 일부.</p>
                        <a rel="curl-bottom-right" class="btn-u btn-u-default btn-block curl-bottom-right">게시글 바로가기</a>
                    </div>
                    <div class="col-xs-4 col-3xs-12 lawyer-post g-mb-50"> <img class="img-responsive full-width g-mb-25" src="./resources/assets/img-temp/blog/tkLOe7nnQ7mnMsiuijBy_hm.jpg" alt="">
                        <p class="g-fs-10 g-theme-text-color-1"><strong>April 27, 2015</strong></p>
                        <h5 class="text-uppercase"><strong>제목</strong></h5>
                        <p class="g-fs-10 text-uppercase">by 최정현 변호사</p>
                        <p>본문 일부</p>
                        <a rel="curl-bottom-right" class="btn-u btn-u-default btn-block curl-bottom-right">게시글 바로가기</a>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Blog section -->
        <!-- Footer -->
        <footer>
            <!-- Contact section -->
            <section id="contact" class="g-theme-bg-color-1 g-text-color-2">
                <div class="container-fluid">
                    <div class="row no-column-space equal-height-columns">
                        <div class="col-sm-6 g-dp-table g-va-middle equal-height-column">
                            <div class="g-pl-80 g-pr-80 g-pl-15--xs g-pr-15--xs g-pt-100 g-pb-50 g-dp-table-cell g-va-middle">
                                <div class="g-heading-v9 g-mb-30">
                                    <h2 class="text-uppercase"><strong>찾아오시는 길 </strong><small >Get in touch</small></h2></div>
                                <p class="g-fs-16 g-mb-60">지하철 2호선 1번 출구 전방 30m 오퓨런스 빌딩</p>
                                <ul class="list-unstyled g-fs-12 address-list text-uppercase">
                                    <li><i class="glyphicon glyphicon-map-marker g-mr-15"></i> <em>주소 : </em> &nbsp; &nbsp; &nbsp; &nbsp;<strong>서울 서초구 서초대로 254, 510호  &nbsp; (서초동, 오퓨런스 빌딩)</strong></li>
                                    <li><i class="glyphicon glyphicon-earphone g-mr-15"></i> <em>대표번호 : </em> <strong>(02)6250-3200</strong></li>
                                    <li><i class="fa fa-fax g-mr-15" aria-hidden="true"></i> <em> FAX : </em> &nbsp; &nbsp; &nbsp; &nbsp;<strong>(02)6250-3199</strong></li>
                                    <!--
                                    <li><i class="fa fa-envelope g-mr-15"></i> <em>Email:</em> <strong>marketing@unify.com</strong></li>
                                    <li><i class="fa fa-comments g-mr-15"></i> <em>Toll Free:</em> <strong>+48 555 1258 987</strong></li>
                                    -->
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div id="map" class="contact-section-map"></div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- End Contact section -->
            <section class="footer-section container g-pt-50">
                <div class="row">
                    <div class="col-sm-4 g-mb-40">
                        <h5 class="text-uppercase g-mb-20"><strong>Text widget</strong></h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin vitae est lorem. Aenean imperdiet nisi a dolor condimentum, id ullamcorper lacus vestibulum. Praesent pulvinar gravida. Aenean lobortis ante ac porttitor eleifend.</p>
                        <ul class="social-icons-v-2">
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4 col-xs-6 col-3xs-12 g-mb-40">
                        <h5 class="text-uppercase g-mb-20"><strong>Usefull Links</strong></h5>
                        <ul class="row marked-list g-theme-text-color-1">
                            <li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Proin vitae est lorem</a></li>
                            <li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Morbi massa justo</a></li>
                            <li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Aenean imperdiet nisi</a></li>
                            <li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Praesent nec consecteth</a></li>
                            <li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Praesent pulvinar gravida</a></li>
                            <li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Fusce mollis blandit eros</a></li>
                            <li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Integer commodo est</a></li>
                            <li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Rnteger commodo est</a></li>
                            <li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Morbi massa justo</a></li>
                            <li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Aenean imperdiet nisi</a></li>
                            <li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Fusce mollis blandit eros</a></li>
                            <li class="col-md-6"><i class="fa fa-circle"></i> <a href="#">Praesent pulvinar gravida</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4 col-xs-6 col-3xs-12 g-mb-40">
                        <h5 class="text-uppercase g-mb-20"><strong>Subscribe</strong></h5>
                        <form class="sky-form" action="#">
                            <label class="input">
                                <input type="text" placeholder="Your name" name="name" id="name"> </label>
                            <label class="input">
                                <input type="text" placeholder="Your email" name="email" id="email"> </label>
                            <button class="btn-u btn-u-lg btn-u-red btn-u-upper"><strong>Submit</strong></button>
                        </form>
                    </div>
                </div>
            </section>
        </footer>
        <!-- End Footer -->
    </main>
    <!-- JS Global Compulsory -->
    <script src="./resources/assets/plugins/jquery/jquery.min.js"></script>
    <script src="./resources/assets/plugins/jquery/jquery-migrate.min.js"></script>
    <script src="./resources/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    <!-- JS Implementing Plugins -->
    <script src="./resources/assets/plugins/smoothScroll.js"></script>
    <script src="./resources/assets/plugins/jquery.easing.min.js"></script>
    <script src="./resources/assets/plugins/owl-carousel2/owl.carousel.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?signed_in=true&amp;callback=initMap" async defer></script>
    <script src="./resources/assets/js/plugins/gmaps-ini.js"></script>
    <script src="./resources/assets/plugins/master-slider/masterslider/masterslider.min.js"></script>
    <script src="./resources/assets/plugins/revolution-slider/revolution/js/jquery.themepunch.tools.min.js"></script>
    <script src="./resources/assets/plugins/revolution-slider/revolution/js/jquery.themepunch.revolution.min.js"></script>
    <!-- SLIDER REVOLUTION 5.0 EXTENSIONS (Load Extensions only on Local File Systems! The following part can be removed on Server for On Demand Loading) -->
    <script src="./resources/assets/plugins/revolution-slider/revolution/js/extensions/revolution.extension.actions.min.js"></script>
    <script src="./resources/assets/plugins/revolution-slider/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
    <script src="./resources/assets/plugins/revolution-slider/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
    <script src="./resources/assets/plugins/revolution-slider/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
    <script src="./resources/assets/plugins/revolution-slider/revolution/js/extensions/revolution.extension.migration.min.js"></script>
    <script src="./resources/assets/plugins/revolution-slider/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
    <script src="./resources/assets/plugins/revolution-slider/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
    <script src="./resources/assets/plugins/revolution-slider/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
    <script src="./resources/assets/plugins/revolution-slider/revolution/js/extensions/revolution.extension.video.min.js"></script>
    <!-- JS Page Level-->
    <script src="./resources/assets/js/one.app.js"></script>
    <script src="./resources/assets/js/plugins/owl-carousel2.js"></script>
    <script src="./resources/assets/js/plugins/promo.js"></script>
    <script src="./resources/assets/js/plugins/testimonials.js"></script>
    <script>
        $(function () {
            App.init();
            OwlCarousel.initOwlCarousel();
        });
    </script>
    <!--[if lt IE 10]>
		<script src="./resources/assets/plugins/sky-forms-pro/skyforms/js/jquery.placeholder.min.js"></script>
	<![endif]-->
</body>

</html>