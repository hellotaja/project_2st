<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<meta name="viewport"
   content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/list.css" />
<noscript>
   <link rel="stylesheet" href="assets/css/noscript.css" />
</noscript>

<style>
#current{
 background-color: #438832;
 }
* {
   margin: 0;
   padding: 0;
   font-size: 1rem;
   text-decoration: none;
   list-style: none;
   color: #333333;
}

#index_01 {
   width: 100%;
   height: 400px;
   margin: 0 auto;
}

#slide1 {
   height: 400px;
   overflow: hidden;
   border-bottom: 1px solid dimgrey;
}

#slide1>ul {
   width: 5000px;
   font-size: 0;
}

#slide1>ul>li {
   display: inline;
   font-size: 0;
}

@font-face {
   font-family: '�����Ѱ���üEB';
   src: url(assets/fonts/�����Ѱ���üEB.ttf) format('truetype');
}

body {
   font-family: �����Ѱ���üEB;
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

.a {
   width: 360.89px;
   height: 360.89px;
   overflow: hidden
}

.a img:hover {
   cursor: pointer;
   -webkit-transform: scale(1.1); /*  ũ�� */
   transform: scale(1.1);
   transition: transform .35s;
}

#local, #category {
   width: 200px;
   margin-left: 5px;
   margin-right: 20px;
}

.eventc {
   width: 100%;
   heigth: 100%;
}
</style>
<title>Insert title here</title>
</head>
<body>
<section>
		<ul id="ul" style="z-index: 999;">
		  <li><a href="main.jsp">Home</a></li>
		  <li><a href="statics.jsp">��깰 ���</a></li>
		  <li><a href="list.jsp" id="current">�󰡸���Ʈ</a></li>
		  <li><a href="book.jsp">����</a></li>
		  <li><a href="book.jsp">����Ȯ��</a></li>
		</ul>
	</section>
   <section id="five" class="main style1">
      <div class="container">
         <section>
            <h4>��ǰ ����Ʈ</h4>
            <div class="box alt">
               <div class="row gtr-uniform gtr-50">
                  <div class="col-12" style="width: 1250px;">
                     <div id="index_01">
                        <div id="slide1">
                           <ul>
                              <li><a href="#"><img src="images/01.jpg" alt="�����̵�1"></a></li>
                              <li><a href="#"><img src="images/02.jpg" alt="�����̵�2"></a></li>
                              <li><a href="#"><img src="images/03.jpg" alt="�����̵�3"></a></li>
                           </ul>
                        </div>
                     </div>
                  </div>
                  <div class="col-4">
                     <div class="a" id="a" value="���">
                        <img src="images/fruit/1apple.jpg"
                           style="width: 100%; height: 100%;" />
                     </div>
                  </div>
                  <div class="col-4">
                     <div class="a" id="a" value="�ƽ��Ķ�Ž�">
                        <img src="images/fruit/2aspara.jpg"
                           style="width: 100%; height: 100%;" />
                     </div>
                  </div>
                  <div class="col-4">
                     <div class="a" id="a" value="����">
                        <img src="images/fruit/3Strawberry.jpg"
                           style="width: 100%; height: 100%;" />
                     </div>
                  </div>
                  <div class="col-4">
                     <div class="a" id="a" value="����">
                        <img src="images/fruit/4cabage.jpg"
                           style="width: 100%; height: 100%;" />
                     </div>
                  </div>
                  <div class="col-4">
                     <div class="a" id="a" value="���">
                        <img src="images/fruit/5carrot.jpg"
                           style="width: 100%; height: 100%;" />
                     </div>
                  </div>
                  <div class="col-4">
                     <div class="a" id="a" value="��">
                        <img src="images/fruit/6raddish.jpg"
                           style="width: 100%; height: 100%;" />
                     </div>
                  </div>
               </div>
            </div>
            <h4>�� ����</h4>
            <form action="">
               <div style="display: flex;">
                  ǰ�� : <input type="text" name="category" id="category"> ����
                  : <select name="local" id="local">
                     <option selected>�������� ��</option>
                     <option value="������">����/���</option>
                     <option value="����">����</option>
                     <option value="�泲">�泲</option>
                     <option value="���">���</option>
                     <option value="����">����</option>
                     <option value="����">����</option>
                     <option value="�泲">�泲</option>
                     <option value="���">���</option>
                  </select> <input type="button" value="Search" class="primary"
                     onclick="searchList();">
               </div>
      </div>
      </form>
   </section>


   </div>
   </section>

   <section id="list"></section>

   <!-- script -->
   <script src="assets/js/jquery.min.js"></script>
   <script src="assets/js/jquery.scrolly.min.js"></script>
   <script src="assets/js/browser.min.js"></script>
   <script src="assets/js/breakpoints.min.js"></script>
   <script src="assets/js/util.js"></script>
   <script src="assets/js/main.js"></script>
   <script>
      setInterval(function() {
         $('#slide1>ul').delay(2500);
         $('#slide1>ul').animate({
            marginLeft : "-1250px"
         })
         $('#slide1>ul').delay(2500);
         $('#slide1>ul').animate({
            marginLeft : "-2500px"
         })
         $('#slide1>ul').delay(2500);
         $('#slide1>ul').animate({
            marginLeft : "0px"
         })
      });

      // �̹��� Ŭ�������� ǰ�� input�±׿� �� �ڵ� �Է����ִ� �޼���
      $(".a").click(function() {
         console.log($(this).attr('value'))
         $("#category").val($(this).attr('value'));
      })
      function cate() {
         $("#category").val() == $(".a").val();
      }

      // �� �˻��� �Ʒ��� �� ������ �����ִ� �޼���
      var p_page;
      function searchList() {
         if ($("#category").val("����") && $("#local").val("������")) {
            p_page = "providerList/seoul_cabbage.jsp";
         } else if ($("#category").val("����") && $("#local").val("������")) {
            p_page = "providerList/chungbuk_cabbage.jsp";
         }

         $.ajax({
            url : p_page,
            type : "get",
            success : function(res) {
               // �����͸� �� �޾ƿ����� ó�����ִ� ����
               // ���������� function(�Ű�����) >> �Ѿ�� �����͸� ����ִ� ����.
               $("#list").html(res)
               //res �ȿ� page2.html��� ������ ��
            },
            error : function() {
               // �����͸� �޾ƿ��� �������� ó�����ִ� ����
               alert("�����ߴ���")
            }
         });

      }
   </script>
</body>
</html>