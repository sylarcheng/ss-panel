<!doctype html>
<html>
    <header>
        {include file='layout/front_header.tpl'}
    </header>
<body>

<div class="page-wrapper">
    <div class="page-navbar">
        {include file='layout/front_navbar.tpl'}
    </div>
    <!-- /.page-navbar -->

    <div class="page-banner page-banner-home">
        <div class="banner-slogan">
            <div class="container">
                <h1 class="slogan-title">无极链（Wujilian）</h1>
                <h2 class="slogan-desc">目前最快、最稳定、最智能的跨域科学上网方式，替代传统VPN的最佳选择！</h2>

                <form method="post" action="" class="register-form" id="register-form">
                    <input type="hidden" name="action" value="register">
                    <input style="display: none;" name="email" value="" autocomplete="off">

                    <div class="register-container">
                        <div class="form-group">
                            <input type="text" name="username" size="50" class="form-control input-lg" placeholder="邮箱">
                        </div>
                        <div class="form-group">
                            <input type="password" name="password" size="20" autocomplete="off" placeholder="密码" class="form-control input-lg">
                        </div>
                        <input class="btn btn-primary-light btn-lg" style="font-weight:bold" type="submit" value="邮箱登录">
                    </div>
                </form>
            </div>
        </div>
        <!-- /.banner-slogan -->

        <div class="banner-image">
            <div class="container">
                <div class="responsive-image">
                    <div class="browser browser-xlg desktop-size">
                        <div class="browser-header">
                            <div class="browser-buttons"><span></span><span></span><span></span></div>
                            <div class="browser-bar" align="left"><span><small></small></span></div>
                            <div class="browser-menu"><span></span><span></span><span></span></div>
                        </div>
                        <div class="browser-body">
                            <div class="control-panel animate animated" style="visibility: visible;">
                                <img src="/assets/vultr/img/main.png" width="970" height="590" border="0">
                            </div>
                        </div>
                    </div>
                    <!-- /.browser -->
                    <div class="phone phone-xlg mobile-size">
                        <div class="phone-header">
                            <div class="phone-speaker"></div>
                        </div>
                        <div class="phone-body">
                            <div class="control-panel">
                                <img src="/assets/vultr/img/g.png" width="196" height="347" border="0">
                            </div>
                        </div>
                        <div class="phone-footer">
                            <div class="phone-btn">
                            </div>

                        </div>
                    </div>
                    <!-- /.phone -->
                    <div class="image image-lines"></div>
                    <div class="image image-lines image-lines-right"></div>
                </div>
                <!-- /.responsive-image -->
            </div>
        </div>
        <!-- /.banner-image -->
    </div>

    <div class="page-section section-center">
        <div class="container">
            <h2>我们的服务</h2>
            <div class="services">
                <div class="row">
                    <div class="col-sm-4">
                        <a class="service" href="#">
                            <i class="service-icon service-icon-compute image-shadow-sm animate zoomIn"></i>
                            <div class="service-body">
                                <h3>按月计费</h3>
                                <p>国际知名顶级数据中心接入，保证高速浏览与稳定体验 </p>
                                <span class="btn btn-lg btn-link">按月计费，12元/10GB起</span>
                            </div>
                        </a>
                        <!--/ .service -->
                    </div>
                    <div class="col-sm-4">
                        <a class="service" href="#">
                            <i class="service-icon service-icon-storage image-shadow-sm animate zoomIn"></i>
                            <div class="service-body">
                                <h3>按量计费</h3>
                                <p>提供单线路高达1Gbps的节点，为您快速访问网络的提供有力保障。</p>
                                <span class="btn btn-lg btn-link">按量计费，30元/20GB起</span>
                            </div>
                        </a>
                        <!--/ .service -->
                    </div>
                    <div class="col-sm-4">
                        <a class="service" href="#">
                            <i class="service-icon service-icon-dedicated image-shadow-sm animate zoomIn"></i>
                            <div class="service-body">
                                <h3>免费体验</h3>
                                <p>最低至8毫秒的延迟，让您游戏体验如同本地宽带，酣畅淋漓。</p>
                                <span class="btn btn-lg btn-link">1G流量，有效期1天</span>
                            </div>
                        </a>
                        <!--/ .service -->
                    </div>
                    <h3>全节点使用aes-256-cfb高强度流加密算法，支持auth_sha1协议，支持http_simple以及http_post流量混淆。</h3>
                </div>
            </div>
            <!--/ .services -->
        </div>
    </div>
    <div class="page-section section-dark section-center ">
        <div class="container">
            <h2 class="section-title">我们的连接点分布图</h2>
            <div class="location-map location-map-lg">
                <div class="location-container">
                    <div class="location location-seattle animate zoomIn">
                        <span class="location-name"><span>西雅图</span></span><span class="location-pin"></span>
                    </div>
                    <div class="location location-los-angeles animate zoomIn"><span class="location-name">
						<span>洛杉矶</span></span><span class="location-pin"></span>
                    </div>
                    <div class="location location-dallas animate zoomIn"><span class="location-name">
					    <span>达拉斯</span></span><span class="location-pin"></span>
                    </div>
                    <div class="location location-paris animate zoomIn">
                            <span class="location-name">
						<span>法国</span></span><span class="location-pin"></span></div>
                    <div class="location location-kr animate zoomIn">
                            <span class="location-name">
						<span>韩国</span></span><span class="location-pin"></span>
                    </div>
                    <div class="location location-london animate zoomIn"><span class="location-name">
					    <span>英国</span></span><span class="location-pin"></span>
                    </div>
                    <div class="location location-shenzhen animate zoomIn"><span class="location-name">
					    <span>深圳</span></span><span class="location-pin"></span>
                    </div>
                    <div class="location location-taiwan animate zoomIn"><span class="location-name">
					    <span>台湾</span></span><span class="location-pin"></span>
                    </div>
                    <div class="location location-hongkong animate zoomIn"><span class="location-name">
					    <span>香港</span></span><span class="location-pin"></span>
                    </div>
                    <div class="location location-sgp animate zoomIn"><span class="location-name">
						<span>新加坡</span></span><span class="location-pin"></span>
                    </div>
                    <div class="location location-tokyo animate zoomIn"><span class="location-name">
						<span>日本</span></span><span class="location-pin"></span>
                    </div>
                    <div class="map"></div>
                </div>
                <div class="actions text-center">
                    <a class="btn btn-lg btn-light btn-outline" href="/product/datacenter">数据中心及线路更多信息<i class="zmdi zmdi-long-arrow-right"></i></a>
                </div>
            </div>
        </div>
    </div>
    <!-- /.page-section -->

    <div class="page-section section-center  section-blue" style="color:white;">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-md-offset-1 text-center">
                    <h2 class="title-head" style="color:white;">适合哪些人群？</h2>
                    <p class="desc">Wujilian提供分布全球的加速服务，使得您可以在任何地方开展国际贸易、收发Gmail及观看视频。</p>
                </div>
            </div>
            <div class="empty_space" style="height: 30px"></div>
            <div class="row">
                <div class="col-sm-6">
                    <div class="main wow fadeInLeft">
                        <h4 class="title-head" style="color:white;">海外业务关系人</h4>
                        <p>越过互联网服务提供商和国家防火墙的限制，与其它国家的任何企业自由地沟通合作、在线协作和无障碍交易，而不用担心网络连接时不时地被重置。</p>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="main wow fadeInRight">
                        <h4 class="title-head" style="color:white;">海淘客、代购客</h4>
                        <p>在亚马逊、易贝、樂天市场、沃尔格林、健安喜、百思买、第五大道、诺德斯特龙、丝芙兰、巴塔哥尼亚、6PM、Drugstore、Diapers 等网站上快捷购物。</p>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="main wow fadeInLeft">
                        <h4 class="title-head" style="color:white;">游戏党、影视党</h4>
                        <p>在索尼PS4，微软Xbox Live、Steam、Battle.net 和其它游戏私服比如魔兽世界和英雄联盟上享受低延迟的畅玩体验。在线观看高清Youtube、Netflix和Twitch。</p>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="main wow fadeInRight">
                        <h4 class="title-head" style="color:white;">国外友人</h4>
                        <p>在谷歌、Youtube、脸书、推特、Gmail、Instagram、Pinterest、Flickr、Netflix、Reddit、Wordpress blogs 等网站上的访问连接将被保护并提升访问速度。</p>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="main wow fadeInLeft">
                        <h4 class="title-head" style="color:white;">设计师、攻城狮</h4>
                        <p>在Smashing Magazine、Flickr、DeviantArt 等网站上轻松获得设计素材。加入Github、Stack OverFlow、Reddit、Android.com 等编程社区自由交谈。</p>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="main wow fadeInRight">
                        <h4 class="title-head" style="color:white;">留学党、科研党</h4>
                        <p>在谷歌学术、ScienceDirect、BASE Search、Amazon A9等网站上快速搜索学术论文资料。在手机上使用WhatsApp、LINE、Skype、脸书和推特。</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /.page-section -->

    <div class="page-section section-center">
        <div class="container">
            <h2 class="section-title">为什么选择我们？</h2>
            <div class="features features-icon-top features-center">
                <div class="row">
                    <div class="col-sm-3 col-xs-6">
                        <div class="feature"><i class="icon icon-lg icon-realtime-protection animate zoomIn"></i>
                            <h4>极致的网速，给您节省更多的时间</h4>
                        </div>
                    </div>
                    <!-- /.feature -->
                    <div class="col-sm-3 col-xs-6">
                        <div class="feature"><i class="icon icon-lg icon-globe animate zoomIn"></i>
                            <h4>全球数10个加速网络连接服务点</h4>
                        </div>
                    </div>
                    <!-- /.feature -->
                    <div class="clear-xs"></div>
                    <div class="col-sm-3 col-xs-6">
                        <div class="feature"><i class="icon icon-lg icon-helping-hand animate zoomIn"></i>
                            <h4>全节点SLA保证，随时畅通的高效加速</h4>
                        </div>
                    </div>
                    <!-- /.feature -->
                    <div class="col-sm-3 col-xs-6">
                        <div class="feature"><i class="icon icon-lg icon-electronics animate zoomIn"></i>
                            <h4>安全稳定的流加密算法，安全与速度兼得</h4>
                        </div>
                    </div>
                    <!-- /.feature -->
                </div>
                <div class="row">
                    <div class="col-sm-3 col-xs-6">
                        <div class="feature"><i class="icon icon-lg icon-broadcasting animate zoomIn"></i>
                            <h4>连接点多重负载均衡机制，智能分流加速</h4>
                        </div>
                    </div>
                    <!-- /.feature -->
                    <div class="col-sm-3 col-xs-6">
                        <div class="feature"><i class="icon icon-lg icon-multiple-devices animate zoomIn"></i>
                            <h4>全平台支持，一个帐号畅通你的所有设备</h4>
                        </div>
                    </div>
                    <!-- /.feature -->
                    <div class="clear-xs"></div>
                    <div class="col-sm-3 col-xs-6">
                        <div class="feature"><i class="icon icon-lg icon-admin-tools animate zoomIn"></i>
                            <h4>简单易用的控制面板，无需任何学习成本</h4>
                        </div>
                    </div>
                    <!-- /.feature -->
                    <div class="col-sm-3 col-xs-6">
                        <div class="feature"><i class="icon icon-lg icon-last-hour animate zoomIn"></i>
                            <h4>支付后秒级自动开通服务，无需等待</h4>
                        </div>
                    </div>
                    <!-- /.feature -->
                </div>
            </div>
            <!-- /.features -->



        </div>
    </div>
    <!-- /.page-section -->
    <div class="page-section section-blue section-center">
        <div class="container">
            <h2 align="center" class="section-title">使用概念加速，开启新的体验！</h2>
            <a href="/auth/register"><button class="btn btn-primary-light btn-lg" type="submit">立即注册</button></a>
        </div>
    </div>
    <!-- /.page-section -->
    <div class="page-footer">
        {include file='layout/front_footer.tpl'}
    </div>
    <!-- /.page-footer -->
</div>
{include file='layout/front_footer_extend.tpl'}
</body>
</html>
