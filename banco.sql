create schema obi;

use obi;

create table questao(
	id int not null auto_increment,
	nome varchar(50),
	arq varchar(50),
	nivel varchar(50),
	tag varchar(50),
	ano int,
	primary key (id)
);

insert into questao values (NULL, "bits trocados", "Bits_Trocados", "fácil", "iniciante", "2000");
insert into questao values (NULL, "macaco prego", "Macaco_Prego", "medio", "geometria", "2000");
insert into questao values (NULL, "quermesse", "Quermesse", "fácil", "iniciante", "2000");
insert into questao values (NULL, "rede ótica", "Rede_Otica", "medio", "grafos", "2000");
insert into questao values (NULL, "saldo de gols", "Saldo_de_Gols", "medio", "adhoc", "2000");

insert into questao values (NULL, "aeroporto", "Aeroporto", "fácil", "adhoc", "2002");
insert into questao values (NULL, "temperatura lunar", "Temperatura_Lunar", "fácil", "adhoc", "2002");
insert into questao values (NULL, "pedágio", "Pedagio", "fácil", "grafos", "2002");
insert into questao values (NULL, "dobradura", "Dobradura", "fácil", "matematica", "2002");

insert into questao values (NULL, "cubra os furos", "Cubra_os_Furos", "medio", "geometria", "2004");
insert into questao values (NULL, "orkut", "Orkut", "medio", "grafos", "2004");
insert into questao values (NULL, "palíndromos", "Palindromos", "difícil", "string", "2004");
insert into questao values (NULL, "par ou ímpar", "Par_ou_Impar", "fácil", "iniciante", "2004");
insert into questao values (NULL, "proteja sua senha", "Proteja_Sua_Senha", "medio", "adhoc", "2004");
insert into questao values (NULL, "tv da vovó", "TV_da_Vovo", "medio", "adhoc", "2004");

insert into questao values (NULL, "monopólio", "Monopolio", "fácil", "iniciante", "2006");
insert into questao values (NULL, "conversa não tão secreta", "Conversa_Nao_Tao_Secreta", "medio", "iniciante", "2006");
insert into questao values (NULL, "margarida", "Margarida", "difícil", "iniciante", "2006");

insert into questao values (NULL, "truco", "Truco", "medio", "iniciante", "2006");
insert into questao values (NULL, "museu", "Museu", "medio", "grafos", "2006");
insert into questao values (NULL, "jogo das cartas", "Jogo_das_Cartas", "medio", "adhoc", "2006");
insert into questao values (NULL, "escada perfeita", "Escada_Perfeita", "medio", "adhoc", "2006");
insert into questao values (NULL, "colheita de caju", "Colheita_de_Caju", "difícil", "paradigmas", "2006");

insert into questao values (NULL, "lobo mau", "Lobo_Mau", "medio", "grafos", "2006");
insert into questao values (NULL, "autorama", "Autorama", "medio", "adhoc", "2006");

insert into questao values (NULL, "subsequências", "Subsequencias", "difícil", "paradigmas", "2006");
insert into questao values (NULL, "penalidade mínima", "Penalidade_Minima", "difícil", "adhoc", "2006");

insert into questao values (NULL, "obi", "OBI", "fácil", "iniciante", "2008");
insert into questao values (NULL, "telefone", "Telefone", "fácil", "iniciante", "2008");
insert into questao values (NULL, "vestibular", "Vestibular", "fácil", "iniciante", "2008");

insert into questao values (NULL, "insensibilidade", "Insensibilidade", "fácil", "matematica", "2008");

insert into questao values (NULL, "avião", "Aviao", "medio", "matematica", "2008");
insert into questao values (NULL, "lanches na empresa", "Lanches_na_Empresa", "medio", "grafos", "2008");
insert into questao values (NULL, "ogros", "Ogros", "fácil", "estruturas", "2008");

insert into questao values (NULL, "ações da bolsa", "Acoes_da_Bolsa", "fácil", "adhoc", "2008");
insert into questao values (NULL, "auto estrada", "Auto_Estrada", "fácil", "iniciante", "2008");
insert into questao values (NULL, "mini calculadora", "Mini_Calculadora", "medio", "matematica", "2008");

