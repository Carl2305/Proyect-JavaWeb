<%@ page language="java" contentType="text/html; charset=utf-8"	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Inicio</title>
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
			<a class="navbar-brand" href="../views/">
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
				<a href="Carrito.jsp" class="btn btn-warning ml-lg-3"
					id="btn-CarCompra" style="border-radius: 50px;">
					<svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" fill="currentColor" class="bi bi-cart3" viewBox="0 0 16 16">
	  					<path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .49.598l-1 5a.5.5 0 0 1-.465.401l-9.397.472L4.415 11H13a.5.5 0 0 1 0 1H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l.84 4.479 9.144-.459L13.89 4H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z" />
					</svg>
					<span class="badge badge-light" id="objCarrito" style="background: red; color: white;">0</span>
				</a>
			</div>
			<div class="collapse navbar-collapse" id="navbarTogglerDemo01">
				<a class="navbar-brand" href="../views/">GameStore</a>
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

	<div class="container">
		<div class="row mt-5 mb-3">
			<%
			// aquí se pintaran todos los productos
			%>
		</div>
		<template>
			<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
				<div class="card mb-3">
					<img src="" class="card-img-top" alt="" title="">
					<div class="card-body">
						<div style="height: 13rem;">
							<h5 class="card-title">Nombre Producto</h5>
							<p class="card-text" id="descrpicion">Descripción Porducto</p>
							<p class="card-text text-center" id="precio">
								S/. <span>Precio</span>
							</p>
						</div>
						<a href="" class="btn btn-primary">Ver</a>
					</div>
				</div>
			</div>
		</template>
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