<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>


<!DOCTYPE HTML>
<html>
<head>
<title>FARMCONN</title>
<meta charset="EUC-kr" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
<noscript>
	<link rel="stylesheet" href="assets/css/noscript.css" />
</noscript>

<!-- <script src="jquery-3.6.0.min.js"></script> -->

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

#sec_login, #sec_register{
	display: none;
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
</head>
<body class="is-preload">

	<section>
		<ul id="ul" style="z-index: 999;">
		  <li><a href="main.jsp" id="current">Home</a></li>
		  <li><a href="statics.jsp">농산물 통계</a></li>
		  <li><a href="list.jsp">농가리스트</a></li>
		  <li><a href="book.jsp">예약</a></li>
		  <li><a href="customerbooklist.jsp">예약확인</a></li>
		</ul>
	</section>

	<!-- Header -->
	<section id="header" style="z-index: 1000;">
		<div class="inner">

			<h1>FARMCONN</h1>
			<p>우리들의 현명한 선택</p>
			<ul class="actions special">
				<li><a href="#one" class="button scrolly">DISCOVER</a></li>
			</ul>
		</div>
	</section>

	<!-- One -->
	<section id="one" class="main style1">
		<div class="container">
			<div class="row gtr-150">
				<div class="col-6 col-12-medium">
					<header class="major">
						<h2>우리 FARMCONN은</h2>
					</header>
					<p>
						FARMCONN은 농산물의 직거래를 통해 중간 유통에서 발생하는 비용을 최소화하여 지역 농민의 정당한 수익을 보장합니다.<br>
						동시에 소비자에게 신뢰할 수 있는 농산물을 제공합니다.<br>
						주변과 이웃을 생각하는 착한소비의 사회적 가치를 지키고자 합니다.<br>
					</p>
				</div>
				<div class="col-6 col-12-medium imp-medium">
					<span class="image fit"><img src="images/main/main.png"
						alt="" /></span>
				</div>
			</div>
		</div>
	</section>

	<!-- Two -->
	<section id="two" class="main style2">
		<div class="container">
			<div class="row gtr-150">
				<div class="col-6 col-12-medium">
					<ul class="major-icons">
						<li><span class="icon solid style1 major fa-code"><img
								src="images/fruit/cabage.webp"
								style="width: 100%; height: 100%;"></span></li>
						<li><span class="icon solid style2 major fa-bolt"><img
								src="images/fruit/Apple.jpg" style="width: 100%; height: 100%;"></span></li>
						<li><span class="icon solid style3 major fa-camera-retro"><img
								src="images/fruit/orange.webp"
								style="width: 100%; height: 100%;"></span></li>
						<li><span class="icon solid style4 major fa-cog"><img
								src="images/fruit/peach.webp" style="width: 100%; height: 100%;"></span></li>
						<li><span class="icon solid style5 major fa-desktop"><img
								src="images/fruit/avocado.webp"
								style="width: 100%; height: 100%;"></span></li>
						<li><span class="icon solid style6 major fa-calendar"><img
								src="images/fruit/carrot.webp"
								style="width: 100%; height: 100%;"></span></li>
					</ul>
				</div>
				<div class="col-6 col-12-medium">
					<br> <br> <br> <br> <br> <br> <br>
					<header class="major">
						<h2>
                     농가의 신선한 과일·야채를 <br />합리적인 가격으로 직거래
                  </h2>
               </header>
               <p>신선한 딸기, 배추, 사과, 무, 당근의 품목을
               <br> 합리적인 가격으로 구매해보세요.
                <br>농가와의 예약을 통해 직거래를 진행할 수 있습니다.</p>
				</div>
			</div>
		</div>
	</section>

	<!-- Three -->
	<section id="three" class="main style1 special">
		<div class="container">
			<header class="major">
				<h2>제공하는 서비스</h2>
			</header>
			<p>농산물 가격의 통계를 바탕으로 합리적인 가격에 직거래 구매가 가능합니다.</p>
			<div class="row gtr-150">
				<div class="col-4 col-12-medium">
					<span class="image fit"><img src="images/main/analytics.png"
						alt="" /></span>
					<h3>농산물 공급량 예측</h3>
					<p>머신러닝을 기반으로한 ... 정확도 높은 공급량 예측 정보를 제공하고 있습니다.</p>
					<ul class="actions special">
						<li><a href="#" class="button">자세히</a></li>
					</ul>
				</div>
				<div class="col-4 col-12-medium">
					<span class="image fit"><img
						src="images/main/financial-profit.png" alt="" /></span>
					<h3>가격 변동 예측</h3>
					<p>Adipiscing a commodo ante nunc magna lorem et interdum mi
						ante nunc lobortis non amet vis sed volutpat et nascetur.</p>
					<ul class="actions special">
						<li><a href="statics.jsp" class="button">자세히</a></li>
					</ul>
				</div>
				<div class="col-4 col-12-medium">
					<span class="image fit"><img src="images/main/farmer.png"
						alt="" /></span>
					<h3>농산물 직거래</h3>
					<p>Adipiscing a commodo ante nunc magna lorem et interdum mi
						ante nunc lobortis non amet vis sed volutpat et nascetur.</p>
					<ul class="actions special">
						<li><a href="list.jsp" class="button">자세히</a></li>
					</ul>
				</div>
			</div>
		</div>
	</section>

	<!-- Four -->
	<section id="four" class="main style2 special">
		<div class="container">
			<header class="major">
				<h2>농산물 직거래 서비스</h2>
			</header>
			<p>지금 바로, 당신의 농작물을 판매할 수 있습니다.</p>
			<ul class="actions special">
				<li><a class="button wide primary" id="login"
					onclick="login();">Login</a></li>
				<li><a class="button wide" id="register"
					onclick="register();">Register</a></li>
			</ul>
		</div>

		<section id="sec_login">
			<h4>LOGIN</h4>
			<form method="post" action="#">
				<div id="div_login" style="width : 500px; margin-left : 37%">
					<div class="col-6 col-12-xsmall">
						<input type="text" name="demo-email" id="demo-email" value=""
							placeholder="Email" style="margin-bottom: 5px; size: 50px" /> <input
							type="text" name="demo-password" id="demo-password" value=""
							placeholder="password" style="margin-bottom: 5px;" />
						<ul>
							<li><input type="submit" value="LOGIN" /></li>
						</ul>
					</div>
				</div>
			</form>
		</section>

		<section id="sec_register">
			<h4>REGISTER</h4>
			<form method="post" action="#">
				<div id="div_register" style="width : 500px; margin-left : 37%">
					<div class="col-6 col-12-xsmall">
						<input type="text" name="demo-email" id="demo-email" value=""
							placeholder="Email" style="margin-bottom: 5px;" /> <input
							type="text" name="demo-password" id="demo-password" value=""
							placeholder="Password" style="margin-bottom: 5px;" /> <input
							type="text" name="demo-name" id="demo-name" value=""
							placeholder="Name" style="margin-bottom: 5px;" /> <input
							type="text" name="demo-phone" id="demo-phone" value=""
							placeholder="Phone" style="margin-bottom: 5px;" /> <select
							name="demo-item" id="demo-item"
							style="width: 500px; margin-bottom: 5px;">
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
						<ul>
							<li><input type="submit" value="REGISTER" /></li>
						</ul>
					</div>
				</div>
			</form>
		</section>
	</section>

	<!-- Five -->

	<!-- <section id="five" class="main style1">
				<div class="container">
					<header class="major special">
						<h2>Elements</h2>
					</header>

					<section>
						<h4>Text</h4>
						<p>This is <b>bold</b> and this is <strong>strong</strong>. This is <i>italic</i> and this is <em>emphasized</em>.
						This is <sup>superscript</sup> text and this is <sub>subscript</sub> text.
						This is <u>underlined</u> and this is code: <code>for (;;) { ... }</code>. Finally, <a href="#">this is a link</a>.</p>
						<hr />
						<header>
							<h4>Heading with a Subtitle</h4>
							<p>Lorem ipsum dolor sit amet nullam id egestas urna aliquam</p>
						</header>
						<p>Nunc lacinia ante nunc ac lobortis. Interdum adipiscing gravida odio porttitor sem non mi integer non faucibus ornare mi ut ante amet placerat aliquet. Volutpat eu sed ante lacinia sapien lorem accumsan varius montes viverra nibh in adipiscing blandit tempus accumsan.</p>
						<header>
							<h5>Heading with a Subtitle</h5>
							<p>Lorem ipsum dolor sit amet nullam id egestas urna aliquam</p>
						</header>
						<p>Nunc lacinia ante nunc ac lobortis. Interdum adipiscing gravida odio porttitor sem non mi integer non faucibus ornare mi ut ante amet placerat aliquet. Volutpat eu sed ante lacinia sapien lorem accumsan varius montes viverra nibh in adipiscing blandit tempus accumsan.</p>
						<hr />
						<h2>Heading Level 2</h2>
						<h3>Heading Level 3</h3>
						<h4>Heading Level 4</h4>
						<h5>Heading Level 5</h5>
						<h6>Heading Level 6</h6>
						<hr />
						<h5>Blockquote</h5>
						<blockquote>Fringilla nisl. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan faucibus. Vestibulum ante ipsum primis in faucibus lorem ipsum dolor sit amet nullam adipiscing eu felis.</blockquote>
						<h5>Preformatted</h5>
						<pre><code>i = 0;

