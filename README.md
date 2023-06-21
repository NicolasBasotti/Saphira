
<p><strong>Banco de Dados do Cinema</p>
Este é um projeto de Banco de Dados para um sistema de gerenciamento de um cinema. O objetivo é criar um banco de dados eficiente e robusto que possa armazenar informações sobre filmes, salas de cinema, sessões, clientes e vendas de ingressos.

Funcionalidades
Gerenciamento de filmes: Adicionar, editar e remover informações sobre os filmes, como título, gênero, duração, diretor e elenco.
Gerenciamento de salas de cinema: Cadastrar e atualizar informações sobre as salas, como capacidade, tipo de tela e disponibilidade.
Gerenciamento de sessões: Programar sessões dos filmes em diferentes salas, definindo horários e preços dos ingressos.
Gerenciamento de clientes: Registrar informações dos clientes, como nome, endereço e informações de contato.
Vendas de ingressos: Registrar as vendas de ingressos para cada sessão, mantendo o controle de assentos disponíveis e histórico de compras dos clientes.
Tecnologias Utilizadas
Banco de Dados: MySQL
Linguagem de Programação: Python
Framework ORM: SQLAlchemy
Estrutura do Projeto
src/ - Pasta contendo o código fonte do projeto.
database.py - Arquivo com as definições e configurações do banco de dados.
cinema.py - Arquivo principal do projeto, contendo as funcionalidades do sistema.
docs/ - Pasta contendo a documentação do projeto.
diagrama_er.png - Diagrama Entidade-Relacionamento do banco de dados.
README.md - Arquivo com informações sobre o projeto.
Como Executar o Projeto
Certifique-se de ter o MySQL instalado em sua máquina.
Crie um banco de dados chamado "cinema_db" utilizando o script fornecido em src/database.py.
Configure as informações de conexão com o banco de dados no arquivo src/database.py.
Execute o arquivo src/cinema.py para iniciar o sistema de gerenciamento do cinema.