insert into questao values (NULL, "viagem espacial", "Viagem_Espacial", "medio", "geometria", "2008");
insert into questao values (NULL, "cavalos", "Cavalos", "difícil", "adhoc", "2008");

insert into questao values (NULL, "ortografia", "Ortografia", "difícil", "adhoc", "2008");
insert into questao values (NULL, "frete da família silva", "Frete_da_Familia_Silva", "difícil", "grafos", "2008");
insert into questao values (NULL, "chuva", "Chuva", "difícil", "adhoc", "2008");

insert into questao values (NULL, "garçom", "Garcom", "fácil", "iniciante", "2010");
insert into questao values (NULL, "pneu", "Pneu", "fácil", "iniciante", "2010");
insert into questao values (NULL, "sedex", "SEDEX", "fácil", "geometria", "2010");

insert into questao values (NULL, "times", "Times", "medio", "adhoc", "2010");
insert into questao values (NULL, "copa do mundo", "Copa_do_Mundo", "fácil", "adhoc", "2010");
insert into questao values (NULL, "conta de água", "Conta_de_Agua", "medio", "adhoc", "2010");

insert into questao values (NULL, "reunião", "Reuniao", "difícil", "grafos", "2010");
insert into questao values (NULL, "elevador", "Elevador", "fácil", "adhoc", "2010");
insert into questao values (NULL, "cometa", "Cometa", "fácil", "matematica", "2010");
insert into questao values (NULL, "batalha naval", "Batalha_Naval", "medio", "adhoc", "2010");

insert into questao values (NULL, "dentista", "Dentista", "fácil", "estruturas", "2010");
insert into questao values (NULL, "escada rolante", "Escada_Rolante", "medio", "adhoc", "2010");
insert into questao values (NULL, "tacógrafo", "Tacografo", "fácil", "matematica", "2010");

insert into questao values (NULL, "dança indígena", "Danca_Indigena", "difícil", "adhoc", "2010");
insert into questao values (NULL, "fusões", "Fusoes", "medio", "estruturas", "2010");
insert into questao values (NULL, "lista de chamada", "Lista_de_Chamada", "fácil", "adhoc", "2010");
insert into questao values (NULL, "sedex marciano", "Sedex_Marciano", "fácil", "geometria", "2010");

insert into questao values (NULL, "tradutor alienígena", "Tradutor_Alienigena", "medio", "paradigmas", "2010");
insert into questao values (NULL, "telescópio", "Telescopio", "medio", "iniciante", "2010");
insert into questao values (NULL, "multiplicação de matrizes", "Multiplicacao_de_Matrizes", "medio", "iniciante", "2010");
insert into questao values (NULL, "floresta", "Floresta", "difícil", "matematica", "2010");
insert into questao values (NULL, "altas aventuras", "Altas_Aventuras", "difícil", "matematica", "2010");

insert into questao values (NULL, "desafio do maior número", "Desafio_do_Maior_Numero", "fácil", "iniciante", "2012");
insert into questao values (NULL, "campeonato", "Campeonato", "fácil", "iniciante", "2012");
insert into questao values (NULL, "busca na internet", "Busca_na_Internet", "fácil", "iniciante", "2012");

insert into questao values (NULL, "vice campeão", "Vice_Campeao", "fácil", "iniciante", "2012");
insert into questao values (NULL, "consecutivos", "Consecutivos", "medio", "iniciante", "2012");

insert into questao values (NULL, "tarzan", "Tarzan", "medio", "grafos", "2012");
insert into questao values (NULL, "o tabuleiro emburacado", "O_Tabuleiro_Emburacado", "medio", "adhoc", "2012");
insert into questao values (NULL, "frequencia de aula", "Frequencia_de_Aula", "fácil", "iniciante", "2012");
insert into questao values (NULL, "colchão", "Colchao", "medio", "iniciante", "2012");

