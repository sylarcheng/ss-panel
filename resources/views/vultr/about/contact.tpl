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

        <div class="page-banner page-banner-subpage p-b-0">
            <div class="container">
                <div class="banner-slogan banner-slogan-hero">
                    <h1 class="slogan-title text-center">联系Wujilian</h1>
                    <h2 class="slogan-desc text-center">希望寻求合作或是定制服务？请通过 <a href="#">工单系统</a> 联系我们</h2>
                </div>
                <div class="banner-tabs tabs-responsive">
                    <div class="tabs-container">
                        <ul class="nav nav-tabs text-center">
                            <li><a href="/about/about">关于我们</a></li>
                            <li><a href="/treaty/sla">服务协议</a></li>
                            <li class="active"><a href="/about/contact">联系我们</a></li>
                        </ul>
                        <button class="btn btn-icon btn-link btn-prev" type="button" data-click="prev-tab"><i class="zmdi zmdi-chevron-left"></i></button>
                        <button class="btn btn-icon btn-link btn-next" type="button" data-click="next-tab"><i class="zmdi zmdi-chevron-right"></i></button>
                    </div>
                </div>
            </div>
            <!-- /.banner-tabs -->
        </div>
        <!-- /.page-banner -->


        <div class="page-main">
            <div class="container">
                <!-- /.main-sidebar -->
                <div class="main-content main-content-center">

                    <div class="row">
                        <div class="col-sm-8">

                            <a href="#" class="btn btn-block btn-default m-b-40">已经是我们的客户？ <span class="text-normal">请通过工单联系我们</span></a>
                            <h2>一般咨询</h2>
                            <form method="post">
                                <input type="hidden" name="csrf_token" value="GHC6iB7sw0/VK+skAD23HyaR1OuSW+f2HtAtvJMdbGs=">
                                <input type="hidden" name="action" value="send_message">
                                <div style="display: none">
                                    Ignore:
                                    <input type="text" name="email" autocomplete="off">
                                </div>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <input type="text" name="7966ec2f4c325d9c0a00fdaa7bcc6cfa" value="" class="form-control floatlabel" placeholder="公司或组织" />
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <input type="text" name="c1c87e4b49d7774ecff459e57647b27a" value="" class="form-control floatlabel" placeholder="称呼" />
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <input type="text" name="2d7412745972589dc087d5a1a44ab0d1" value="" class="form-control floatlabel" placeholder="Email" required/>
                                </div>
                                <div class="form-group">
                                    <input type="text" name="f8760e45303ef5077f295a9d58c4011d" value="" class="form-control floatlabel" placeholder="主题" />
                                </div>
                                <div class="form-group">
                                    <textarea name="64af1518d0076348f948176475364f58" class="form-control" rows="10" placeholder="内容..."></textarea>
                                </div>
                                <div>
                                    <button type="submit" class="btn btn-lg btn-block btn-primary">发送</button>
                                </div>
                            </form>

                        </div>
                        <div class="col-sm-3 col-sm-offset-1">
                            <h2 class="h3">联系我们</h2>
                            <address>
                            QQ：#
							<br/>Q群：#<br/>
                        </address>
                        </div>
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