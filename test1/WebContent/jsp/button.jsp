<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>t1</title>
	<link rel="stylesheet" href="http://localhost:9000/test1/css/testsang.css">
	<script>
	window.onload = function() {
        const btnIconSearch = document.querySelector('#btn-icon-setting');
        btnIconSearch.addEventListener('click', () => {
           location.href = "http://localhost:9000/test1/html/t2.setting.html";
        });
     }
	</script>
</head>
<body>
	<body class="disable-user-select" style="">
    <noscript>
        You need to enable JavaScript to run this app.<br />
        자바스크립트를 활성화해주시기 바랍니다.
    </noscript>
    <div>
        <span itemscope="" itemtype="http://schema.org/Organization">
            <link itemprop="url" href="https://www.catchtable.net">
            <a itemprop="sameAs" href="https://apps.apple.com/kr/app/id1485193566"></a>
            <a itemprop="sameAs" href="https://play.google.com/store/apps/details?id=co.kr.catchtable.android.catchtable_app"></a>
            <a itemprop="sameAs" href="https://pf.kakao.com/_xhXxeNC"></a>
            <a itemprop="sameAs" href="https://www.instagram.com/catchtable_official"></a>
            <a itemprop="sameAs" href="https://www.facebook.com/catchtable"></a>
            <a itemprop="sameAs" href="https://blog.naver.com/table_note"></a>
            <a itemprop="sameAs" href="https://www.youtube.com/channel/UCoz_V6ul7SQIQz-ezrY8WpA"></a>
        </span>
    </div>
    <div style="display:none;">
        <a href="https://www.catchtable.net/search">레스토랑 예약</a>
        <a href="https://www.catchtable.net">티켓 할인</a>
        <a href="https://www.catchtable.net">신규 오픈</a>
    </div>

    <div id="root">
        <div class="wrapper">
            <header id="header" class="opaque">
                <div class="container">
                    <div class="header-left">
                        <h1 class="page-title">My Page</h1>
                        <div class="header-right">
                        <button class="btn-icon setting" id="btn-icon-setting">setting</button>
                        </div>
                    </div>
                </div>
            </header>
            <main id="main">
                <section class="section pt-24">
                    <div class="container gutter-sm">
                        <div class="mypage-profile">
                            <div>
                                <div class="profile-pic">
                                    <div class="img" style="background-image: url(&quot;https://catchtable.co.kr/web-static/static_webapp_v2/img/noimg/profile_default_v2.png&quot;);"></div>
                                </div>
                            </div>
                            <div class="mypage-profile-meta">
                                <h4 class="name username">sangtting</h4>
                            </div>
                        </div>
                        <div class="mypage-profile--desc">
                            <div class="__desc mb-20">
                                <p id="introduce_p" class="expand"> lee sang myeng <br></p>
                            </div><button class="btn btn-md btn-outline btn-rounded full-width"><span class="label">Edit Profile</span></button>
                        </div>
                    </div>
                </section>
                <hr class="separator mt-28">
                <div class="tab-menu mb-10 sticky">
                    <ul>
                        <li class="active"><a><span>Favorites <small class="count">0</small></span></a></li>
                        <li><a><span>Review <small class="count">0</small></span></a></li>
                    </ul>
                </div>
                <div id="collection">
                    <section class="section section-overflow-hidden">
                        <div class="container gutter-sm">
                            <div class="__d-flex __v-center mb-15 mt-20"></div>
                            <div class="section-body pb-32">
                                <div class="nodata mt-114 mb-114">No favorites restaurant. <br>Let’s find a restaurant you like and add it to your favorites list.</div>
                            </div>
                        </div>
                    </section>
                </div>
                <hr class="space-20">
            </main>
        </div>
        <aside id="dock">
            <div class="dock-container">
                <nav class="dock-menu"><a href="/" class=""><i class="home">홈</i></a><a href="/search" class=""><i class="search">검색</i></a><a href="/my-dining/reservation/planned" class=""><i class="mydining">마이다이닝</i></a><a href="/my/myMain" class="active"><i class="account"></i><span>내 계정</span></a></nav>
            </div>
        </aside>
    </div>




    <script defer="defer" type="text/javascript" crossorigin="anonymous" src="https://d3bpps0khw2bfo.cloudfront.net/static/appjs/20230424190906/framework_main.js"></script>
    <script defer="defer" type="text/javascript" crossorigin="anonymous" src="https://d3bpps0khw2bfo.cloudfront.net/static/appjs/20230424190906/vendor_main.js"></script>
    <script defer="defer" type="text/javascript" crossorigin="anonymous" src="https://d3bpps0khw2bfo.cloudfront.net/static/appjs/20230424190906/ct_main.js"></script>

    <!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 -->
    <script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
    <script type="text/javascript">
        if (!wcs_add) var wcs_add = {};
        wcs_add["wa"] = "s_3c2cf433f210";
        if (!_nasa) var _nasa = {};
        if (window.wcs) {
            wcs.inflow("catchtable.co.kr");
            wcs_do(_nasa);
        }
    </script>


    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K44MV3M" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

</body>
</body>
</html>
















    