insert into questao values (NULL, "tira teima", "Tira_Teima", "fácil", "iniciante", "2012");
insert into questao values (NULL, "receita de bolo", "Receita_de_Bolo", "fácil", "adhoc", "2012");
insert into questao values (NULL, "chocolate", "Chocolate", "fácil", "matematica", "2012");

insert into questao values (NULL, "carnaval", "Carnaval", "fácil", "adhoc", "2012");
insert into questao values (NULL, "costa", "Costa", "medio", "grafos", "2012");
insert into questao values (NULL, "guerra por território", "Guerra_por_Territorio", "medio", "iniciante", "2012");

insert into questao values (NULL, "soma das casas", "Soma_das_Casas", "medio", "adhoc", "2012");
insert into questao values (NULL, "bomba", "Bomba", "difícil", "grafos", "2012");
insert into questao values (NULL, "banco", "Banco", "medio", "estruturas", "2012");
insert into questao values (NULL, "album de fotos", "Album_de_Fotos", "medio", "iniciante", "2012");

insert into questao values (NULL, "fliper", "Fliper", "fácil", "iniciante", "2014");
insert into questao values (NULL, "gangorra", "Gangorra", "fácil", "matematica", "2014");

insert into questao values (NULL, "triangulo", "Triangulo", "fácil", "iniciante", "2014");
insert into questao values (NULL, "setas", "Setas", "medio", "grafos", "2014");
insert into questao values (NULL, "semente", "Semente", "medio", "estruturas", "2014");

insert into questao values (NULL, "fechadura", "Fechadura", "medio", "adhoc", "2014");
insert into questao values (NULL, "lingua do p", "Lingua_do_P", "fácil", "string", "2014");
insert into questao values (NULL, "matriz escada", "Matriz_Escada", "medio", "adhoc", "2014");
insert into questao values (NULL, "pacman", "PacMan", "medio", "adhoc", "2014");

insert into questao values (NULL, "carteiro", "Carteiro", "fácil", "adhoc", "2014");
insert into questao values (NULL, "cartas", "Cartas", "fácil", "iniciante", "2014");

insert into questao values (NULL, "sinuca", "Sinuca", "fácil", "adhoc", "2014");
insert into questao values (NULL, "passa bolinha", "Passa_Bolinha", "medio", "adhoc", "2014");
insert into questao values (NULL, "loteria", "Loteria", "fácil", "adhoc", "2014");

insert into questao values (NULL, "quadrado", "Quadrado", "medio", "adhoc", "2014");
insert into questao values (NULL, "jogo da memória", "Jogo_da_Memoria", "difícil", "grafos", "2014");
insert into questao values (NULL, "decifra", "Decifra", "fácil", "string", "2014");
insert into questao values (NULL, "corredor", "Corredor", "fácil", "paradigmas", "2014");

insert into questao values (NULL, "blefe", "Blefe", "difícil", "paradigmas", "2014");
insert into questao values (NULL, "frequência", "Frequencia", "difícil", "estruturas", "2014");
insert into questao values (NULL, "mapa", "Mapa", "medio", "grafos", "2014");
insert into questao values (NULL, "notas", "Notas", "medio", "iniciante", "2014");
insert into questao values (NULL, "tapetes", "Tapetes", "medio", "matematica", "2014");

insert into questao values (NULL, "vôo", "Voo", "medio", "matematica", "2014");

insert into questao values (NULL, "plantação de morango", "Plantacao_de_Morango", "fácil", "matematica", "2016");
insert into questao values (NULL, "lâmpadas", "Lampadas", "fácil", "iniciante", "2016");
insert into questao values (NULL, "jogo do par ou ímpar", "Jogo_do_Par_ou_Impar", "fácil", "iniciante", "2016");

insert into questao values (NULL, "tacos de bilhar", "Tacos_de_Bilhar", "medio", "adhoc", "2016");
insert into questao values (NULL, "clube dos cinco", "Clube_dos_Cinco", "medio", "matematica", "2016");

insert into questao values (NULL, "toca do saci", "Toca_do_Saci", "fácil", "grafos", "2016");
insert into questao values (NULL, "sanduíche", "Sanduiche", "medio", "paradigmas", "2016");
insert into questao values (NULL, "chaves", "Chaves", "medio", "string", "2016");

