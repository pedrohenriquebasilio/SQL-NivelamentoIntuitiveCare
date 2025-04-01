LOAD DATA INFILE '..//Relatorio_cadop.csv'
INTO TABLE operadoras_saude
FIELDS TERMINATED BY ';'
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(registro_ANS, CNPJ, Razao_social, Nome_Fantasia, Modalidade, end_logradouro, end_numero, end_complemento, end_bairro, end_Cidade, end_UF, CEP, DDD, Telefone, FAX, email, Representante, Cargo_Representante, regiao_comercializacao, data_registro_ans);
