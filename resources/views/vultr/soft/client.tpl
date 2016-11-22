<!doctype html>
<html>
<head>
    {include file='layout/front_header.tpl'}
</head>
<body>

    <div class="page-wrapper">
        <div class="page-navbar">
            {include file='layout/front_navbar.tpl'}
        </div>
        <!-- /.page-navbar -->

        <div class="page-banner page-banner-subpage banner-resources p-b-0">
            <div class="container">
                <div class="banner-slogan banner-slogan-hero text-center">
                    <h1 class="slogan-title">Wujilian 客户端</h1>
                    <p class="slogan-desc">Wujilian概念加速服务在多平台均可使用，完美支持iOS9、安卓、Windows、macOS等操作系统，甚至可以在极路由（搭配SS插件）、Openwrt、支持梅林固件的路由器上面直接配置使用。</p>
                </div>
                <div class="banner-tabs tabs-responsive">
                    <div class="tabs-container">
                        <ul class="nav nav-tabs text-center">
                            <li><a href="https://docs.Wujilian.com/">问答</a></li>
                            <li class="active"><a href="/soft/client">客户端</a></li>
                            <li><a href="/soft/speedtest">测速</a></li>
                            <li><a href="/soft/status">线路状态</a></li>
                        </ul>
                        <button class="btn btn-icon btn-link btn-prev" type="button" data-click="prev-tab"><i class="zmdi zmdi-chevron-left"></i></button>
                        <button class="btn btn-icon btn-link btn-next" type="button" data-click="next-tab"><i class="zmdi zmdi-chevron-right"></i></button>
                    </div>
                </div>
            </div>
        </div>



        <div class="page-section section-center">
            <div class="container">
                <div class="blocks row">
                    <div class="col-sm-4">
                        <a class="panel panel-block panel-block-icon" href="">
                            <div class="panel-icon"><img src="/assets/vultr/img/clients/potatso.svg"></div>
                            <div class="panel-body">
                                <h3 class="panel-title h4">Wujilian for iOS</h3>
                                <span class="link">App Store购买下载</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a class="panel panel-block panel-block-icon" href="">
                            <div class="panel-icon"><img src="/assets/vultr/img/clients/shadowrocket.svg"></div>
                            <div class="panel-body">
                                <h3 class="panel-title h4">Wujilian for iOS</h3>
                                <span class="link">App Store购买下载</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a class="panel panel-block panel-block-icon" href="">
                            <div class="panel-icon"><img src="/assets/vultr/img/clients/surge.svg"></div>
                            <div class="panel-body">
                                <h3 class="panel-title h4">Wujilian for iOS</h3>
                                <span class="link">App Store购买下载</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a class="panel panel-block panel-block-icon" href="#">
                            <div class="panel-icon"><img src="/assets/vultr/img/clients/ss-windows.svg"></div>
                            <div class="panel-body">
                                <h3 class="panel-title h4">Wujilian for Windows</h3>
                                <span class="link">立即下载</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a class="panel panel-block panel-block-icon" href="#">
                            <div class="panel-icon"><img src="/assets/vultr/img/clients/ss-android.png"></div>
                            <div class="panel-body">
                                <h3 class="panel-title h4">Wujilian for Android</h3>
                                <span class="link">立即下载</span>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a class="panel panel-block panel-block-icon" href="#">
                            <div class="panel-icon"><img src="/assets/vultr/img/clients/ss-mac.svg"></div>
                            <div class="panel-body">
                                <h3 class="panel-title h4">Wujilian for MacOS</h3>
                                <span class="link">立即下载</span>
                            </div>
                        </a>
                    </div>


                </div>
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
    <!-- Scripts -->
    {include file='layout/front_footer_extend.tpl'}
</body>

</html>