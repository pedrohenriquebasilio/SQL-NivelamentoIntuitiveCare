# Desafio SQL - Demonstrações e Operadoras

Este repositório contém a solução para um desafio SQL que envolve a criação de tabelas, importação de dados e consultas analíticas. Abaixo está uma visão geral do projeto, incluindo as etapas realizadas, desafios enfrentados e instruções para executar o ambiente.

## Estrutura do Projeto

- `01-create_tables.sql`: Script para criação das tabelas iniciais no banco de dados.
- `02-import_demonstracoes.sql`: Script para importação dos dados de demonstrações.
- `03-import_operadoras.sql`: Script para importação dos dados de operadoras.
- `04-alter_tables.sql`: Script para alteração dos tipos de dados das tabelas, ajustando-os para as consultas analíticas.
- `QUERY_ANALITICAS/`: Pasta contendo as consultas analíticas desenvolvidas como parte do desafio.
- `docker-compose.yml`: Arquivo de configuração para subir um ambiente MySQL 8 e Adminer via Docker.

## Desafios Enfrentados

Durante o desenvolvimento, enfrentei dificuldades na importação dos dados para o banco MySQL rodando em um container Docker. Os arquivos CSV fornecidos estavam desorganizados e em formatos diferentes do esperado, o que exigiu ajustes. Idealmente, técnicas de ETL (Extract, Transform, Load) seriam aplicadas para modelar os dados antes da importação. No entanto, como o desafio não explicitava essa necessidade, optei por importar os dados inicialmente como `VARCHAR`. Posteriormente, no script `04-alter_tables.sql`, ajustei os tipos de dados para atender às necessidades das consultas analíticas.

Alguns campos, como telefones, foram mantidos como `VARCHAR` devido à possibilidade de caracteres especiais ou usos ambíguos no sistema, que não foram especificados no desafio.

## Configuração do Ambiente

O projeto inclui um arquivo `docker-compose.yml` configurado para subir:
- Um banco MySQL 8.
- O Adminer, uma interface web para gerenciamento do banco, acessível em `localhost:8080`.

### Passos para Executar

1. Certifique-se de ter o Docker e o Docker Compose instalados.
2. No terminal, navegue até o diretório do projeto e execute:
3.  O MySQL será iniciado, e os scripts de criação, importação e alteração serão executados automaticamente.
4. Acesse o Adminer em `http://localhost:8080` para visualizar e interagir com os dados.

### Detalhes do Ambiente
- **MySQL**: Versão 8, configurado no Docker.
- **Adminer**: Interface leve para gerenciamento do banco.
- Os dados são importados e modelados automaticamente ao iniciar o container.

## Consultas Analíticas

As consultas analíticas estão localizadas na pasta `QUERY_ANALITICAS/`. Elas foram desenvolvidas como parte essencial do desafio e utilizam os dados ajustados no script `04-alter_tables.sql`. Também existe mais de uma variação das querys solicitadas, pois pede no ultimo TRIMESTRE, se for referente ao nosso ano, coloquei uma versão dinamica que se atualiza sozinho, mas para os dados fornecidos há com datas estaticas com base nos meses de 2024.

## Observações Finais

- A escolha por manter alguns dados como `VARCHAR` foi intencional, considerando a falta de clareza sobre o uso final de certos campos (ex.: telefones).
- O uso do Docker foi uma decisão pessoal para facilitar a reproducibilidade do ambiente.

Se precisar de mais detalhes ou ajustes, sinta-se à vontade para entrar em contato!