insert into questao values (NULL, "nova avenida", "Nova_Avenida", "fácil", "adhoc", "2016");
insert into questao values (NULL, "lâmpadas do hotel", "Lampadas_do_Hotel", "fácil", "iniciante", "2016");
insert into questao values (NULL, "direção", "Direcao", "fácil", "iniciante", "2016");

insert into questao values (NULL, "medalhas", "Medalhas", "fácil", "iniciante", "2016");
insert into questao values (NULL, "gincana", "Gincana", "medio", "matematica", "2016");
insert into questao values (NULL, "fuga do helicóptero", "Fuga_do_Helicoptero", "fácil", "iniciante", "2016");
insert into questao values (NULL, "caverna de ordinskaya", "Caverna_de_Ordinskaya", "medio", "adhoc", "2016");

insert into questao values (NULL, "caminhos do reino", "Caminhos_do_Reino", "medio", "grafos", "2016");
insert into questao values (NULL, "arco e flecha", "Arco_e_Flecha", "difícil", "estruturas", "2016");

insert into questao values (NULL, "quase primo", "Quase_Primo", "medio", "matematica", "2016");
insert into questao values (NULL, "po que mao", "Po_Que_Mao", "fácil", "adhoc", "2016");
insert into questao values (NULL, "jardim de infância", "Jardim_de_Infancia", "difícil", "geometria", "2016");
insert into questao values (NULL, "falta uma", "Falta_Uma", "medio", "adhoc", "2016");
insert into questao values (NULL, "ciclovias", "Ciclovias", "medio", "grafos", "2016");

insert into questao values (NULL, "meteoros", "Meteoros", "fácil", "geometria", "2001");
insert into questao values (NULL, "dominó", "Domino", "medio", "adhoc", "2001");
insert into questao values (NULL, "dengue", "Dengue", "medio", "grafos", "2001");
insert into questao values (NULL, "sorvete", "Sorvete", "medio", "iniciante", "2001");
insert into questao values (NULL, "calculando", "Calculando", "fácil", "adhoc", "2001");

insert into questao values (NULL, "cofrinhos", "Cofrinhos", "fácil", "iniciante", "2003");
insert into questao values (NULL, "estágio", "Estagio", "fácil", "iniciante", "2003");
insert into questao values (NULL, "torres de hanói", "Torres_de_Hanoi", "difícil", "iniciante", "2003");
insert into questao values (NULL, "supermercado", "Supermercado", "medio", "adhoc", "2003");
insert into questao values (NULL, "número de erdos", "Numero_Erdos", "medio", "adhoc", "2003");
insert into questao values (NULL, "tetris", "Tetris", "fácil", "iniciante", "2003");

insert into questao values (NULL, "frota de táxi", "Frota_de_Taxi", "medio", "iniciante", "2005");
insert into questao values (NULL, "campo de minhocas", "Campo_de_Minhocas", "fácil", "iniciante", "2005");
insert into questao values (NULL, "duende perdido", "Duende_Perdido", "fácil", "grafos", "2005");
insert into questao values (NULL, "trilhas", "Trilhas", "fácil", "matematica", "2005");

insert into questao values (NULL, "bafo", "Bafo", "medio", "iniciante", "2005");
insert into questao values (NULL, "tranmissão de energia", "Tranmissao_de_Energia", "fácil", "grafos", "2005");
insert into questao values (NULL, "vivo ou morto", "Vivo_ou_Morto", "medio", "iniciante", "2005");
insert into questao values (NULL, "pedido de desculpas", "Pedido_de_Desculpas", "medio", "iniciante", "2005");
insert into questao values (NULL, "mini poker", "Mini_Poker", "medio", "matematica", "2005");

insert into questao values (NULL, "detectando colisões", "Detectando_Colisoes", "medio", "geometria", "2007");
insert into questao values (NULL, "peça perdida", "Peca_Perdida", "medio", "iniciante", "2007");