while (!deck.isInOrder()) {
print 'Iteration ' + i;
deck.shuffle();
i++;
}

print 'It took ' + i + ' iterations to sort the deck.';</code></pre>
					</section>

					<section>
						<h4>Lists</h4>
						<div class="row">
							<div class="col-6 col-12-medium">
								<h5>Unordered</h5>
								<ul>
									<li>Dolor pulvinar etiam.</li>
									<li>Sagittis adipiscing.</li>
									<li>Felis enim feugiat.</li>
								</ul>
								<h5>Alternate</h5>
								<ul class="alt">
									<li>Dolor pulvinar etiam.</li>
									<li>Sagittis adipiscing.</li>
									<li>Felis enim feugiat.</li>
								</ul>
							</div>
							<div class="col-6 col-12-medium">
								<h5>Ordered</h5>
								<ol>
									<li>Dolor pulvinar etiam.</li>
									<li>Etiam vel felis viverra.</li>
									<li>Felis enim feugiat.</li>
									<li>Dolor pulvinar etiam.</li>
									<li>Etiam vel felis lorem.</li>
									<li>Felis enim et feugiat.</li>
								</ol>
								<h5>Icons</h5>
								<ul class="icons">
									<li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
									<li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
									<li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
									<li><a href="#" class="icon brands fa-github"><span class="label">Github</span></a></li>
								</ul>
							</div>
						</div>
						<h5>Actions</h5>
						<div class="row">
							<div class="col-6 col-12-medium">
								<ul class="actions">
									<li><a href="#" class="button primary">Default</a></li>
									<li><a href="#" class="button">Default</a></li>
								</ul>
								<ul class="actions small">
									<li><a href="#" class="button primary small">Small</a></li>
									<li><a href="#" class="button small">Small</a></li>
								</ul>
								<ul class="actions stacked">
									<li><a href="#" class="button primary">Default</a></li>
									<li><a href="#" class="button">Default</a></li>
								</ul>
								<ul class="actions stacked">
									<li><a href="#" class="button primary small">Small</a></li>
									<li><a href="#" class="button small">Small</a></li>
								</ul>
							</div>
							<div class="col-6 col-12-medium">
								<ul class="actions stacked">
									<li><a href="#" class="button primary fit">Default</a></li>
									<li><a href="#" class="button fit">Default</a></li>
								</ul>
								<ul class="actions stacked">
									<li><a href="#" class="button primary small fit">Small</a></li>
									<li><a href="#" class="button small fit">Small</a></li>
								</ul>
							</div>
						</div>
					</section>

					<section>
						<h4>Table</h4>
						<h5>Default</h5>
						<div class="table-wrapper">
							<table>
								<thead>
									<tr>
										<th>Name</th>
										<th>Description</th>
										<th>Price</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Item One</td>
										<td>Ante turpis integer aliquet porttitor.</td>
										<td>29.99</td>
									</tr>
									<tr>
										<td>Item Two</td>
										<td>Vis ac commodo adipiscing arcu aliquet.</td>
										<td>19.99</td>
									</tr>
									<tr>
										<td>Item Three</td>
										<td> Morbi faucibus arcu accumsan lorem.</td>
										<td>29.99</td>
									</tr>
									<tr>
										<td>Item Four</td>
										<td>Vitae integer tempus condimentum.</td>
										<td>19.99</td>
									</tr>
									<tr>
										<td>Item Five</td>
										<td>Ante turpis integer aliquet porttitor.</td>
										<td>29.99</td>
									</tr>
								</tbody>
								<tfoot>
									<tr>
										<td colspan="2"></td>
										<td>100.00</td>
									</tr>
								</tfoot>
							</table>
						</div>

						<h5>Alternate</h5>
						<div class="table-wrapper">
							<table class="alt">
								<thead>
									<tr>
										<th>Name</th>
										<th>Description</th>
										<th>Price</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Item One</td>
										<td>Ante turpis integer aliquet porttitor.</td>
										<td>29.99</td>
									</tr>
									<tr>
										<td>Item Two</td>
										<td>Vis ac commodo adipiscing arcu aliquet.</td>
										<td>19.99</td>
									</tr>
									<tr>
										<td>Item Three</td>
										<td> Morbi faucibus arcu accumsan lorem.</td>
										<td>29.99</td>
									</tr>
									<tr>
										<td>Item Four</td>
										<td>Vitae integer tempus condimentum.</td>
										<td>19.99</td>
									</tr>
									<tr>
										<td>Item Five</td>
										<td>Ante turpis integer aliquet porttitor.</td>
										<td>29.99</td>
									</tr>
								</tbody>
								<tfoot>
									<tr>
										<td colspan="2"></td>
										<td>100.00</td>
									</tr>
								</tfoot>
							</table>
						</div>
					</section>

					<section>
						<h4>Buttons</h4>
						<ul class="actions">
							<li><a href="#" class="button primary">Primary</a></li>
							<li><a href="#" class="button">Default</a></li>
						</ul>
						<ul class="actions">
							<li><a href="#" class="button large">Large</a></li>
							<li><a href="#" class="button">Default</a></li>
							<li><a href="#" class="button small">Small</a></li>
						</ul>
						<ul class="actions fit">
							<li><a href="#" class="button fit">Fit</a></li>
							<li><a href="#" class="button primary fit">Fit</a></li>
							<li><a href="#" class="button fit">Fit</a></li>
						</ul>
						<ul class="actions fit small">
							<li><a href="#" class="button primary fit small">Fit + Small</a></li>
							<li><a href="#" class="button fit small">Fit + Small</a></li>
							<li><a href="#" class="button primary fit small">Fit + Small</a></li>
						</ul>
						<ul class="actions">
							<li><a href="#" class="button primary icon solid fa-download">Icon</a></li>
							<li><a href="#" class="button icon solid fa-download">Icon</a></li>
						</ul>
						<ul class="actions">
							<li><span class="button primary disabled">Disabled</span></li>
							<li><span class="button disabled">Disabled</span></li>
						</ul>
					</section>

					<section>
						<h4>Form</h4>
						<form method="post" action="#">
							<div class="row gtr-uniform gtr-50">
								<div class="col-6 col-12-xsmall">
									<input type="text" name="demo-name" id="demo-name" value="" placeholder="Name" />
								</div>
								<div class="col-6 col-12-xsmall">
									<input type="email" name="demo-email" id="demo-email" value="" placeholder="Email" />
								</div>
								<div class="col-12">
									<select name="demo-category" id="demo-category">
										<option value="">- Category -</option>
										<option value="1">Manufacturing</option>
										<option value="1">Shipping</option>
										<option value="1">Administration</option>
										<option value="1">Human Resources</option>
									</select>
								</div>
								<div class="col-4 col-12-small">
									<input type="radio" id="demo-priority-low" name="demo-priority" checked>
									<label for="demo-priority-low">Low</label>
								</div>
								<div class="col-4 col-12-small">
									<input type="radio" id="demo-priority-normal" name="demo-priority">
									<label for="demo-priority-normal">Normal</label>
								</div>
								<div class="col-4 col-12-small">
									<input type="radio" id="demo-priority-high" name="demo-priority">
									<label for="demo-priority-high">High</label>
								</div>
								<div class="col-6 col-12-small">
									<input type="checkbox" id="demo-copy" name="demo-copy">
									<label for="demo-copy">Email me a copy</label>
								</div>
								<div class="col-6 col-12-small">
									<input type="checkbox" id="demo-human" name="demo-human" checked>
									<label for="demo-human">Not a robot</label>
								</div>
								<div class="col-12">
									<textarea name="demo-message" id="demo-message" placeholder="Enter your message" rows="6"></textarea>
								</div>
								<div class="col-12">
									<ul class="actions">
										<li><input type="submit" value="Send Message" class="primary" /></li>
										<li><input type="reset" value="Reset" /></li>
									</ul>
								</div>
							</div>
						</form>
					</section>

					<section>
						<h4>Image</h4>
						<h5>Fit</h5>
						<div class="box alt">
							<div class="row gtr-uniform gtr-50">
								<div class="col-12"><span class="image fit"><img src="images/pic06.jpg" alt="" /></span></div>
								<div class="col-4"><span class="image fit"><img src="images/pic02.jpg" alt="" /></span></div>
								<div class="col-4"><span class="image fit"><img src="images/pic03.jpg" alt="" /></span></div>
								<div class="col-4"><span class="image fit"><img src="images/pic04.jpg" alt="" /></span></div>
								<div class="col-4"><span class="image fit"><img src="images/pic03.jpg" alt="" /></span></div>
								<div class="col-4"><span class="image fit"><img src="images/pic04.jpg" alt="" /></span></div>
								<div class="col-4"><span class="image fit"><img src="images/pic02.jpg" alt="" /></span></div>
								<div class="col-4"><span class="image fit"><img src="images/pic04.jpg" alt="" /></span></div>
								<div class="col-4"><span class="image fit"><img src="images/pic02.jpg" alt="" /></span></div>
								<div class="col-4"><span class="image fit"><img src="images/pic03.jpg" alt="" /></span></div>
							</div>
						</div>
						<h5>Left &amp; Right</h5>
						<p><span class="image left"><img src="images/pic05.jpg" alt="" /></span>Fringilla nisl. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent.</p>
						<p><span class="image right"><img src="images/pic05.jpg" alt="" /></span>Fringilla nisl. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent. Donec accumsan interdum nisi, quis tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent tincidunt felis sagittis eget. tempus euismod. Vestibulum ante ipsum primis in faucibus vestibulum. Blandit adipiscing eu felis iaculis volutpat ac adipiscing accumsan eu faucibus. Integer ac pellentesque praesent.</p>
					</section>

				</div>
			</section> -->


	<!-- Footer -->
	<section id="footer">
		
		<ul class="copyright">
			<li>&copy; 2021.(FARMCONN)</li>
			<li>Design: FARMCONN</a></li>
		</ul>
	</section>

	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/jquery.scrolly.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>

	<script>
		function login() {
			var view = document.getElementById('sec_login');
			if(view.style.display=='none' && view.style.display=='none'){
				view.style.display='block';
			}
			else{
				view.style.display='none';
			}
		}
		
		function register() {
			var view = document.getElementById('sec_register');
			if(view.style.display=='none'){
				view.style.display='block';
			}
			else{
				view.style.display='none';
			}
		}
	</script>

</body>
</html>