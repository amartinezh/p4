<%@ include file="/WEB-INF/views/include.jsp" %>
<%-- Redirected because we can't set the welcome page to a virtual URL.. --%>
<%-- <c:redirect url="/index/ingreso"/> --%>

<body style="background-color:#EFEFEF;">
<title>Menú Uno Miguel Alvarez</title>
 <div style="height:80px;"><img src="http://www.ucp.edu.co/portal/wp-content/themes/UCatolica/images/logo.png" style="float:left;"><h1 style="float:right;text-align:center;color:grey;">Universidad Católica.</h1></div>
 <div style="height:300px;background-image:url('http://www.ucp.edu.co/portal/wp-content/uploads/2017/04/20170419bb-01.jpg');background-size:cover;"></div>
 <p style="background-color:white;padding:20px;text-align:center;border:3px solid green;">Miguel Alvarez | Ingeniería de Sistemas y Telecomunicaciones | Metodología.<br><a href="http://ucp.edu.co">Ir a Página Web.</a></p>
 <button onclick="alerta()" style="height:90px;width:100%;font-size:20px;">Click para Ver el Mensaje</button>
 
 
 <script type="text/javascript">
 function alerta(){
	 alert("Pasé la Materia :D");
	 
 }
 
 
 </script>
 </body>
  