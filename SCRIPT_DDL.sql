
DROP TABLE T_VGS_MEDICO;
DROP TABLE T_VGS_UNIDADE;
DROP TABLE T_VGS_TIPO_UNIDADE;
DROP TABLE T_VGS_DOENCA;
DROP TABLE T_VGS_CASOS;

--------------------------------- MEDICO   
CREATE TABLE T_VGS_TIPO_UNIDADE (
    id_tipo NUMBER(9) GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
    des_tipo_unidade VARCHAR2(50) NOT NULL,
    PRIMARY KEY(id_tipo)
);

------------------------UNIDADE
CREATE TABLE T_VGS_UNIDADE(
    id_unidade NUMBER(9) GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
    nom_unidade VARCHAR2(120) NOT NULL,
    des_telefone_unidade VARCHAR2(11) NOT NULL,
    des_email_unidade VARCHAR2(75) NOT NULL,
    des_senha VARCHAR2(75) NOT NULL,
    des_cep_unidade VARCHAR2(8) NOT NULL,
    des_endereco_unidade VARCHAR2(120),
    des_estado VARCHAR2(2),
    des_cidade VARCHAR2(120),
    des_CNES VARCHAR2(7) NOT NULL,
    id_tipo NUMBER(9) NOT NULL,
    PRIMARY KEY(id_unidade)
);
-- Altera a tabela adicionando uma restricao a tabela pai
ALTER TABLE T_VGS_UNIDADE ADD CONSTRAINT fk_unidade_tipo_unidade 
FOREIGN KEY (id_tipo) REFERENCES T_VGS_TIPO_UNIDADE (id_tipo);

--------------------------MEDICO
CREATE TABLE T_VGS_MEDICO(
    id_medico NUMBER(9) GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
    nom_medico VARCHAR2(120) NOT NULL,
    des_especialidade VARCHAR2(120) NOT NULL,
    num_crm VARCHAR2(8) NOT NULL,
    des_telefone VARCHAR2(11),
    des_email VARCHAR2(75) NOT NULL,
    des_senha VARCHAR2(75) NOT NULL,
    id_unidade NUMBER(9) NOT NULL,
    PRIMARY KEY (id_medico)    
);
-- Altera a tabela adicionando uma restricao a tabela pai
ALTER TABLE T_VGS_MEDICO ADD CONSTRAINT fk_medico_unidade 
FOREIGN KEY (id_unidade) REFERENCES T_VGS_UNIDADE (id_unidade);

--------------------------DOENCA
CREATE TABLE T_VGS_DOENCA(
    id_doenca NUMBER(9) GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
    nom_doenca VARCHAR2(120) NOT NULL,
    cod_cid_doenca VARCHAR2(3) NOT NULL,
    des_sintomas VARCHAR2(300),
    num_taxa_transmissao NUMBER(1),
    num_taxa_letalidade NUMBER(1) NOT NULL,
    PRIMARY KEY (id_doenca)
);

--------------------------CASOS
CREATE TABLE T_VGS_CASOS(
    id_caso NUMBER(9) GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1),
    dat_nasc_paciente DATE NOT NULL,
    des_genero_paciente VARCHAR2(30) NOT NULL,
    dat_diagnostico DATE NOT NULL,
    des_estado_diagnostico VARCHAR2(2) NOT NULL,
    id_doenca NUMBER(9) NOT NULL,
    PRIMARY KEY (id_caso)    
);
-- Altera a tabela adicionando uma restricao a tabela pai
ALTER TABLE T_VGS_CASOS ADD CONSTRAINT fk_casos_doenca 
FOREIGN KEY (id_caso) REFERENCES T_VGS_DOENCA (id_doenca);

-- Commit para efetivar as criacoes de tabela
COMMIT;



