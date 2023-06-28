
-- cinema
INSERT INTO cinema
	(codcin, cnpcin, endcin, telcin, nomfancin)
VALUES
	(1, 12345678900,'Rua Principal, 123', '987654321',  'Cinema A');

-- Classificações
INSERT INTO "Classificação Idade"
	(codclafil, nomclafil)
VALUES
	(1, 'Livre');

INSERT INTO "Classificação Idade"
	(codclafil, nomclafil)
VALUES
	(2, '10 anos');

INSERT INTO "Classificação Idade"
	(codclafil, nomclafil)
VALUES
	(3, '12 anos');
INSERT INTO "Classificação Idade"
	(codclafil, nomclafil)
VALUES
	(4, '14 anos');

INSERT INTO "Classificação Idade"
	(codclafil, nomclafil)
VALUES
	(5, '16 anos');

INSERT INTO "Classificação Idade"
	(codclafil, nomclafil)
VALUES
	(6, '18 anos');
	
-- Clientes
INSERT INTO cliente
	(nomcli, codcli, cpfcli)
VALUES
	('Ana Silva', 1, '12345678911');

INSERT INTO cliente
	(nomcli, codcli, cpfcli)
VALUES
	('Pedro Santos', 2, '12345678912');

INSERT INTO cliente
	(nomcli, codcli, cpfcli)
VALUES
	('Mariana Oliveira', 3, '12345678913');

INSERT INTO cliente
	(nomcli, codcli, cpfcli)
VALUES
	('Lucas Pereira', 4, '12345678914');

INSERT INTO cliente
	(nomcli, codcli, cpfcli)
VALUES
	('Isabela Almeida', 5, '12345678915');
	
-- Companhia

INSERT INTO companhia
(codcom, nomcom)
VALUES
(1, 'Companhia A');

INSERT INTO companhia
(codcom, nomcom)
VALUES
(2, 'Companhia B');

INSERT INTO companhia
(codcom, nomcom)
VALUES
(3, 'Companhia C');

INSERT INTO companhia
(codcom, nomcom)
VALUES
(4, 'Companhia D');

INSERT INTO companhia
(codcom, nomcom)
VALUES
(5, 'Companhia E');

-- Filmes

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom)
VALUES
(1, 'Filme A', 'Ação', '120', 1, 1, 1, 1);

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom)
VALUES
(2, 'Filme B', 'Drama', '105', 2, 1, 2, 2);

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom)
VALUES
(3, 'Filme C', 'Comédia', '95', 1, 2, 3, 3);

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom)
VALUES
(4, 'Filme D', 'Suspense', '110', 3, 2, 4, 1);

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom)
VALUES
(5, 'Filme E', 'Animação', '95', 1, 3, 5, 2);

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom)
VALUES
(6, 'Filme F', 'Romance', '120', 2, 3, 6, 3);

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom)
VALUES
(7, 'Filme G', 'Comédia', '100', 3, 1, 3, 2);

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom)
VALUES
(8, 'Filme H', 'Aventura', '130', 4, 2, 7, 3);

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom)
VALUES
(9, 'Filme I', 'Drama', '115', 2, 1, 2, 1);

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom)
VALUES
(10, 'Filme J', 'Ação', '105', 3, 3, 1, 2);

-- Funcionario
 
INSERT INTO funcionario
  (codfun, nomfun, datnasfun, datadifun, cpffun, telfun, carhorfun, codcin)
VALUES
  (1, 'João Silva', '1990-05-15', '2021-01-10', '12345678900', '987654321', 'Gerente', 1);

INSERT INTO funcionario
  (codfun, nomfun, datnasfun, datadifun, cpffun, telfun, carhorfun, codcin)
VALUES
  (2, 'Maria Santos', '1995-09-20', '2021-03-05', '98765432100', '123456789', 'Atendente', 2);
 
 -- Generos de filmes
 
 INSERT INTO "Genero do filme"
  (codgenfil, nomgenfil)
VALUES
  (1, 'Ação');

INSERT INTO "Genero do filme"
  (codgenfil, nomgenfil)
VALUES
  (2, 'Drama');

INSERT INTO "Genero do filme"
  (codgenfil, nomgenfil)
VALUES
  (3, 'Comédia');

INSERT INTO "Genero do filme"
  (codgenfil, nomgenfil)
VALUES
  (4, 'Suspense');

INSERT INTO "Genero do filme"
  (codgenfil, nomgenfil)
VALUES
  (5, 'Animação');
 
 -- Ingressos
 
 INSERT INTO ingresso
  (coding, preing, codses)
VALUES
  (1, 20.00, 1);

INSERT INTO ingresso
  (coding, preing, codses)
VALUES
  (2, 18.00, 2);

INSERT INTO ingresso
  (coding, preing, codses)
VALUES
  (3, 15.00, 3);

INSERT INTO ingresso
  (coding, preing, codses)
VALUES
  (4, 22.00, 4);

INSERT INTO ingresso
  (coding, preing, codses)
VALUES
  (5, 25.00, 5);

 -- Salas
 
 INSERT INTO sala
  (codsal, nomsal, capsal, codcin)
VALUES
  (1, 'Sala 1', 100, 1);

INSERT INTO sala
  (codsal, nomsal, capsal, codcin)
VALUES
  (2, 'Sala 2', 80, 1);

INSERT INTO sala
  (codsal, nomsal, capsal, codcin)
VALUES
  (3, 'Sala 1', 120, 2);

INSERT INTO sala
  (codsal, nomsal, capsal, codcin)
VALUES
  (4, 'Sala 2', 90, 2);

INSERT INTO sala
  (codsal, nomsal, capsal, codcin)
VALUES
  (5, 'Sala 3', 150, 3);

-- Sessões 
 INSERT INTO vendas
  (codven, datven, coding, codcli)
VALUES
  (1, '2023-06-01', 1, 1);

INSERT INTO vendas
  (codven, datven, coding, codcli)
VALUES
  (2, '2023-06-02', 2, 2);

INSERT INTO vendas
  (codven, datven, coding, codcli)
VALUES
  (3, '2023-06-03', 3, 3);

INSERT INTO vendas
  (codven, datven, coding, codcli)
VALUES
  (4, '2023-06-04', 4, 4);

INSERT INTO vendas
  (codven, datven, coding, codcli)
VALUES
  (5, '2023-06-05', 5, 5);
