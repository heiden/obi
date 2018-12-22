create schema obi;

use obi;

create table questao(
	id int not null auto_increment,
	nome varchar(50),
	nivel varchar(50),
	tag varchar(50),
	ano int,
	primary key (id)
);

insert into questao values (NULL, "bits trocados", "Bits_Trocados", "facil", "iniciante", "2000");
insert into questao values (NULL, "macaco prego", "Macaco_Prego", "medio", "geometria", "2000");
insert into questao values (NULL, "quermesse", "Quermesse", "facil", "iniciante", "2000");
insert into questao values (NULL, "rede ótica", "Rede_Otica", "medio", "grafos", "2000");
insert into questao values (NULL, "saldo de gols", "Saldo_de_Gols", "medio", "adhoc", "2000");

insert into questao values (NULL, "aeroporto", "Aeroporto", "facil", "adhoc", "2002");
insert into questao values (NULL, "temperatura lunar", "Temperatura_Lunar", "facil", "adhoc", "2002");
insert into questao values (NULL, "pedágio", "Pedagio", "facil", "grafos", "2002");
insert into questao values (NULL, "dobradura", "Dobradura", "facil", "matematica", "2002");

insert into questao values (NULL, "cubra os furos", "Cubra_os_Furos", "medio", "geometria", "2004");
insert into questao values (NULL, "orkut", "Orkut", "medio", "grafos", "2004");
insert into questao values (NULL, "palíndromos", "Palindromos", "dificil", "string", "2004");
insert into questao values (NULL, "par ou ímpar", "Par_ou_Impar", "facil", "iniciante", "2004");
insert into questao values (NULL, "proteja sua senha", "Proteja_Sua_Senha", "medio", "adhoc", "2004");
insert into questao values (NULL, "tv da vovó", "TV_da_Vovo", "medio", "adhoc", "2004");

insert into questao values (NULL, "monopólio", "Monopolio", "facil", "iniciante", "2006");
insert into questao values (NULL, "conversa não tão secreta", "Conversa_Nao_Tao_Secreta", "medio", "iniciante", "2006");
insert into questao values (NULL, "margarida", "Margarida", "dificil", "iniciante", "2006");

insert into questao values (NULL, "truco", "Truco", "medio", "iniciante", "2006");
insert into questao values (NULL, "museu", "Museu", "medio", "grafos", "2006");
insert into questao values (NULL, "jogo das cartas", "Jogo_das_Cartas", "medio", "adhoc", "2006");
insert into questao values (NULL, "escada perfeita", "Escada_Perfeita", "medio", "adhoc", "2006");
insert into questao values (NULL, "colheita de caju", "Colheita_de_Caju", "dificil", "paradigmas", "2006");

insert into questao values (NULL, "lobo mau", "Lobo_Mau", "medio", "grafos", "2006");
insert into questao values (NULL, "autorama", "Autorama", "medio", "adhoc", "2006");

insert into questao values (NULL, "subsequências", "Subsequencias", "dificil", "paradigmas", "2006");
insert into questao values (NULL, "penalidade mínima", "Penalidade_Minima", "dificil", "adhoc", "2006");

insert into questao values (NULL, "obi", "OBI", "facil", "iniciante", "2008");
insert into questao values (NULL, "telefone", "Telefone", "facil", "iniciante", "2008");
insert into questao values (NULL, "vestibular", "Vestibular", "facil", "iniciante", "2008");

insert into questao values (NULL, "insensibilidade", "Insensibilidade", "facil", "matematica", "2008");

insert into questao values (NULL, "avião", "Aviao", "medio", "matematica", "2008");
insert into questao values (NULL, "lanches na empresa", "Lanches_na_Empresa", "medio", "grafos", "2008");
insert into questao values (NULL, "ogros", "Ogros", "facil", "estruturas", "2008");

insert into questao values (NULL, "ações da bolsa", "Acoes_da_Bolsa", "facil", "adhoc", "2008");
insert into questao values (NULL, "auto estrada", "Auto_Estrada", "facil", "iniciante", "2008");
insert into questao values (NULL, "mini calculadora", "Mini_Calculadora", "medio", "matematica", "2008");

insert into questao values (NULL, "viagem espacial", "Viagem_Espacial", "medio", "geometria", "2008");
insert into questao values (NULL, "cavalos", "Cavalos", "dificil", "adhoc", "2008");

insert into questao values (NULL, "ortografia", "Ortografia", "dificil", "adhoc", "2008");
insert into questao values (NULL, "frete da família silva", "Frete_da_Familia_Silva", "dificil", "grafos", "2008");
insert into questao values (NULL, "chuva", "Chuva", "dificil", "adhoc", "2008");

