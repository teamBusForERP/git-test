<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>Document</title>

	<link rel="stylesheet" href="../../css/reset.css">
	<link rel="stylesheet" href="../../css/util.css">

	<link rel="stylesheet" href="../../css/member/component/side-bar.css">

	<link rel="stylesheet" href="../../css/member/component/profile-card.css">

	<link rel="stylesheet" href="../../css/member/component/date-bar.css">
	<link rel="stylesheet" href="../../css/member/component/commute-info.css">
	<link rel="stylesheet" href="../../css/member/component/rest-editor-box.css">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/dayjs/1.10.7/dayjs.min.js"></script>
	<script src="../../js/member.js"></script>

</head>

<body>

	<!-- side-bar -->

	<div class="ham-wrap">
		<div class="hamburger">
		</div>
	</div>

	<div class="menu-b d-none"></div>
	<aside class="side-bar d-none">

		<div class="profile">
			<span class="name">임한응</span>
			<span class="position">사원</span>
		</div>
		<div class="profile-hr">
			<hr />
		</div>

		<nav>
			<section>
				<h1>내 근무 정보</h1>
				<ul>
					<li>
						<a href="">근무시간입력</a>
					</li>
					<li>
						<a href="">근무시간조회</a>
					</li>
				</ul>
			</section>

			<section>
				<h1>설정</h1>
				<ul>
					<li>
						<a href="">1-1</a>
					</li>
				</ul>
			</section>
		</nav>
	</aside>

	<!-- wrap -->

	<div class="wrap">

		<!-- profile-card  -->
		<header class="profile-card">
			<div class="profile-card-top">
				<div class="profile-card-img">
					<img src="../../img/profile.png" alt="프로필이미지" />
				</div>
				<span>임한응</span> 님, 안녕하세요.
			</div>

			<div class="profile-card-bottom">
				<div class="profile-card-dept">
					<span>뉴렉처 인재개발원</span>
				</div>
				<div class="profile-card-team">
					<span>버스 1팀</span>
				</div>
			</div>
		</header>

		<!-- date-bar -->
		<section>
			<h1 class="d-none"> commute-info</h1>

			<div class="date-bar">
				<div class="date">
					<span>2월</span>
					<span>15일</span>
				</div>
				<div class="time">
					<span>8h</span>
					<span>1h</span>
					<span>13h</span>
				</div>

				<div class="rest-edit">
					<span>휴게편집</span>
					<div class="rest-toggle rest-toggle-off"></div>
					<div class="rest-toggle rest-toggle-on d-none"></div>

				</div>
			</div>

			<!-- commute-info -->

			<div class="commute-info">
				<button class="" type="submit"><span>출근</span></button>
				<button class="" type="submit"><span>퇴근</span></button>
				<button class="rest d-none" type="submit"><span>휴게</span></button>
			</div>

			<div>
				<button class="submit-button">출근</button>
			</div>

			<div class="exception-req">
				<a href="">사전예외신청</a>
			</div>
		</section>


		<!-- //휴게편집창 추가 -->
		<div class="rest-editor-box d-none">
			<hr>
			<section class="rest-editor">
				<h1> ☕️ 휴게</h1>
				<hr>
				<div class="rest-edit-box">

					<div class="choose-date-btn">
						<button class="date-btn " id="minus-s"></button>
						<span class="choose-date" id="start-restTime"></span>
						<button class="date-btn " id="plus-s"></button>
					</div>

					<div class="from-text-box">

						<div class="from-text">
							부터
						</div>

					</div>

					<div class="choose-date-btn">
						<button class="date-btn " id="minus-e"></button>
						<span class="choose-date" id="end-restTime"></span>
						<button class="date-btn " id="plus-e"></button>
					</div>
				</div>
				<button type="button" class="rest-edit-submit">저장</button>
			</section>
		</div>
		<!-- ↑↑↑↑휴게편집창 추가 ↑↑↑↑-->

	</div>
</body>

</html>