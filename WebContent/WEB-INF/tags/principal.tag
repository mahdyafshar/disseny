<%@tag description="Overall Page template" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
	<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>
	<title>Web</title>
</head>
<style>
	@font-face {
  		font-family: titulos;
  		src: url(fonts/Butler_Bold.woff);
	}
	#titulo{
		font-family:titulos;
		font-size:30px; 
		text-shadow: 0px 0px 5px black;
		color: #e1ffa5;
	}
	.carousel-caption {
   		position: absolute;
   		top: 240px;
	}
	.btn-outline-dark:hover{
	background-color:#669900;
	}
	.btn-warning{
	background-color:#e6ffb0;
	}
	.card-header{
		font-family:titulos;
		font-size:30px; 
		text-shadow: 0px 0px 5px black;
		color: #e1ffa5;
		background-color:#669900;
	}
	.card-body{
		background-color:#e6ffb0;
	}
	.example_c {
		color: #494949 !important;
		text-transform: uppercase;
		text-decoration: none;
		background: #ffffff;
		padding: 20px;
		border: 4px solid #494949 !important;
		display: inline-block;
		transition: all 0.4s ease 0s;
	}
	.example_c:hover {
		color: #ffffff !important;
		background: #669900;
		border-color: #bfff00 !important;
		transition: all 0.4s ease 0s;
	}
	@media screen and (max-width: 480px) {
	    .imgContainer {
 			background-image:url(img/cabecerapeque.jpg);
 			background-size:100%;
 			background-repeat: no-repeat;
    		width:100%;
    		height:44vw;
	    }
	    #cabeceraimg {
    		display:none;
  		}
  		#kobeimg {
  			width:100%;
    		height:50vw;
  		}
	}
</style>
<body style="background-color: #dce2e8; background-image: url('img/fondo.png'); background-repeat:repeat; background-size:100px 100px;">
	<t:capçalera/>
	<div class="w-100" style="height:auto; background-color:#4d535bde;">
		<div class="container">
			<t:nav></t:nav>
		</div>
	</div>
	<jsp:doBody />
	<footer class="bg-dark text-center text-white">
	  <div class="container p-4">
	    <section class="mb-4">
	      <!-- Facebook -->
	      <a class="btn btn-outline-light btn-floating m-1" href="https://ca-es.facebook.com/" role="button"
	        ><i class="fab fa-facebook-f"></i
	      ></a>
	
	      <!-- Twitter -->
	      <a class="btn btn-outline-light btn-floating m-1" href="https://twitter.com/?lang=ca" role="button"
	        ><i class="fab fa-twitter"></i
	      ></a>
	
	      <!-- Google -->
	      <a class="btn btn-outline-light btn-floating m-1" href="https://www.google.com/?hl=ca" role="button"
	        ><i class="fab fa-google"></i
	      ></a>
	
	      <!-- Instagram -->
	      <a class="btn btn-outline-light btn-floating m-1" href="https://www.instagram.com/" role="button"
	        ><i class="fab fa-instagram"></i
	      ></a>
	
	    </section>
	    <section>
	      <div class="row">
	        <div class="col-3 mx-auto">
	          <h5 class="text-uppercase">Categorías</h5>
			  		<ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
					  <li class="nav-item" role="presentation">
					    <b>·</b><a id="home" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Inicio</a>
					  </li>
					  <li class="nav-item" role="presentation">
					    <b>·</b><a id="articles" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Artículos</a>
					  </li>
					  <li class="nav-item" role="presentation">
					    <b>·</b><a id="galeria" data-toggle="pill" href="#pills-galery" role="tab" aria-controls="pills-galery" aria-selected="false">Galería</a>
					  </li>
					  <li class="nav-item" role="presentation">
					    <b>·</b><a id="contacto" data-toggle="pill" href="#pills-contact" role="tab" aria-controls="pills-contact" aria-selected="false">Contacto</a>
					  </li>
					</ul>
	        </div>
	      </div>
	    </section>
	  </div>
	  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
	    © 2021 Copyright:
	    <a class="text-white">Mahdy Afshar Fernandez</a>
	  </div>
	</footer>

<script>
$(document).on("click", function(event){
	let id = event.target.id;
	let pills = ["home","articles","galeria","contacto","sitemap"];
	if(pills.includes(id)){
		for(let i=0; i<pills.length; i++){
			$("#"+pills[i]).removeClass('active');
		}
		$("#"+id).addClass('active');
	}
});

$("#formulario").on("submit", function(){
	alert("Se ha enviado tu mensaje.");
})
</script>
</body>
</html>