insert into questao values (NULL, "garçom", "Garcom", "facil", "iniciante", "2010");
insert into questao values (NULL, "pneu", "Pneu", "facil", "iniciante", "2010");
insert into questao values (NULL, "sedex", "SEDEX", "facil", "geometria", "2010");

insert into questao values (NULL, "times", "Times", "medio", "adhoc", "2010");
insert into questao values (NULL, "copa do mundo", "Copa_do_Mundo", "facil", "adhoc", "2010");
insert into questao values (NULL, "conta de água", "Conta_de_Agua", "medio", "adhoc", "2010");

insert into questao values (NULL, "reunião", "Reuniao", "dificil", "grafos", "2010");
insert into questao values (NULL, "elevador", "Elevador", "facil", "adhoc", "2010");
insert into questao values (NULL, "cometa", "Cometa", "facil", "matematica", "2010");
insert into questao values (NULL, "batalha naval", "Batalha_Naval", "medio", "adhoc", "2010");

insert into questao values (NULL, "dentista", "Dentista", "facil", "estruturas", "2010");
insert into questao values (NULL, "escada rolante", "Escada_Rolante", "medio", "adhoc", "2010");
insert into questao values (NULL, "tacógrafo", "Tacografo", "facil", "matematica", "2010");

insert into questao values (NULL, "dança indígena", "Danca_Indigena", "dificil", "adhoc", "2010");
insert into questao values (NULL, "fusões", "Fusoes", "medio", "estruturas", "2010");
insert into questao values (NULL, "lista de chamada", "Lista_de_Chamada", "facil", "adhoc", "2010");
insert into questao values (NULL, "sedex marciano", "Sedex_Marciano", "facil", "geometria", "2010");

insert into questao values (NULL, "tradutor alienígena", "Tradutor_Alienigena", "medio", "paradigmas", "2010");
insert into questao values (NULL, "telescópio", "Telescopio", "medio", "iniciante", "2010");
insert into questao values (NULL, "multiplicação de matrizes", "Multiplicacao_de_Matrizes", "medio", "iniciante", "2010");
insert into questao values (NULL, "floresta", "Floresta", "dificil", "matematica", "2010");
insert into questao values (NULL, "altas aventuras", "Altas_Aventuras", "dificil", "matematica", "2010");

insert into questao values (NULL, "desafio do maior número", "Desafio_do_Maior_Numero", "facil", "iniciante", "2012");
insert into questao values (NULL, "campeonato", "Campeonato", "facil", "iniciante", "2012");
insert into questao values (NULL, "busca na internet", "Busca_na_Internet", "facil", "iniciante", "2012");

insert into questao values (NULL, "vice campeão", "Vice_Campeao", "facil", "iniciante", "2012");
insert into questao values (NULL, "consecutivos", "Consecutivos", "medio", "iniciante", "2012");

insert into questao values (NULL, "tarzan", "Tarzan", "medio", "grafos", "2012");
insert into questao values (NULL, "o tabuleiro emburacado", "O_Tabuleiro_Emburacado", "medio", "adhoc", "2012");
insert into questao values (NULL, "frequencia de aula", "Frequencia_de_Aula", "facil", "iniciante", "2012");
insert into questao values (NULL, "colchão", "Colchao", "medio", "iniciante", "2012");

insert into questao values (NULL, "tira teima", "Tira_Teima", "facil", "iniciante", "2012");
insert into questao values (NULL, "receita de bolo", "Receita_de_Bolo", "facil", "adhoc", "2012");
insert into questao values (NULL, "chocolate", "Chocolate", "facil", "matematica", "2012");

insert into questao values (NULL, "carnaval", "Carnaval", "facil", "adhoc", "2012");
insert into questao values (NULL, "costa", "Costa", "medio", "grafos", "2012");
insert into questao values (NULL, "guerra por território", "Guerra_por_Territorio", "medio", "iniciante", "2012");

insert into questao values (NULL, "soma das casas", "Soma_das_Casas", "medio", "adhoc", "2012");
insert into questao values (NULL, "bomba", "Bomba", "dificil", "grafos", "2012");
insert into questao values (NULL, "banco", "Banco", "medio", "estruturas", "2012");
insert into questao values (NULL, "album de fotos", "Album_de_Fotos", "medio", "iniciante", "2012");

insert into questao values (NULL, "fliper", "Fliper", "facil", "iniciante", "2014");
insert into questao values (NULL, "gangorra", "Gangorra", "facil", "matematica", "2014");

