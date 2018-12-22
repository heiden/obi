<?php

	$questao = $_GET["questao"];

	header("Content-type: application/pdf");
	header("Content-Disposition: inline; filename=filename.pdf");
	$arq = "questoes/" . $questao . ".pdf";
	@readfile($arq);

?>