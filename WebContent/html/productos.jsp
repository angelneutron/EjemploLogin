<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" 
integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="css/miestilo.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript" src="js/mijavascript.js"></script>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Bienvenido <%= request.getAttribute("dato1") %>

<header>
	<img alt="Mercadona" src="https://www.mercadona.es/imagenes/1415435233___esp/logomercavertical.gif">
</header><br>

<h1>Productos</h1>

<div class="row">
	<div class="col-md-4">
		<a href="Detalles?caja1=1"><img alt="arroz" src="http://www.arrozsos.es/typo3temp/pics/684c8e7f40.jpg" width="100" height="150"></a>
	
	</div>
	<div class="col-md-4">
		<a href="Detalles?caja1=2"><img alt="cereales" src="https://www.nestle-cereals.es/sites/default/files/styles/product/public/images/products/3d_chocapic_375g_1_16_std.png?itok=-UcPIEYU" width="100" height="150"></a>
	
	</div>
	<div class="col-md-4">
		<a href="Detalles?caja1=3"><img alt="lentejas" src="http://www.dia.es/medias/?context=bWFzdGVyfHJvb3R8MjEwNjA4fGltYWdlL3BuZ3xoNTgvaGUwLzg4MzQwMzgxMDQwOTQucG5nfDhiODE0ZWIzNzgwZGJkNTZiZDQ2NGY0ZmM2NzZkOWJiNjg5YzllNDlmOTVhMGNmYmQwYTJlNDlmYWQwZTIwMjY" width="100" height="150"></a>
		
	</div>
	<div class="col-md-4">
		<a href="Detalles?caja1=4">Producto 4</a>
	
	</div>
	<div class="col-md-4">
		<a href="Detalles?caja1=5">Producto 5</a>
	
	</div>
	<div class="col-md-4">
		<a href="DEtalles?caja1=6">Producto 6</a>
	
	</div>
	

</div>



</body>
</html>