insert into questao values (NULL, "triangulo", "Triangulo", "facil", "iniciante", "2014");
insert into questao values (NULL, "setas", "Setas", "medio", "grafos", "2014");
insert into questao values (NULL, "semente", "Semente", "medio", "estruturas", "2014");

insert into questao values (NULL, "fechadura", "Fechadura", "medio", "adhoc", "2014");
insert into questao values (NULL, "lingua do p", "Lingua_do_P", "facil", "string", "2014");
insert into questao values (NULL, "matriz escada", "Matriz_Escada", "medio", "adhoc", "2014");
insert into questao values (NULL, "pacman", "PacMan", "medio", "adhoc", "2014");

insert into questao values (NULL, "carteiro", "Carteiro", "facil", "adhoc", "2014");
insert into questao values (NULL, "cartas", "Cartas", "facil", "iniciante", "2014");

insert into questao values (NULL, "sinuca", "Sinuca", "facil", "adhoc", "2014");
insert into questao values (NULL, "passa bolinha", "Passa_Bolinha", "medio", "adhoc", "2014");
insert into questao values (NULL, "loteria", "Loteria", "facil", "adhoc", "2014");

insert into questao values (NULL, "quadrado", "Quadrado", "medio", "adhoc", "2014");
insert into questao values (NULL, "jogo da memória", "Jogo_da_Memoria", "dificil", "grafos", "2014");
insert into questao values (NULL, "decifra", "Decifra", "facil", "string", "2014");
insert into questao values (NULL, "corredor", "Corredor", "facil", "paradigmas", "2014");

insert into questao values (NULL, "blefe", "Blefe", "dificil", "paradigmas", "2014");
insert into questao values (NULL, "frequência", "Frequencia", "dificil", "estruturas", "2014");
insert into questao values (NULL, "mapa", "Mapa", "medio", "grafos", "2014");
insert into questao values (NULL, "notas", "Notas", "medio", "iniciante", "2014");
insert into questao values (NULL, "tapetes", "Tapetes", "medio", "matematica", "2014");

insert into questao values (NULL, "vôo", "Voo", "medio", "matematica", "2014");

insert into questao values (NULL, "plantação de morango", "Plantacao_de_Morango", "facil", "matematica", "2016");
insert into questao values (NULL, "lâmpadas", "Lampadas", "facil", "iniciante", "2016");
insert into questao values (NULL, "jogo do par ou ímpar", "Jogo_do_Par_ou_Impar", "facil", "iniciante", "2016");

insert into questao values (NULL, "tacos de bilhar", "Tacos_de_Bilhar", "medio", "adhoc", "2016");
insert into questao values (NULL, "clube dos cinco", "Clube_dos_Cinco", "medio", "matematica", "2016");

insert into questao values (NULL, "toca do saci", "Toca_do_Saci", "facil", "grafos", "2016");
insert into questao values (NULL, "sanduíche", "Sanduiche", "medio", "paradigmas", "2016");
insert into questao values (NULL, "chaves", "Chaves", "medio", "string", "2016");

insert into questao values (NULL, "nova avenida", "Nova_Avenida", "facil", "adhoc", "2016");
insert into questao values (NULL, "lâmpadas do hotel", "Lampadas_do_Hotel", "facil", "iniciante", "2016");
insert into questao values (NULL, "direção", "Direcao", "facil", "iniciante", "2016");

insert into questao values (NULL, "medalhas", "Medalhas", "facil", "iniciante", "2016");
insert into questao values (NULL, "gincana", "Gincana", "medio", "matematica", "2016");
insert into questao values (NULL, "fuga do helicóptero", "Fuga_do_Helicoptero", "facil", "iniciante", "2016");
insert into questao values (NULL, "caverna de ordinskaya", "Caverna_de_Ordinskaya", "medio", "adhoc", "2016");

insert into questao values (NULL, "caminhos do reino", "Caminhos_do_Reino", "medio", "grafos", "2016");
insert into questao values (NULL, "arco e flecha", "Arco_e_Flecha", "dificil", "estruturas", "2016");

insert into questao values (NULL, "quase primo", "Quase_Primo", "medio", "matematica", "2016");
insert into questao values (NULL, "po que mao", "Po_Que_Mao", "facil", "adhoc", "2016");
insert into questao values (NULL, "jardim de infância", "Jardim_de_Infancia", "dificil", "geometria", "2016");
insert into questao values (NULL, "falta uma", "Falta_Uma", "medio", "adhoc", "2016");
insert into questao values (NULL, "ciclovias", "Ciclovias", "medio", "grafos", "2016");

