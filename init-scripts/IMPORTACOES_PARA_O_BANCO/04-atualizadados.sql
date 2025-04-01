UPDATE demonstracoes_contabeis 
SET data = CASE
    WHEN data LIKE '__/__/____' THEN STR_TO_DATE(data, '%d/%m/%Y')
    ELSE STR_TO_DATE(data, '%Y-%m-%d')
END;

ALTER TABLE demonstracoes_contabeis 
MODIFY COLUMN data DATE;


UPDATE operadoras_saude 
SET data_registro_ans = CASE
    WHEN data_registro_ans LIKE '__/__/____' THEN STR_TO_DATE(data_registro_ans, '%d/%m/%Y')
    ELSE STR_TO_DATE(data_registro_ans, '%Y-%m-%d')
END;

ALTER TABLE operadoras_saude 
MODIFY COLUMN data_registro_ans DATE;

UPDATE demonstracoes_contabeis
SET vl_saldo_final = REPLACE(vl_saldo_final, ',', '.');


ALTER TABLE demonstracoes_contabeis
MODIFY COLUMN vl_saldo_final DECIMAL(20,2);


UPDATE demonstracoes_contabeis
SET vl_saldo_inicial = REPLACE(vl_saldo_inicial, ',', '.');

ALTER TABLE demonstracoes_contabeis
MODIFY COLUMN vl_saldo_inicial DECIMAL(20,2);