insert into questao values (NULL, "sacoleiro", "Sacoleiro", "medio", "grafos", "2007");
insert into questao values (NULL, "pastas", "Pastas", "medio", "adhoc", "2007");
insert into questao values (NULL, "mobile", "Mobile", "medio", "grafos", "2007");

insert into questao values (NULL, "telemarketing", "Telemarketing", "medio", "adhoc", "2007");
insert into questao values (NULL, "pão a metro", "Pao_a_Metro", "medio", "geometria", "2007");
insert into questao values (NULL, "uiquipedia", "Uiquipedia", "medio", "adhoc", "2007");

insert into questao values (NULL, "pizza", "Pizza", "medio", "iniciante", "2007");
insert into questao values (NULL, "labirinto", "Labirinto", "medio", "adhoc", "2007");

insert into questao values (NULL, "aviões de papel", "Avioes_de_Papel", "fácil", "iniciante", "2009");
insert into questao values (NULL, "número de envelopes", "Numero_de_Envelopes", "fácil", "iniciante", "2009");
insert into questao values (NULL, "overflow", "Overflow", "fácil", "string", "2009");

insert into questao values (NULL, "feira de bactérias", "Feira_de_Bacterias", "medio", "matematica", "2009");

insert into questao values (NULL, "notas da prova", "Notas_da_Prova", "fácil", "iniciante", "2009");
insert into questao values (NULL, "caçadores de mitos", "Cacadores_de_Mitos", "fácil", "iniciante", "2009");
insert into questao values (NULL, "caminho das pontes", "Caminho_das_Pontes", "medio", "grafos", "2009");
insert into questao values (NULL, "o fugitivo", "O_Fugitivo", "fácil", "geometria", "2009");

insert into questao values (NULL, "maratona", "Maratona", "fácil", "iniciante", "2009");
insert into questao values (NULL, "competição de chocolate", "Competicao_de_Chocolate", "matematica", "medio", "2009");
insert into questao values (NULL, "olimpíadas", "Olimpiadas", "fácil", "iniciante", "2009");
insert into questao values (NULL, "banda", "Banda", "fácil", "grafos", "2009");

insert into questao values (NULL, "cadeiras do auditório", "Cadeiras_do_Auditorio", "difícil", "iniciante", "2009");
insert into questao values (NULL, "simulador", "Simulador", "difícil", "iniciante", "2009");

insert into questao values (NULL, "transporte de contêineres", "Transporte_de_Conteineres", "fácil", "geometria", "2011");
insert into questao values (NULL, "campo minado", "Campo_Minado", "fácil", "iniciante", "2011");
insert into questao values (NULL, "corrida", "Corrida", "medio", "iniciante", "2011");

insert into questao values (NULL, "progressões aritméticas", "Progressoes_Aritmeticas", "medio", "matematica", "2011");
insert into questao values (NULL, "pulo do sapo", "Pulo_do_Sapo", "medio", "iniciante", "2011");
insert into questao values (NULL, "quadrado mágico", "Quadrado_Magico", "fácil", "iniciante", "2011");
insert into questao values (NULL, "triângulos", "Triangulos", "medio", "geometria", "2011");

insert into questao values (NULL, "o mar não está para peixe", "O_Mar_Nao_Esta_Para_Peixe", "medio", "geometria", "2011");
insert into questao values (NULL, "caça ao tesouro", "Caca_ao_Tesouro", "medio", "geometria", "2011");
insert into questao values (NULL, "desafio cartográfico", "Desafio_Cartografico", "medio", "grafos", "2011");
insert into questao values (NULL, "quadrado aritmético", "Quadrado_Aritmetico", "difícil", "adhoc", "2011");

insert into questao values (NULL, "calculadora", "Calculadora", "medio", "string", "2011");

insert into questao values (NULL, "colorindo", "Colorindo", "difícil", "iniciante", "2011");
insert into questao values (NULL, "balé", "Bale", "medio", "iniciante", "2011");
insert into questao values (NULL, "selos", "Selos", "fácil", "geometria", "2011");

