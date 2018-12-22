<!DOCTYPE html>
<html>

<head>
	<title> obi </title>
	<meta charset = "utf-8">
	<link rel="stylesheet" type="text/css" href="obi.css">
	<!-- <script type="text/javascript" src="obi.js"></script> -->

</head>

<body>

	<!-- <img src="logo.jpg" style='position:fixed;opacity: 0.2; top:0px;left:0px;width:100%;height:100%;z-index:-1;'> -->
	<img src="trianglify.png" style='position:fixed;top:0px;left:0px;width:100%;height:100%;z-index:-1;'>
	
	<!-- <header>
		title
	</header> -->

	<ul>
		<li> <a href="index.php"> Index </a> </li>
		<li> <a href="noticias.php">Notícias</a> </li>
		<li> <a href="contato.php">Contato</a> </li>
		<li> <a href="eventos.php">Eventos</a> </li>
		<li> <a class="active" href="repositorio.php">Repositórios de Provas</a> </li>
		<li style="float:right"><a href="sobre.php">Sobre</a></li>
	</ul>

	<br>

	<center>

	<form action = "consulta.php" method = "post">
  		
		<table>

			<tr>
				<th colspan = '2' style = "text-align: center"> Consulta Personalizada </th>
			</tr>

	  		<tr>
			    <th>Nome</th>
	    		<td>
	    			<input type = text size = 20 maxlength = 20 name = "nome">
  				</td>
	  		</tr>

	  		<tr>
			    <th>Tag</th>
	    		<td>
	    			<select name = "tag">
					    <option value = ""></option>
					    <option value = "iniciante">Iniciante</option>
					    <option value = "adhoc">AdHoc</option>
					    <option value = "string">String</option>
					    <option value = "estruturas">Estruturas</option>
					    <option value = "matematica">Matemática</option>
					    <option value = "geometria">Geometria</option>
					    <option value = "paradigmas">Paradigmas</option>
					    <option value = "grafos">Grafos</option>
  					</select>
  				</td>
	  		</tr>

	  		<tr>
			    <th>Nível</th>
	    		<td>
	    			<select name = "nivel">
					    <option value = ""></option>
					    <option value = "facil">Fácil</option>
					    <option value = "medio">Médio</option>
					    <option value = "dificil">Difícil</option>
			  		</select>
  				</td>
	  		</tr>

	  		<tr>
			    <th>Ano</th>
	    		<td>
	    			<select name = "ano">
					    <option value = ""></option>
	    			    <option value = "2000">2000</option>
					    <option value = "2001">2001</option>
					    <option value = "2002">2002</option>
					    <option value = "2003">2003</option>
					    <option value = "2004">2004</option>
					    <option value = "2005">2005</option>
					    <option value = "2006">2006</option>
					    <option value = "2007">2007</option>
					    <option value = "2008">2008</option>
					    <option value = "2009">2009</option>
					    <option value = "2010">2010</option>
					    <option value = "2011">2011</option>
					    <option value = "2012">2012</option>
					    <option value = "2013">2013</option>
					    <option value = "2014">2014</option>
					    <option value = "2015">2015</option>
					    <option value = "2016">2016</option>
			  		</select>
  				</td>
	  		</tr>

	  	</table>

  		<br><br>

  		<input type = "submit" value = "Buscar">

	</form>

	</center>

</body>

</html>