insert into questao values (NULL, "meteoros", "Meteoros", "facil", "geometria", "2001");
insert into questao values (NULL, "dominó", "Domino", "medio", "adhoc", "2001");
insert into questao values (NULL, "dengue", "Dengue", "medio", "grafos", "2001");
insert into questao values (NULL, "sorvete", "Sorvete", "medio", "iniciante", "2001");
insert into questao values (NULL, "calculando", "Calculando", "facil", "adhoc", "2001");

insert into questao values (NULL, "cofrinhos", "Cofrinhos", "facil", "iniciante", "2003");
insert into questao values (NULL, "estágio", "Estagio", "facil", "iniciante", "2003");
insert into questao values (NULL, "torres de hanói", "Torres_de_Hanoi", "dificil", "iniciante", "2003");
insert into questao values (NULL, "supermercado", "Supermercado", "medio", "adhoc", "2003");
insert into questao values (NULL, "número de erdos", "Numero_Erdos", "medio", "adhoc", "2003");
insert into questao values (NULL, "tetris", "Tetris", "facil", "iniciante", "2003");

insert into questao values (NULL, "frota de táxi", "Frota_de_Taxi", "medio", "iniciante", "2005");
insert into questao values (NULL, "campo de minhocas", "Campo_de_Minhocas", "facil", "iniciante", "2005");
insert into questao values (NULL, "duende perdido", "Duende_Perdido", "facil", "grafos", "2005");
insert into questao values (NULL, "trilhas", "Trilhas", "facil", "matematica", "2005");

insert into questao values (NULL, "bafo", "Bafo", "medio", "iniciante", "2005");
insert into questao values (NULL, "tranmissão de energia", "Tranmissao_de_Energia", "facil", "grafos", "2005");
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

insert into questao values (NULL, "aviões de papel", "Avioes_de_Papel", "facil", "iniciante", "2009");
insert into questao values (NULL, "número de envelopes", "Numero_de_Envelopes", "facil", "iniciante", "2009");
insert into questao values (NULL, "overflow", "Overflow", "facil", "string", "2009");

insert into questao values (NULL, "feira de bactérias", "Feira_de_Bacterias", "medio", "matematica", "2009");

insert into questao values (NULL, "notas da prova", "Notas_da_Prova", "facil", "iniciante", "2009");
insert into questao values (NULL, "caçadores de mitos", "Cacadores_de_Mitos", "facil", "iniciante", "2009");
insert into questao values (NULL, "caminho das pontes", "Caminho_das_Pontes", "medio", "grafos", "2009");
insert into questao values (NULL, "o fugitivo", "O_Fugitivo", "facil", "geometria", "2009");

insert into questao values (NULL, "maratona", "Maratona", "facil", "iniciante", "2009");
insert into questao values (NULL, "competição de chocolate", "Competicao_de_Chocolate", "matematica", "medio", "2009");
insert into questao values (NULL, "olimpíadas", "Olimpiadas", "facil", "iniciante", "2009");
insert into questao values (NULL, "banda", "Banda", "facil", "grafos", "2009");

insert into questao values (NULL, "cadeiras do auditório", "Cadeiras_do_Auditorio", "dificil", "iniciante", "2009");
insert into questao values (NULL, "simulador", "Simulador", "dificil", "iniciante", "2009");

insert into questao values (NULL, "transporte de contêineres", "Transporte_de_Conteineres", "facil", "geometria", "2011");
insert into questao values (NULL, "campo minado", "Campo_Minado", "facil", "iniciante", "2011");
insert into questao values (NULL, "corrida", "Corrida", "medio", "iniciante", "2011");

insert into questao values (NULL, "progressões aritméticas", "Progressoes_Aritmeticas", "medio", "matematica", "2011");
insert into questao values (NULL, "pulo do sapo", "Pulo_do_Sapo", "medio", "iniciante", "2011");
insert into questao values (NULL, "quadrado mágico", "Quadrado_Magico", "facil", "iniciante", "2011");
insert into questao values (NULL, "triângulos", "Triangulos", "medio", "geometria", "2011");

insert into questao values (NULL, "o mar não está para peixe", "O_Mar_Nao_Esta_Para_Peixe", "medio", "geometria", "2011");
insert into questao values (NULL, "caça ao tesouro", "Caca_ao_Tesouro", "medio", "geometria", "2011");
insert into questao values (NULL, "desafio cartográfico", "Desafio_Cartografico", "medio", "grafos", "2011");
insert into questao values (NULL, "quadrado aritmético", "Quadrado_Aritmetico", "dificil", "adhoc", "2011");

