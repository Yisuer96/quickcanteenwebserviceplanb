<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>吃食堂</title>
    <meta name="description" content="吃食堂" />
    <meta name="keywords" content="吃食堂"/>
    <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <link rel="stylesheet" href="/wechat_css/amazeui.min.css" />
    <link rel="stylesheet" href="/wechat_css/styleM.css" />
    <script type="text/javascript" src="/wechat_js/jqueryM.min.js" ></script>
    <script type="text/javascript" src="/wechat_js/amazeui.min.js" ></script>
</head>
<body>
<div data-am-widget="slider" class="am-slider am-slider-default" data-am-slider='{}' >
    <ul class="am-slides">
        <li><img height="658" width="462" src="/image/banner.jpg"> </li>
        <li><img height="658" width="462" src="/image/banner1.jpg"> </li>
    </ul>
</div>
<div data-am-widget="titlebar" class="am-titlebar am-titlebar-default title" >
    <h2 class="am-titlebar-title ">为您推荐</h2>
    <nav class="am-titlebar-nav">
        <a href="#more" class="">more &raquo;</a>
    </nav>
</div>
<#list recommend_list as recommenddishes>
<ul data-am-widget="gallery" class="am-gallery am-avg-sm-2 am-avg-md-3 am-avg-lg-4 am-gallery-default product">
    <li>
        <div class="am-gallery-item">
            <a href="detail.html" class="">
                <img src="/image/p.png"  alt=""/>
                <h3 class="am-gallery-title">${recommenddishes.dishesName}</h3>
                <div class="am-gallery-desc">
                    <em>${recommenddishes.price}</em><i class="am-icon-cart-plus"></i>
                </div>
                <div class="am-gallery-desc">
                    <em>菜品评分${recommenddishes.rating}</em><i class="am-icon-cart-plus"></i>
                </div>
            </a>
        </div>
    </li>
</ul>
</#list>
<div data-am-widget="titlebar" class="am-titlebar am-titlebar-default title" >
    <h2 class="am-titlebar-title ">选择食堂</h2>
</div>
<#list company_info_list as companys>
<ul data-am-widget="gallery" class="am-gallery am-avg-sm-2 am-avg-md-3 am-avg-lg-4 am-gallery-default product">
    <li>
        <div class="am-gallery-item">
            <a href="shoppingcart/${companys.companyId}" class="">
                <img src="/image/p.png"  alt=""/>
                <h3 class="am-gallery-title">${companys.companyName}</h3>
                <div class="am-gallery-desc">
                    <em>食堂评分${companys.rating}</em><i class="am-icon-cart-plus"></i>
                </div>
            </a>
        </div>
    </li>
</ul>
</#list>
<div class="h50"></div>
<div data-am-widget="navbar" class="am-navbar am-cf am-navbar-default footer "  id="">
    <ul class="am-navbar-nav am-cf am-avg-sm-4">
        <li >
            <a href="index.html" class="">
                <span class=""><img src="/image/index1.png"/></span>
                <span class="am-navbar-label">点餐</span>
            </a>
        </li>
        <li>
            <a href="speak.html" class="">
                <span class=""><img src="/image/index2.png"/></span>
                <span class="am-navbar-label">订单</span>
            </a>
        </li>
        <li>
            <a href="we.html" class="">
                <span class=""><img src="/image/index3.png"/></span>
                <span class="am-navbar-label">服务</span>
            </a>
        </li>
        <li >
            <a href="member.html" class="">
                <span class=""><img src="/image/index4.png"/></span>
                <span class="am-navbar-label">我的</span>
            </a>
        </li>

    </ul>
</div>
</body>
</html>
