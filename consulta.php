<!DOCTYPE html>
<html>

<head>
	<title> obi </title>
	<meta charset = "utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
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

	<table>
	  		<tr>
			    <th>Problema</th>
	    		<th>Nível</th>
	    		<th>Tag</th>
	    		<th>Ano</th>
	    		<th>PDF</th>
	  		</tr>

	<?php 

	$ano = $_POST["ano"];
	$tag = $_POST["tag"];
	$nome = $_POST["nome"];
	$nivel = $_POST["nivel"];
	
	$link = mysqli_connect("localhost", "root", "nath", "obi");
	if (!$link )
		die('Não foi possível conectar: ' . mysql_error());
	
	// converter charset do mysql pra utf8
	mysqli_set_charset($link, "utf8");
	
	// echo $nome;

	if($nome != "" || $tag != "" || $nivel != "" || $ano != ""){
		$query = "SELECT * FROM questao WHERE ";

		if($nome != ""){
			$query .= "nome = '$nome' ";
			if($tag != "" || $nivel != "" || $ano != "")
				$query .= "AND ";
		}

		if($tag != ""){
			$query .= "tag = '$tag' ";
			if($nivel != "" || $ano != "")
				$query .= "AND ";
		}

		if($nivel != ""){
			$query .= "nivel = '$nivel' ";
			if($ano != "")
				$query .= "AND ";
		}

		if($ano != "")
			$query .= "ano = '$ano' ";

		$query .= "ORDER BY nome;";

	}
	else{
		print("Você precisa inserir pelo menos um termo de busca!");
	}

	$result = mysqli_query($link, $query);

	while ($row = mysqli_fetch_row($result)) {
		// $id = $row[0];
		$nome = $row[1]; 	$nome[0] = strtoupper($nome[0]);
		$arq = $row[2];
		$nivel = $row[3]; 	$nivel[0] = strtoupper($nivel[0]);
		$tag = $row[4];		$tag[0] = strtoupper($tag[0]);
		$ano = $row[5];

		$pdf = "questao.php?questao=" . $arq;

		echo	"
				<tr>
		    		<td> $nome </td>
		    		<td> $nivel </td>
			    	<td> $tag </td>
			    	<td> $ano </td>
			    	<td> <a href = $pdf><img src = 'pdf.png' width='30' height='30'> </a> </td>
	  			</tr>
	  			";

	}

	?>

	</table>

	</center>

</body>

</html>