insert into questao values (NULL, "calculadora", "Calculadora", "medio", "string", "2011");

insert into questao values (NULL, "colorindo", "Colorindo", "dificil", "iniciante", "2011");
insert into questao values (NULL, "balé", "Bale", "medio", "iniciante", "2011");
insert into questao values (NULL, "selos", "Selos", "facil", "geometria", "2011");

insert into questao values (NULL, "expressões", "Expressoes", "medio", "string", "2011");
insert into questao values (NULL, "escalonamento ótimo", "Escalonamento_Otimo", "medio", "adhoc", "2011");
insert into questao values (NULL, "reduzindo detalhes em um mapa", "Reduzindo_Detalhes_Em_Um_Mapa", "dificil", "grafos", "2011");
insert into questao values (NULL, "vira", "Vira", "adhoc", "dificil", "2011");

insert into questao values (NULL, "saldo do vovô", "Saldo_do_Vovo", "iniciante", "facil", "2013");
insert into questao values (NULL, "tomadas", "Tomadas", "iniciante", "facil", "2013");
insert into questao values (NULL, "capital", "Capital", "geometria", "facil", "2013");

insert into questao values (NULL, "rodovia", "Rodovia", "grafos", "medio", "2013");
insert into questao values (NULL, "robô", "Robo", "iniciante", "medio", "2013");

insert into questao values (NULL, "lençol", "Lencol", "geometria", "facil", "2013");
insert into questao values (NULL, "tiro ao alvo", "Tiro_ao_Alvo", "geometria", "dificil", "2013");
insert into questao values (NULL, "catálogo", "Catalogo_de_Musicas", "adhoc", "dificil", "2013");
insert into questao values (NULL, "vende-se", "Vende_se", "matematica", "medio", "2013");

insert into questao values (NULL, "fita colorida", "Fita_Colorida", "iniciante", "facil", "2015");
insert into questao values (NULL, "prêmio do milhão", "Premio_do_Milhao", "iniciante", "facil", "2015");

insert into questao values (NULL, "linhas cruzadas", "Linhas_Cruzadas", "iniciante", "medio", "2015");
insert into questao values (NULL, "arquivos", "Arquivos", "iniciante", "facil", "2015");

insert into questao values (NULL, "cobra coral", "Cobra_Coral", "iniciante", "facil", "2015");
insert into questao values (NULL, "quebra cabeça", "Quebra_Cabeca", "string", "facil", "2015");
insert into questao values (NULL, "família real", "Familia_Real", "grafos", "medio", "2015");
insert into questao values (NULL, "caixinha de palitos", "Caixinha_de_Palitos", "matematica", "facil", "2015");
insert into questao values (NULL, "o banco inteligente", "O_Banco_Inteligente", "matematica", "facil", "2015");

insert into questao values (NULL, "divisores", "Divisores", "matematica", "medio", "2015");
insert into questao values (NULL, "lápis de cor", "Lapis_de_Cor", "iniciante", "medio", "2015");
insert into questao values (NULL, "metrô", "Metro", "grafos", "dificil", "2015");

insert into questao values (NULL, "impedido", "Impedido", "iniciante", "facil", "2015");
insert into questao values (NULL, "torre", "Torre", "iniciante", "facil", "2015");
insert into questao values (NULL, "código", "Codigo", "string", "facil", "2015");

insert into questao values (NULL, "capitais", "Capitais", "grafos", "dificil", "2015");
insert into questao values (NULL, "letras", "Letras", "string", "dificil", "2015");

insert into questao values (NULL, "macacos me mordam", "Macacos_me_Mordam", "geometria", "medio", "2015");
insert into questao values (NULL, "chocolate em barra", "Chocolate_em_Barra", "geometria", "medio", "2015");
insert into questao values (NULL, "mina", "Mina", "grafos", "dificil", "2015");
insert into questao values (NULL, "cálculo", "Calculo", "matematica", "dificil", "2015");
insert into questao values (NULL, "fila", "Fila", "iniciante", "dificil", "2015");

insert into questao values (NULL, "catador", "Catador", "iniciante", "medio", "2015");
insert into questao values (NULL, "número napolitano", "Numero_Napolitano", "adhoc", "medio", "2015");
insert into questao values (NULL, "usina", "Usina", "adhoc", "dificil", "2015");

-- tags: iniciante, adhoc, string, estruturas, matematica, geometria, paradigmas e grafos
-- nivel: facil, medio, dificil

