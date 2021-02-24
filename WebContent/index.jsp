<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="es-ES">
<head>
    <meta charset="ISO-8859-1">
    <title>Wild World</title>
	<meta name="description" content="Web dedicada a animales">
	<meta name="author" content="Mahdy Afshar">
</head>
<body>
    <t:principal>
        <jsp:body>
	        <div class="container">
	        	<div style="height:auto; background:#f7f7f7; margin-top:-16px;box-shadow: 0 0px 0px 0px #4d535b, 0 0px 0px 0px #4d535b, 12px 0 15px -4px #4d535b, -12px 0 15px -4px #4d535b;">
					<div class="tab-content" id="pills-tabContent">
	  					<div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
	  						<div id="contenedor" class="container p-0">
	  							<t:home></t:home>
	  						</div>
	  					</div>
	  					<div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
	  						<div id="contenedor" class="container border border-dark" style="background-color:#669900;">
	  							<t:articulos></t:articulos>
	  						</div>
	  					</div>
	  					<div class="tab-pane fade" id="pills-galery" role="tabpanel" aria-labelledby="pills-galery-tab">
	  						<div id="contenedor" class="container p-0 border border-dark" style="background-color:#669900;">
	  							<t:galeria></t:galeria>
	  						</div>
	  					</div>
	  					<div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">
	  						<div id="contenedor" class="container p-0 border border-dark" style="background-color:#669900;">
	  							<t:contacto></t:contacto>
	  						</div>
	  					</div>
					</div>	        
	        	</div>
	        </div>
        </jsp:body>
    </t:principal>
</body>
</html>