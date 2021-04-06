<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Detalle Producto</title>
<link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="../css/bootstrap-grid.min.css" rel="stylesheet" type="text/css">
<link href="../css/StyleIndex.css" rel="stylesheet" type="text/css">
</head>
<body>
	<%@ include file="/Templates/menu.html" %>
	
	<div class="container p-0">
		<main class="row m-2 m-sm-3 ml-md-0 mr-md-0 mt-md-5 mb-md-5 ml-lg-0 mr-lg-0 mt-lg-5 mb-lg-5">
			<section class="col-xs-12 col-sm-12 col-md-7 col-lg-7">
				<img src="" style="width: 100%;" height="400">
			</section>
			<section class="col-xs-12 col-sm-12 col-md-5 col-lg-5">
				<div class="row m-0">
					<div class="col-12 mt-sm-2 m-3">
						<h6>CATEGORIA</h6>
					</div>
					<div class="col-12 m-1">
						<h3>NOMBRE PRODUCTO</h3>
					</div>
					<div class="col-12 m-1">
						Unidades Existentes: <span class="font-weight-bold">#</span>
					</div>
					<div class="col-12 m-1">
						<div class="row">
							<div class="col-12 m-3">
								<h3>
									S/. <span>Precio</span>
								</h3>
							</div>
							<div></div>
							<div class="col-4">
								<select id="selectNum"></select>
							</div>
							<div class="col-8">
								<button class="btn btn-success" id="btnAddCar">Añadir al Carrito</button>
							</div>
						</div>
					</div>
				</div>
			</section>
		</main>
		<div class="sliderProductos">
			<%
			//aqui debe ir un carrucel de publicidad
			%>
			<div id="carouselExampleIndicators" class="carousel slide"
				data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
					<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
					<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="https://raw.githubusercontent.com/falconmasters/p-gina-estilo-netflix/master/img/1.png"
							class="w-50" alt="..." style="float: left; height: 300px;">
						<img src="https://raw.githubusercontent.com/falconmasters/p-gina-estilo-netflix/master/img/2.png"
							class="w-50" alt="..." style="height: 300px;">
					</div>
					<div class="carousel-item">
						<img src="https://raw.githubusercontent.com/falconmasters/p-gina-estilo-netflix/master/img/3.png"
							class="w-50" alt="..." style="float: left; height: 300px;">
						<img src="https://raw.githubusercontent.com/falconmasters/p-gina-estilo-netflix/master/img/4.png"
							class="w-50" alt="..." style="height: 300px;">
					</div>
					<div class="carousel-item">
						<img src="https://raw.githubusercontent.com/falconmasters/p-gina-estilo-netflix/master/img/5.png"
							class="w-50" alt="..." style="float: left; height: 300px;">
						<img src="https://raw.githubusercontent.com/falconmasters/p-gina-estilo-netflix/master/img/6.png"
							class="w-50" alt="..." style="height: 300px;">
					</div>
				</div>
				<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="sr-only">Antes</span>
				</a>
				<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="sr-only">Despues</span>
				</a>
			</div>
		</div>
	</div>
	<div class="modal" tabindex="-1" id="modalAddCar">
  		<div class="modal-dialog">
    		<div class="modal-content">
      			<div class="modal-header">
        			<h5 class="modal-title">Tu Producto se agregó al carrito</h5>
        			<button type="button" class="close" data-dismiss="modal" aria-label="Close">
          				<span aria-hidden="true">&times;</span>
        			</button>
      			</div>
      			<div class="modal-body">
        			<div class="row">
        				<div class="col-xs-12 col-sm-12 col-md-5 col-lg-5">
        					<img src="" style="width: 100%;" height="250">
        				</div>
        				<div class="col-xs-12 col-sm-12 col-md-7 col-lg-7">
        					<div class="row">
								<div class="col-12 m-1">
									<h3>NOMBRE PRODUCTO</h3>
								</div>
								<div class="col-12 m-1">
									<div class="row">
										<div class="col-12 text-center">
											<h3>S/. <span>Precio</span></h3>
										</div>
									</div>
								</div>
							</div>
        				</div>
        			</div>
      			</div>
      			<div class="modal-footer">
        			<button type="button" class="btn btn-secondary" data-dismiss="modal">Seguir Comprando</button>
        			<a href="Carrito.jsp" class="btn btn-success">Ir al Carrito</a>
      			</div>
    		</div>
  		</div>
	</div>



	<%@ include file="/Templates/footer.html" %>
	
	<script type="text/javascript" src="../js/jquery-3.5.1.min.js"></script>
	<script type="text/javascript" src="../js/popper.min.js"></script>
	<script type="text/javascript" src="../js/bootstrap.js"></script>
	<script type="text/javascript" src="../js/scriptAppIndex.js"></script>
</body>
</html>