<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" 
integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="css/miestilo.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript" src="js/mijavascript.js"></script>

<meta charset="ISO-8859-1">
<title>${producto.nombre}</title>
</head>
<body>

<header>
	<img alt="Mercadona" src="https://www.mercadona.es/imagenes/1415435233___esp/logomercavertical.gif">
</header><br>

<h1>${producto.nombre}</h1>

<p id="divprecio">El precio es ${producto.precio}</p>

<div id="divdesc">
	<p>Descripcion</p>
	<p>${producto.descripcion}</p>
</div>



</body>
</html>