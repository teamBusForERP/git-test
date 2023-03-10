<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>

	<link rel="stylesheet" href="./css/reset.css">
	<link rel="stylesheet" href="./css/util.css">

	<style>
		h1 {
			margin: 30px auto;
			text-align: center;
		}

		button {
			width: 200px;
			height: 45px;
			display: block;
			margin: 0 auto;
			/* margin-top: 60px; */
			border-radius: 15px;
			font-size: 1rem;
			text-align: center;
			background-color: #5A8FE0;
			color: white;
		}
	</style>
</head>

<body>
	<!-- admin-select - admin 권한이 없는 사용자는 접근할 수 없는 페이지-->
	<div class="wrap">
		<h1>계정 선택</h1>

		<button onClick="location.href='./hr-admin/office-hours/list.html'" type="submit">
			관리자 페이지 로그인
		</button>
		<br>

		<button onClick="location.href='./office-hours/register.html'" type="submit">
			사용자 페이지 로그인
		</button>

	</div>
</body>

</html>