CREATE TABLE operadoras_saude (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    registro_ANS INTEGER, 
    CNPJ VARCHAR(20), 
    Razao_social VARCHAR(200),
    Nome_Fantasia VARCHAR(200),
    Modalidade VARCHAR(70),
    end_logradouro VARCHAR(200),
    end_numero VARCHAR(200), 
    end_complemento VARCHAR(100),
    end_bairro VARCHAR(200),
    end_Cidade VARCHAR(100),
    end_UF VARCHAR(2), 
    CEP VARCHAR(10),  
    DDD VARCHAR(3),  
    Telefone VARCHAR(55),  
    FAX VARCHAR(50),  
    email VARCHAR(70),
    Representante VARCHAR(70),
    Cargo_Representante VARCHAR(90),
    regiao_comercializacao VARCHAR(10),
    data_registro_ans VARCHAR(200)
);

CREATE TABLE demonstracoes_contabeis (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    data VARCHAR(99),  
    reg_ans INTEGER,
    cd_conta_contabil INTEGER,
    descricao VARCHAR(200), 
    vl_saldo_inicial VARCHAR(20),  
    vl_saldo_final VARCHAR(20)   
);
