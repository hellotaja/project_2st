<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/login.css" />

<meta name="viewport" content="width=device-width, initial-scale=1">
<noscript>
	<link rel="stylesheet" href="assets/css/noscript.css" />
</noscript>

<style>
#current{
 background-color: #438832;
 }
@font-face{
	font-family: '서울한강장체EB';
	src: url(assets/fonts/서울한강장체EB.ttf) format('truetype');
}

body{
	font-family: 서울한강장체EB;
}
</style>
<title>Insert title here</title>
</head>
<body>
	<!-- Five -->
			<section id="five" class="main style1">
				<div class="container">

					<section>
						<h4>REGISTER</h4>
						<form method="post" action="#">
							<div class="row gtr-uniform gtr-50">
								<div class="col-6 col-12-xsmall">
									<input type="text" name="demo-email" id="demo-email" value="" placeholder="Email" style="margin-bottom: 5px;"/>
									<input type="text" name="demo-password" id="demo-password" value="" placeholder="Password"  style="margin-bottom: 5px;" />
									<input type="text" name="demo-name" id="demo-name" value="" placeholder="Name"  style="margin-bottom: 5px;"/>
									<input type="text" name="demo-phone" id="demo-phone" value="" placeholder="Phone"  style="margin-bottom: 5px;"/>
									<select name="demo-item" id="demo-item" style="width:310.66px; margin-bottom: 5px;">
										<option value="">- 품목 -</option>
										<option value="1">배추</option>
										<option value="1">사과</option>
										<option value="1">바나나</option>
										<option value="1">복숭아</option>
										<option value="1">복숭아</option>
										<option value="1">복숭아</option>
										<option value="1">복숭아</option>
										<option value="1">복숭아</option>
										<option value="1">복숭아</option>
									</select>
									<ul class="actions">
										<li><input type="submit" value="REGISTER" class="primary" style="margin-left: 30%"/></li>
									</ul>
								</div>
							</div>
						</form>
					</section>

					

				</div>
			</section>
</body>
</html>