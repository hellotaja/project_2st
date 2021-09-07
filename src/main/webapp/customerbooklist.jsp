<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/providerbooklist.css" />
<noscript>
	<link rel="stylesheet" href="assets/css/noscript.css" />
</noscript>

<style>
#current{
 background-color: #438832;
 }
@font-face {
	font-family: '서울한강장체EB';
	src: url(assets/fonts/서울한강장체EB.ttf) format('truetype');
}

body {
	font-family: 서울한강장체EB;
}

select#area {
	width: 20%;
	height: 10%;
}

#ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;
	position: fixed;
	top: 0;
	width: 100%;
}

#ul li {
	float: left;
}

#ul li a {
	display: block;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}
</style>
<title>Insert title here</title>
</head>
<body>
	<section style="z-index: 999;">
		<ul id="ul">
			<li><a href="main.jsp">Home</a></li>
		  <li><a href="statics.jsp">농산물 통계</a></li>
		  <li><a href="list.jsp">농가리스트</a></li>
		  <li><a href="book.jsp">예약</a></li>
		  <li><a href="customerbooklist.jsp" id="current">예약확인</a></li>
		</ul>
	</section>

	<section id="five" class="main style1" style="width: 1000px; margin-left: 30%;">
			<div class="container">
				<h4>예약</h4>
				<form method="post" action="#">
					<div class="row gtr-uniform gtr-50">
						
						<div class="col-6 col-12-xsmall">
							<input type="text" name="demo-phone" id="demo-phone" value=""
								placeholder="Phone" />
						</div>
						<div class="col-6 col-12-xsmall">
							<input type="button" value="확인하기" />
						</div>
						
				</form>
		</section>

	<div class="row gtr-uniform gtr-50">
		<div class="container" style="width: 1000px;">
			<div class="table-wrapper">
				<table>
					<thead>
						<tr>
							<th>이름</th>
							<th>전화번호</th>
							<th>방문날짜</th>
							<th>방문시간</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>전화번호</td>
							<td>Ante turpis integer aliquet porttitor.</td>
							<td>29.99</td>
							<td>29.99</td>
						</tr>
						<tr>
							<td>Item Two</td>
							<td>Vis ac commodo adipiscing arcu aliquet.</td>
							<td>19.99</td>
							<td>29.99</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</body>
</html>