insert into questao values (NULL, "expressões", "Expressoes", "medio", "string", "2011");
insert into questao values (NULL, "escalonamento ótimo", "Escalonamento_Otimo", "medio", "adhoc", "2011");
insert into questao values (NULL, "reduzindo detalhes em um mapa", "Reduzindo_Detalhes_Em_Um_Mapa", "difícil", "grafos", "2011");
insert into questao values (NULL, "vira", "Vira", "adhoc", "difícil", "2011");

insert into questao values (NULL, "saldo do vovô", "Saldo_do_Vovo", "iniciante", "fácil", "2013");
insert into questao values (NULL, "tomadas", "Tomadas", "iniciante", "fácil", "2013");
insert into questao values (NULL, "capital", "Capital", "geometria", "fácil", "2013");

insert into questao values (NULL, "rodovia", "Rodovia", "grafos", "medio", "2013");
insert into questao values (NULL, "robô", "Robo", "iniciante", "medio", "2013");

insert into questao values (NULL, "lençol", "Lencol", "geometria", "fácil", "2013");
insert into questao values (NULL, "tiro ao alvo", "Tiro_ao_Alvo", "geometria", "difícil", "2013");
insert into questao values (NULL, "catálogo", "Catalogo_de_Musicas", "adhoc", "difícil", "2013");
insert into questao values (NULL, "vende-se", "Vende_se", "matematica", "medio", "2013");

insert into questao values (NULL, "fita colorida", "Fita_Colorida", "iniciante", "fácil", "2015");
insert into questao values (NULL, "prêmio do milhão", "Premio_do_Milhao", "iniciante", "fácil", "2015");

insert into questao values (NULL, "linhas cruzadas", "Linhas_Cruzadas", "iniciante", "medio", "2015");
insert into questao values (NULL, "arquivos", "Arquivos", "iniciante", "fácil", "2015");

insert into questao values (NULL, "cobra coral", "Cobra_Coral", "iniciante", "fácil", "2015");
insert into questao values (NULL, "quebra cabeça", "Quebra_Cabeca", "string", "fácil", "2015");
insert into questao values (NULL, "família real", "Familia_Real", "grafos", "medio", "2015");
insert into questao values (NULL, "caixinha de palitos", "Caixinha_de_Palitos", "matematica", "fácil", "2015");
insert into questao values (NULL, "o banco inteligente", "O_Banco_Inteligente", "matematica", "fácil", "2015");

insert into questao values (NULL, "divisores", "Divisores", "matematica", "medio", "2015");
insert into questao values (NULL, "lápis de cor", "Lapis_de_Cor", "iniciante", "medio", "2015");
insert into questao values (NULL, "metrô", "Metro", "grafos", "difícil", "2015");

insert into questao values (NULL, "impedido", "Impedido", "iniciante", "fácil", "2015");
insert into questao values (NULL, "torre", "Torre", "iniciante", "fácil", "2015");
insert into questao values (NULL, "código", "Codigo", "string", "fácil", "2015");

insert into questao values (NULL, "capitais", "Capitais", "grafos", "difícil", "2015");
insert into questao values (NULL, "letras", "Letras", "string", "difícil", "2015");

insert into questao values (NULL, "macacos me mordam", "Macacos_me_Mordam", "geometria", "medio", "2015");
insert into questao values (NULL, "chocolate em barra", "Chocolate_em_Barra", "geometria", "medio", "2015");
insert into questao values (NULL, "mina", "Mina", "grafos", "difícil", "2015");
insert into questao values (NULL, "cálculo", "Calculo", "matematica", "difícil", "2015");
insert into questao values (NULL, "fila", "Fila", "iniciante", "difícil", "2015");

insert into questao values (NULL, "catador", "Catador", "iniciante", "medio", "2015");
insert into questao values (NULL, "número napolitano", "Numero_Napolitano", "adhoc", "medio", "2015");
insert into questao values (NULL, "usina", "Usina", "adhoc", "difícil", "2015");

-- tags: iniciante, adhoc, string, estruturas, matematica, geometria, paradigmas e grafos
-- nivel: fácil, medio, difícil

