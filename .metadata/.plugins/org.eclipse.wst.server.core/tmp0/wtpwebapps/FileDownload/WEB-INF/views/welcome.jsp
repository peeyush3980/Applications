<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Drug Counterfeiting</title>
	<link href="<c:url value='/static/css/bootstrap.css' />"  rel="stylesheet"></link>
	<link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
</head>
<body>
	<div class="form-container">
		<h1>FileDownloader</h1>
		
		Click on below links to see FileDownload in action.<br/><br/>
		User can give direct path as: <br/> /fileDownloader/download/video/{file} or /fileDownloader/download/pdf/{file}<br/><br/>
		
		
		<a href="<c:url value='/download/pdf/new' />">Download pdf File (/fileDownloader/download/pdf/new)</a>  
		<br/>
		<a href="<c:url value='/download/video/new' />">Download Video File (/fileDownloader/download/video/new)</a>
		
	</div> 
</body>
</html>
