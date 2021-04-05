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
	<nav class="navbar navbar-expand-lg navbar-light bg-light sticky-top">
		<div class="container">
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<a class="navbar-brand" href="../Intranet/login.jsp">
				<img src="../images/Logotipo_Tienda_GameStore.jpg" width="70" height="50">
			</a>
			<div id="btnsbar">
				<form class="form-search content-search navbar-form" action="" method="post">
					<div class="input-group">
						<input placeholder="Buscar..." class="form-control form-text" type="text" size="15" maxlength="128" id="barSearch" />
						<span class="input-group-btn">
							<button type="submit" class="btn btn-primary">
								<svg xmlns="http://www.w3.org/2000/svg" width="18" height="25" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
		  							<path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z" />
								</svg>
							</button>
						</span>
					</div>
				</form>
				<a href="Carrito.jsp" class="btn btn-warning ml-lg-3" id="btn-CarCompra" style="border-radius: 50px;">
					<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-cart3" viewBox="0 0 16 16">
	  					<path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .49.598l-1 5a.5.5 0 0 1-.465.401l-9.397.472L4.415 11H13a.5.5 0 0 1 0 1H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l.84 4.479 9.144-.459L13.89 4H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z" />
					</svg>
					<span class="badge badge-light" id="objCarrito" style="background: red; color: white;">0</span>
				</a>
			</div>
			<div class="collapse navbar-collapse" id="navbarTogglerDemo01">
				<a class="navbar-brand" href="index.jsp">GameStore</a>
				<ul class="navbar-nav mr-auto mt-2 mt-lg-0">
					<li class="nav-item active">
						<a class="nav-link" href="#">Xbox
							<span class="sr-only">(Xbox)</span>
						</a>
					</li>
					<li class="nav-item active">
						<a class="nav-link" href="#">PlayStation
							<span class="sr-only">(PlayStation)</span>
						</a>
					</li>
					<li class="nav-item active">
						<a class="nav-link" href="#">Nintendo
							<span class="sr-only">(Nintendo)</span>
						</a>
					</li>
					<li class="nav-item active">
						<a class="nav-link" href="#">PC
							<span class="sr-only">(PC)</span>
						</a>
					</li>
				</ul>
			</div>
			<div id="btnsbarCopy"></div>
		</div>
	</nav>
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



	<br>
	<br>
	<footer class="footer bg-dark text-center">
		<span class="text-white">Copyright &#169; GameStore. Todos los
			desrechos Reservados.</span>
	</footer>
	<script type="text/javascript" src="../js/jquery-3.5.1.min.js"></script>
	<script type="text/javascript" src="../js/popper.min.js"></script>
	<script type="text/javascript" src="../js/bootstrap.js"></script>
	<script type="text/javascript" src="../js/scriptAppIndex.js"></script>
</body>
</html>