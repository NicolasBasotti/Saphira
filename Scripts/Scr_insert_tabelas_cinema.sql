
-- cinema



INSERT INTO cinema
	(codcin, cnpcin, endcin, telcin, nomfancin)
VALUES
	(1, 12345678900,'Rua Principal, 123', '987654321',  'Cinema A');


-- Funcionarios 



INSERT INTO funcionario
  (codfun, nomfun, datnasfun, datadifun, cpffun, telfun, carhorfun, codcin)
VALUES
  (1, 'João Silva', '1990-05-15', '2021-01-10', 12345678900, 987654321, 60, 1);

INSERT INTO funcionario
  (codfun, nomfun, datnasfun, datadifun, cpffun, telfun, carhorfun, codcin)
VALUES
  (2, 'Maria Santos', '1995-09-20', '2021-03-05', 98765432100, 123456789, 40, 1);
 
 
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
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom,datlanfil)
VALUES
(1, 'Filme A', 'Ação', '120', 1, 1, 1, 1,'2021-03-05');

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom,datlanfil)
VALUES
(2, 'Filme B', 'Drama', '105', 2, 1, 2, 2,'2021-07-08');

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom,datlanfil)
VALUES
(3, 'Filme C', 'Comédia', '95', 1, 2, 3, 3,'2020-03-10');

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom,datlanfil)
VALUES
(4, 'Filme D', 'Suspense', '110', 3, 2, 4, 1,'2020-08-05');

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom,datlanfil)
VALUES
(5, 'Filme E', 'Animação', '95', 1, 3, 5, 2,'2019-06-08');

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom,datlanfil)
VALUES
(6, 'Filme F', 'Romance', '120', 2, 3, 4, 3,'2019-03-05');

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom,datlanfil)
VALUES
(7, 'Filme G', 'Comédia', '100', 3, 1, 3, 2,'2018-03-08');

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom,datlanfil)
VALUES
(8, 'Filme H', 'Aventura', '130', 4, 2, 5, 3,'2018-09-05');

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom,datlanfil)
VALUES
(9, 'Filme I', 'Drama', '115', 2, 1, 2, 1,'2017-03-08');

INSERT INTO filme
(codfil, nomfil, genfil, temdurfil, codclafil, codavacli, codgenfil, codcom,datlanfil)
VALUES
(10, 'Filme J', 'Ação', '105', 3, 3, 1, 2,'2017-05-05'); 


 -- Salas
 


 INSERT INTO sala
  (codsal, nomsal, capsal, codcin)
VALUES
  (1, 'A1', 100, 1);

INSERT INTO sala
  (codsal, nomsal, capsal, codcin)
VALUES
  (2, 'A2', 80, 1);

INSERT INTO sala
  (codsal, nomsal, capsal, codcin)
VALUES
  (3, 'A3', 120, 1);

INSERT INTO sala
  (codsal, nomsal, capsal, codcin)
VALUES
  (4, 'A4', 90, 1);

INSERT INTO sala
  (codsal, nomsal, capsal, codcin)
VALUES
  (5, 'A5', 150, 1);


 
 -- Sessões 

 
INSERT INTO Sessao (codses, horses, codfil, codsal)
VALUES (1, '2023-07-02 18:00:00', 1, 1);

INSERT INTO Sessao (codses, horses, codfil, codsal)
VALUES (2, '2023-07-02 20:30:00', 2, 2);

INSERT INTO Sessao (codses, horses, codfil, codsal)
VALUES (3, '2023-07-03 14:00:00', 3, 3);

INSERT INTO Sessao (codses, horses, codfil, codsal)
VALUES (4, '2023-07-03 17:30:00', 4, 4);

INSERT INTO Sessao (codses, horses, codfil, codsal)
VALUES (5, '2023-07-04 19:45:00', 5, 5);


INSERT INTO Sessao (codses, horses, codfil, codsal)
VALUES (6, '2023-07-05 18:00:00', 6, 1);

INSERT INTO Sessao (codses, horses, codfil, codsal)
VALUES (7, '2023-07-06 20:30:00', 7, 2);

INSERT INTO Sessao (codses, horses, codfil, codsal)
VALUES (8, '2023-07-07 14:00:00', 8, 3);

INSERT INTO Sessao (codses, horses, codfil, codsal)
VALUES (9, '2023-07-08 17:30:00', 9, 4);

INSERT INTO Sessao (codses, horses, codfil, codsal)
VALUES (10, '2023-07-09 19:45:00', 10, 5);

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


 
-- Vendas
 

 
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


 
