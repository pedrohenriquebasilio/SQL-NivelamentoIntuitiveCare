LOAD DATA LOCAL INFILE '../1T2023.csv'
INTO TABLE demonstracoes_contabeis
FIELDS TERMINATED BY ';'
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final);

LOAD DATA LOCAL INFILE '../2T2023.csv'
INTO TABLE demonstracoes_contabeis
FIELDS TERMINATED BY ';'
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final);

LOAD DATA LOCAL INFILE '../3T2023.csv'
INTO TABLE demonstracoes_contabeis
FIELDS TERMINATED BY ';'
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final);

LOAD DATA LOCAL INFILE '../4T2023.csv'
INTO TABLE demonstracoes_contabeis
FIELDS TERMINATED BY ';'
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final);

LOAD DATA LOCAL INFILE '../1T2024.csv'
INTO TABLE demonstracoes_contabeis
FIELDS TERMINATED BY ';'
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final);

LOAD DATA LOCAL INFILE '../2T2024.csv'
INTO TABLE demonstracoes_contabeis
FIELDS TERMINATED BY ';'
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final);

LOAD DATA LOCAL INFILE '../3T2024.csv'
INTO TABLE demonstracoes_contabeis
FIELDS TERMINATED BY ';'
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final);

LOAD DATA LOCAL INFILE '../4T2024.csv'
INTO TABLE demonstracoes_contabeis
FIELDS TERMINATED BY ';'
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final);