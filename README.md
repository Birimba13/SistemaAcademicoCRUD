# Sistema de Gerenciamento de Dados
Este é um projeto de exemplo para um sistema de Gerenciamento de Dados (CRUD - Create, Read, Update, Delete) desenvolvido em Delphi. A aplicação utiliza o banco de dados PostgreSQL e a biblioteca de acesso a dados FireDAC para a comunicação.

## Tecnologias Utilizadas
Delphi: Ambiente de desenvolvimento integrado para a criação da interface e lógica da aplicação.

FireDAC: Biblioteca de acesso a dados universal do Delphi, otimizada para alto desempenho e conectividade com diversos bancos de dados.

PostgreSQL: Banco de dados relacional de código aberto, robusto e escalável.

## Pré-requisitos
Para executar este projeto, você precisará ter instalado:

Delphi: Versão compatível com FireDAC (Delphi XE5 ou superior).

PostgreSQL: Um servidor de banco de dados PostgreSQL deve estar instalado e em execução.

Driver do PostgreSQL: Certifique-se de que o driver do PostgreSQL para FireDAC (libpq.dll) esteja acessível pelo seu projeto. Normalmente, ele pode ser encontrado na pasta de instalação do PostgreSQL ou pode ser copiado para a pasta de executáveis do seu projeto.

## Configuração do Banco de Dados
Crie o banco de dados: Crie um banco de dados no seu servidor PostgreSQL.

No Delphi, localize o componente TFDConnection (FireDAC Connection).

Edite as propriedades de conexão, como DriverName (defina para PG), Database, User_Name, Password e Server.

Ative a propriedade Connected para testar a conexão com o banco de dados.

## Funcionalidades
A aplicação oferece as seguintes funcionalidades básicas de CRUD:

Criação (Create): Inserir novos registros na tabela.

Atualização (Update): Modificar os dados de um registro selecionado.

Exclusão (Delete): Remover um registro do banco de dados.

## Como Usar
Clone este repositório para o seu ambiente local.

Abra o arquivo de projeto .dpr ou .dproj no Delphi.

Configure a conexão com o seu banco de dados PostgreSQL conforme as instruções acima.

Compile e execute o projeto.

## Contribuições
Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou enviar pull requests com melhorias ou correções.
