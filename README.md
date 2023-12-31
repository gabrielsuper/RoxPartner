# Rox Partner Engenheiro de Dados Jr. Teste

## Introdução:
Teste realizado para o processo seletivo de engenheiro de dados jr na Rox Partner. O projeto consiste em realizar uma ingestão de dados utilizando alguma nuvem pública. A empresa fíctica utilizada como exemplo na base de dados é do ramo de vendas de bicicleta.

## Tecnologias utilizadas:

Ferramentas/Tecnologias que foram ultilzadas para realização das atividades:

- Azure Cloud
- Azure Data Factory
- SQL Database
- Storage blob
- Power BI
- BR Modelo
- Visual Paradigm

## Modelagem Conceitual

<img width="1000"  src="https://github.com/gabrielsuper/RoxPartner/blob/main/images/Modelo_Conceitual.png">

## Infraestrutura do projeto

```A arquitetura foi criada pensando em armazenar os dados brutos em um blob storage e a partir do Data Factory realizar o ETL desses arquivos tratados para o SQL Database e utilizar os dados para criação de dashboard no Power BI```

<p></p>

```Foram realizados 6 pipelines para contemplar o processo de ETL. É possível realizar um "for each" para criar somente um pipeline para tratar os 6 arquivos, porém foi realizado de forma individual, para ficar  de forma mais didática```

<img width="1000"  src="https://github.com/gabrielsuper/RoxPartner/blob/main/images/Arquitetura.png">

```Execuções de pipelines realizadas para popular as tables no SQL Database:``` 

<img width="1000"  src="https://github.com/gabrielsuper/RoxPartner/blob/main/images/Monitor_Pipes.jpg">

```Tabelas populadas no SQL Database:``` 

<img width="1000"  src="https://github.com/gabrielsuper/RoxPartner/blob/main/images/SQL_Tables.jpg">

<p><a href="https://github.com/gabrielsuper/RoxPartner/blob/main/pipeline">Caminho para os pipelines</a></p>
<p><a href="https://github.com/gabrielsuper/RoxPartner/blob/main/linked_service">Caminho para os linked services</a></p>
<p><a href="https://github.com/gabrielsuper/RoxPartner/blob/main/dataset">Caminho para os datasets de origem e destino</a></p>

## Scripts de criação das tabelas

- [Person](https://github.com/gabrielsuper/RoxPartner/blob/main/create_tables/create_person.sql)
- [Product](https://github.com/gabrielsuper/RoxPartner/blob/main/create_tables/create_product.sql)
- [Costumer](https://github.com/gabrielsuper/RoxPartner/blob/main/create_tables/create_customer.sql)
- [SalesOrderDetail](https://github.com/gabrielsuper/RoxPartner/blob/main/create_tables/create_sales_order_detail.sql)
- [SalesOrderHeader](https://github.com/gabrielsuper/RoxPartner/blob/main/create_tables/create_sales_order_header.sql)
- [SpecialOfferProduct](https://github.com/gabrielsuper/RoxPartner/blob/main/create_tables/create_special_offer_product.sql)

## Scripts das questões de análise de dados

- [Questão 1](https://github.com/gabrielsuper/RoxPartner/blob/main/query_questions/question_1.sql)
- [Questão 2](https://github.com/gabrielsuper/RoxPartner/blob/main/query_questions/question_2.sql)
- [Questão 3](https://github.com/gabrielsuper/RoxPartner/blob/main/query_questions/question_3.sql)
- [Questão 4](https://github.com/gabrielsuper/RoxPartner/blob/main/query_questions/question_4.sql)
- [Questão 5](https://github.com/gabrielsuper/RoxPartner/blob/main/query_questions/question_5.sql)

## Relatório gerado no PowerBI

<img width="1000"  src="https://github.com/gabrielsuper/RoxPartner/blob/main/images/Power_BI.jpeg">

## Considerações finais
```Arquivos csv upado diretamete no Blob Storage, podendo melhorar a arquitetura utilizando automação com ingestão de dados utilizando Bulk Copy Program(BCP), logic apps...```

<p></p>

```Dashboard criado em PowerBI desktop, não foi publicado na web e divulgado o link por não haver licença da ferramenta```