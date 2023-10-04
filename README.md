# Rox Partner Test 

## Introdução:
Teste realizado para o processo seletivo de engenheiro de dados jr na Rox Partner. O projeto consiste em realizar uma ingestão de dados utilizando alguma nuvem pública. A empresa fíctica utilizada como exemplo na base de dados é do ramo de vendas de bicicleta.

## Tecnologias utilizadas:

Ferramentas/Tecnologias que foram ultilzadas para realização das atividades:

- Azure Cloud
- Azure Data Factory
- SQL Server
- Storage blob
- Power BI
- BR Modelo
- Visual Paradigm

## Modelagem Conceitual

<img width="1013" alt="Screenshot 2023-07-24 at 09 54 02" src="https://github.com/gabrielsuper/RoxPartner/blob/main/images/Modelo_Conceitual.png">

## Infraestrutura do projeto

<img width="1013" alt="Screenshot 2023-07-24 at 09 54 02" src="https://github.com/gabrielsuper/RoxPartner/blob/main/images/Arquitetura.png">

```Foram realizados 6 pipelines para contemplar o processo de ETL. É possível realizar um for each para criar somente um pipeline para tratar os 6 arquivos, porém foi realizado de forma individual.```

<p><a href="https://github.com/gabrielsuper/RoxPartner/blob/main/pipeline">Caminho para os pipelines</a></p>
<p><a href="https://github.com/gabrielsuper/RoxPartner/blob/main/dataset">Caminho para os datasets de origem e destino</a></p>
<p><a href="(https://github.com/gabrielsuper/RoxPartner/blob/main/linked_service">Caminho para os linked services</a></p>

## Scripts de criação das tabelas

- [Person](https://github.com/gabrielsuper/RoxPartner/blob/main/create_tables/create_person.sql)
- [Costumer](https://github.com/gabrielsuper/RoxPartner/blob/main/create_tables/create_customer.sql)
- [SalesOrderHeader](https://github.com/gabrielsuper/RoxPartner/blob/main/create_tables/create_sales_order_header.sql)
- [SalesOrderDetail](https://github.com/gabrielsuper/RoxPartner/blob/main/create_tables/create_sales_order_detail.sql)
- [SpecialOfferProduct](https://github.com/gabrielsuper/RoxPartner/blob/main/create_tables/create_special_offer_product.sql)
- [Product](https://github.com/gabrielsuper/RoxPartner/blob/main/create_tables/create_product.sql)

## Scripts das questões de análise de dados

- [Questão 1](https://github.com/gabrielsuper/RoxPartner/blob/main/query_questions/question_1.sql)
- [Questão 2](https://github.com/gabrielsuper/RoxPartner/blob/main/query_questions/question_2.sql)
- [Questão 3](https://github.com/gabrielsuper/RoxPartner/blob/main/query_questions/question_3.sql)
- [Questão 4](https://github.com/gabrielsuper/RoxPartner/blob/main/query_questions/question_4.sql)
- [Questão 5](https://github.com/gabrielsuper/RoxPartner/blob/main/query_questions/question_5.sql)
