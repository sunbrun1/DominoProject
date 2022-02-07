<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>

	<!-- S: 200827 플로팅 배너 추가 -->
	<div class="floatingBanner">
		<a href="/event/viewHtml?seq=1225&gubun=E0200"> <img
			src="https://cdn.dominos.co.kr/renewal2018/w/images/banner-floating_200827.png">
		</a>
		<button class="btn-close"></button>
	</div>
	<!-- 메인 컨텐츠 -->
	<div id="container">
		<section id="content">
			<div class="main">
				<!-- visual -->
				<article class="article visual-area">

					<div class="visual-slider">
						<div class='slider-item'>
							<a href="/event/viewHtml?seq=1511&gubun=E0300" target="_self"
								style="background-image: url('https://cdn.dominos.co.kr/admin/upload/banner/20220204_Logha94G.jpg')"
								alt="20220204_2월 TDAY"></a>
						</div>
						<div class='slider-item'>
							<a
								href="https://web.dominos.co.kr/event/viewHtml?seq=1518&gubun=E0200"
								target="_self"
								style="background-image: url('https://cdn.dominos.co.kr/admin/upload/banner/20220126_81158f06.jpg')"
								alt="20220204_대한민국을 응원해"></a>
						</div>
						<div class='slider-item'>
							<a
								href="https://web.dominos.co.kr/event/viewHtml?seq=1513&gubun=E0200"
								target="_self"
								style="background-image: url('https://cdn.dominos.co.kr/admin/upload/banner/20220203_82Vt8VpA.jpg')"
								alt="20220204_치볼/짜장파스타+콜라 1천원딜"></a>
						</div>
						<div class='slider-item'>
							<a href="/event/entry/1515" target="_self"
								style="background-image: url('https://cdn.dominos.co.kr/admin/upload/banner/20220204_E7MKcAC6.jpg')"
								alt="20220204_2월 굿즈 페스타"></a>
						</div>
						<div class='slider-item'>
							<a
								href="https://web.dominos.co.kr/event/viewHtml?seq=1520&gubun=E0200"
								target="_self"
								style="background-image: url('https://cdn.dominos.co.kr/admin/upload/banner/20220127_kH8o38GZ.jpg')"
								alt="20220204_2월 사이드디시 반값 프로모션"></a>
						</div>
						<!-- <div class="slide-count-wrap">
						<span class="slide-count"></span>
						<a href="javascript:;" class="btn-play">btnPlay</a>
					</div> -->

						<div class="slide-count-wrap">
							<span class="slide-count"></span> <a href="javascript:;"
								class="btn-play">btnPlay</a>
						</div>
					</div>
				</article>
				<!-- //visual -->

				<!-- delivery -->
				<article class="article delivery-area">
					<div class="inner-box">
						<div class="item-wrap v2">
							<div class="item">
								<a href="javascript:void(0)" onClick="orderMenuList('O')"> <i
									class="ico-delivery"></i> <span class="text">배달 주문</span> <span
									class="arrow"></span>
								</a>
								<p>
									<!--  배달 40%<br/>-->
									등급별 최대 30%
								</p>
							</div>
							<div class="item">
								<a href="javascript:void(0)" onClick="orderMenuList('W')"> <i
									class="ico-takeout"></i> <span class="text">포장 주문</span> <span
									class="arrow"></span>
								</a>
								<p class="wrap_box"></p>
							</div>

							<div class="item">
								<a href="/quickOrder/index"
									onMouseDown="eval('try{ _trk_clickTrace( \'EVT\', \'메인 화면 > 퀵오더 주문하기\' ); }catch(_e){ }');">
									<i class="ico-quick3"></i> <span class="text">퀵오더</span> <span
									class="arrow"></span>
								</a>
								<p>
									자주 이용하는 메뉴를<br> 더 빠르게 주문해보세요!
								</p>
							</div>
						</div>
					</div>
				</article>
				<!-- //delivery -->

				<!-- my grade-->
				<article class="article grade-area">
					<div class="inner-box">

						<div class="grade-info">
							<div class="login-before">
								<div class="title-wrap">
									<div class="title-type2">
										도미노피자의<br>
										<strong>특별한 매니아 혜택</strong><br>누려보세요!
									</div>
								</div>
								<div class="btn-wrap">
									<a href="/global/login" class="btn-type5">로그인</a>
								</div>
							</div>
						</div>


						<div class="grade-slider" style="display: none;">
							<div>
								<a href="/global/login"><img
									src="https://cdn.dominos.co.kr/domino/pc/images/main/main_card1.png" /></a>
							</div>
							<div>
								<a href="/event/mania"><img
									src="https://cdn.dominos.co.kr/domino/pc/images/main/main_card2.gif" /></a>
							</div>

							<!-- 요일별 프로모션 설정(상단 스크립트에서 수정) -->
							<div id="getTodayPrmt">
								<a href="/event/view?seq=1161&gubun=E0200"><img
									src="https://cdn.dominos.co.kr/domino/pc/images/main/main_card4-1.gif" /></a>
							</div>
							<!-- //요일별 프로모션 설정(상단 스크립트에서 수정) -->

							<div>
								<a href="/event/viewHtml?seq=1149&gubun=E0200"><img
									src="https://cdn.dominos.co.kr/domino/pc/images/main/main_card3.png" /></a>
							</div>

							<div>
								<a href="/goods/dominosMoment"><img
									src="https://cdn.dominos.co.kr/domino/pc/images/main/main_card5.png" /></a>
							</div>
						</div>
						<!-- //grade-slider -->

					</div>
				</article>
				<!-- //my grade-->

				<!-- banner -->
				<article class="article banner-area">
					<div class="inner-box">
						<div class="banner-slider">

							<div class="slider-item">
								<a
									href="javascript:goBannerLink('/event/viewHtml?seq=1304&gubun=E0200');">
									<figure>
										<img
											src="https://cdn.dominos.co.kr/admin/upload/banner/20201127_0Bh97A50.jpg"
											alt="20201127_큐레이션_퀵오더&도미노페이">
									</figure>
								</a>
							</div>
							<div class="slider-item">
								<a
									href="javascript:goBannerLink('https://web.dominos.co.kr/order/groupOrder');">
									<figure>
										<img
											src="https://cdn.dominos.co.kr/admin/upload/banner/20220114_MZKmWb0r.jpg"
											alt="20220119_큐레이션_단체주문 서비스">
									</figure>
								</a>
							</div>
							<div class="slider-item">
								<a href="javascript:goBannerLink('/event/dominoSpot');">
									<figure>
										<img
											src="https://cdn.dominos.co.kr/admin/upload/banner/20200626_9PFh173Q.jpg"
											alt="큐레이션_도미노스팟">
									</figure>
								</a>
							</div>
						</div>
					</div>
				</article>
				<!-- //banner -->

				<!-- domichat -->
				<!-- 
            <a href="#" class="btn-domichat">
                <i class="ico-domi"></i>
                <span>도미챗으로 주문하기</span>
            </a>
             -->
				<!-- //domichat -->

			</div>
			<!-- //main -->
		</section>
		<div class="pop-layer type2" id="pop-pw2">
			<div class="dim"></div>
			<div class="pop-wrap">
				<div class="pop-title-wrap">
					<h2 class="pop-title">비밀번호 변경 권유</h2>
				</div>
				<div class="pop-content">
					<div class="title-wrap">
						<p class="title-type">
							고객님의 회원정보 보호를 위해 도미노피자는 <em>6개월마다<br>비밀번호 변경을 권유
							</em>하고 있습니다.
						</p>
						<p class="text-type">비밀번호 변경을 원하지 않을 경우 '다음에 변경하기' 버튼을 눌러 1개월
							동안 안내를 받지 않을 수 있습니다. 기존 비밀번호와 신규 비밀번호를 입력 해 주세요.</p>
					</div>
					<div class="form info-form">
						<dl>
							<dt>현재 비밀번호</dt>
							<dd>
								<input type="password" name="old_passwd" id="old_passwd"
									maxlength="16" placeholder="">
								<div class="text-type4" id="old_passwd_alert"
									style="display: none;"></div>
							</dd>
						</dl>
						<dl>
							<dt>비밀번호</dt>
							<dd>
								<input type="password" name="passwd" id="passwd" maxlength="16"
									placeholder=" 8~16자 영문대소문자,숫자, 특수문자 사용가능">
								<div class="text-type4" id="passwd_alert" style="display: none;">

								</div>
							</dd>
						</dl>
						<dl>
							<dt>비밀번호 확인</dt>
							<dd>
								<input type="password" name="confirmpw" id="confirmpw"
									maxlength="16" placeholder="">
								<div class="text-type4" id="confirmpw_alert"
									style="display: none;"></div>
							</dd>
						</dl>
					</div>
					<div class="btn-wrap">
						<a href="javascript:updateChangePasswd();" class="btn-type v4">수정하기</a>
						<a href="javascript:goDelay();" class="btn-type v5">1개월 후 변경하기</a>
					</div>
				</div>
				<a href="#" class="btn-close"></a>
			</div>
		</div>
		<script>
			// 배너 닫기
			$('.floatingBanner .btn-close').on('click', function() {
				$(this).parents('.floatingBanner').hide();
			});
		</script>
</body>
</html>
