
-- Insere os tipos de unidade na tabela T_VGS_TIPO_UNIDADE
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Hospital Geral');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Unidade B�sica de Sa�de');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Unidade de Sa�de da Fam�lia');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Unidade de Pronto Atendimento');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Hospital Especializado');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Maternidade');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('CAPS - Centro de Aten��o Psicossocial');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Laborat�rio de An�lises Cl�nicas');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Centro de Refer�ncia em Sa�de do Trabalhador');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Cl�nica de Especialidades Odontol�gicas');


---------------------------------
-- Insere unidades de saude na tabela T_VGS_UNIDADE
INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade,
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, des_CNES, des_cep_unidade)  VALUES (
    'UPA Central','1123442355','contato@upacentral.com',
    'central123','Av. Principal, 123', 'SP','S�o Paulo', 6, '1234567','12345678'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade,
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, des_CNES, des_cep_unidade) VALUES (
    'Instituto de Sa�de Mental Brasil', '1133615681', 'contato@saude_mental.com.br',
    'mente123', 'Rua da Serenidade, 333', 'SP', 'S�o Paulo',
    7, '3210987', '43210987');

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade,
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, des_CNES, des_cep_unidade) VALUES (
    'Cl�nica Pedi�trica Feliz Inf�ncia', '2134567890', 'contato@felizinfancia.com.br',
    'pediatric123', 'Rua das Crian�as, 222', 'RJ', 'Rio de Janeiro',3, '8765432', '54321098'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, des_CNES, des_cep_unidade) VALUES (
    'Unidade B�sica de Sa�de Santa Clara ', '81987654321', 'contato@ubssantaclara.com.br',
    'ubssantaclara789', 'Rua da Comunidade, 101', 'PE', 'Recife',
    2, '2345678', '57846200'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, des_CNES, des_cep_unidade) VALUES (
    'Hospital Bras�lia', '61987654321', 'contato@hospitalbrasilia.com.br',
    'brasilia123', 'Av. Sa�de, 789', 'DF', 'Bras�lia',
    1, '9876543', '10987654'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, des_CNES, des_cep_unidade) VALUES (
    'Posto de Sa�de ABC', '21967845766', 'contato@postoabc.com',
    'posto789', 'Avenida da Sa�de, 456', 'RJ', 'Rio de Janeiro',
    2, '8765432', '21859200'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, des_CNES, des_cep_unidade) VALUES (
    'Cl�nica Infantil Feliz', '81999819377', 'contato@clinicainfantil.com',
    'feliz123', 'Rua Norma, 789', 'PE', 'Recife',
    3, '9876543', '54321000'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, des_CNES, des_cep_unidade) VALUES (
    'Hospital da Cidade', '1199888777', 'contato@hospitalcidade.com.br',
    'cidade456', 'Av. Castelo Branco, 789', 'SP', 'S�o Paulo',
    1, '7654321', '54321000'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, des_CNES, des_cep_unidade) VALUES (
    'Hospital S�o Lucas', '1198879877', 'contato@hospitalsaolucas.com.br',
    'saolucas456', 'Av. S�o Lucas, 987', 'SP', 'S�o Paulo',
    1, '7654321', '76543210'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, des_CNES, des_cep_unidade) VALUES (
    'Posto de Sa�de Central', '21997776666', 'postocentral@example.com',
    'postocentral789', 'Avenida da Sa�de, 789', 'RJ', 'Rio de Janeiro',
    2, '8765432', '87654321'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, des_CNES, des_cep_unidade) VALUES (
    'Cl�nica Cardiol�gica do Cora��o Feliz', '8199888777', 'clinica.coracao@example.com',
    'coracao123', 'Avenida Santa Clara, 222', 'PE', 'Recife',
    5, '9876543', '09368250'
);


------------------------------------------
--Insere os medicos na tabela T_VGS_MEDICO 

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, id_unidade, des_email, des_senha) 
    VALUES ('Dr. Jo�o', 'Infectologia', 'SP123456', '11987654321', 1, 'joao@gmail.com', '123456joao');

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone,id_unidade, des_email, des_senha) 
    VALUES ( 'Dr. Ana', 'Ginecologia', 'RJ789012', '21987654321', 2, 'ana@hotmail.com', 'senhaAna789');

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, id_unidade, des_email, des_senha) 
    VALUES ('Dr. Carlos', 'Cardiologia', 'PE345678', '81987654321', 4, 'carlos@email.com', 'senhaCarlos987');

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone,id_unidade, des_email, des_senha)
    VALUES ('Dra. Fernanda', 'Pediatria', 'SP567890', '11976543210', 9, 'fernanda@yahoo.com', 'senhaFernanda543');

INSERT INTO T_VGS_MEDICO ( nom_medico, des_especialidade, num_crm, des_telefone, id_unidade, des_email, des_senha) 
    VALUES ('Dr. Marcos', 'Ortopedia', 'DF123789', '61976543210', 1, 'marcos@hotmail.com', 'senhaMarcos321');

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, id_unidade, des_email, des_senha)
    VALUES ('Dra. Juliana', 'Dermatologia', 'MG987654', '31987654321', 5, 'juliana@gmail.com', 'senhaJuliana654');

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, id_unidade, des_email, des_senha) 
    VALUES ('Dr. Rafael', 'Neurologia', 'BA234567', '71987654321', 7, 'rafael@yahoo.com', 'senhaRafael876');

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, id_unidade, des_email, des_senha) 
    VALUES ('Dra. Isabella', 'Oftalmologia', 'SC456789', '47987654321', 6, 'isabella@gmail.com', 'senhaIsabella789');

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, id_unidade, des_email, des_senha) 
    VALUES ('Dra. Camila', 'Psiquiatria', 'SP987654', '11987654321', 6, 'camila@hotmail.com', 'senhaCamila987');
INSERT INTO T_VGS_MEDICO ( nom_medico, des_especialidade, num_crm, des_telefone, id_unidade, des_email, des_senha) 
    VALUES ('Dr. Guilherme', 'Otorrinolaringologia', 'RJ123789', '21976543210', 7, 'guilherme@hotmail.com', 'senhaGuilherme321');

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, id_unidade, des_email, des_senha) 
    VALUES ('Dra. Eduardo', 'Urologia', 'PE345678', '81987654321', 2, 'eduardo@yahoo.com', 'senhaEduardo543');

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, id_unidade, des_email, des_senha) 
    VALUES ('Dr. Gabriela', 'Gastroenterologia', 'DF567890', '61976543210', 4, 'gabriela@outlook.com', 'senhaGabriela654');

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, id_unidade, des_email, des_senha) 
    VALUES ('Dra. Lucas', 'Endocrinologia', 'MG123789', '31987654321', 5, 'lucas@gmail.com', 'senhaLucas321');

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, des_email, des_senha, id_unidade)
    VALUES ('Dr. Ana Silva', 'Cardiologia', 'SP445567', '11944522335', 'ana.silva@gmail.com', 'senhaanasilva', 9);

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, des_email, des_senha, id_unidade)
    VALUES ('Dr. Marcos Oliveira', 'Pediatria', 'SP754321', '11965876587', 'marcos.oliveira@hotmail.com', 'marcospediatra', 8);

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, des_email, des_senha, id_unidade)
    VALUES ('Dra. Renata Santos', 'Dermatologia', 'SP976543', '11976554433', 'renata.santos@yahoo.com', 'senharenata789', 1);

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, des_email, des_senha, id_unidade)
    VALUES ('Dr. Rafael Pereira', 'Ortopedia', 'SP765432', '11999532143', 'rafael.pereira@hotmail.com', 'senhapereira101', 9);

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, des_email, des_senha, id_unidade)
    VALUES ('Dra. Camila Lima', 'Ginecologia', 'SP345678', '11996677800', 'camila.lima@gmail.com', 'senhaLima112', 1);

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, des_email, des_senha, id_unidade)
    VALUES ('Dr. Jo�o Silva', 'Infectologia', 'SP468352', '1143425235', 'joao.silva@outlook.com', 'senha123', 1);

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, des_email, des_senha, id_unidade)
    VALUES ('Dra. Maria Oliveira', 'Infectologia', 'SP219843', '9976568785', 'maria.oliveira@outlook.com', 'senha456', 8);


------------------------------------------
--Insere as doencas na tabela T_VGS_DOENCA

INSERT INTO T_VGS_DOENCA (nom_doenca, cod_cid_doenca, des_sintomas, num_taxa_transmissao, num_taxa_letalidade)
    VALUES ('Gripe', 'A01', 'Febre, tosse, dor de cabeça', 2, 1);

INSERT INTO T_VGS_DOENCA (nom_doenca, cod_cid_doenca, des_sintomas, num_taxa_transmissao, num_taxa_letalidade)
    VALUES ('Resfriado', 'J00', 'Espirros, congestão nasal', 1, 0);

INSERT INTO T_VGS_DOENCA (nom_doenca, cod_cid_doenca, des_sintomas, num_taxa_transmissao, num_taxa_letalidade)
    VALUES ('COVID-19', 'U07', 'Febre, falta de ar, tosse seca', 3, 2);

INSERT INTO T_VGS_DOENCA (nom_doenca, cod_cid_doenca, des_sintomas, num_taxa_transmissao, num_taxa_letalidade)
    VALUES ('Dengue', 'A90', 'Febre, dor muscular, erupções cutâneas', 4, 1);

INSERT INTO T_VGS_DOENCA (nom_doenca, cod_cid_doenca, des_sintomas, num_taxa_transmissao, num_taxa_letalidade)
    VALUES ('Influenza', 'J10', 'Febre, dor de garganta, fadiga', 2, 1);

INSERT INTO T_VGS_DOENCA (nom_doenca, cod_cid_doenca, des_sintomas, num_taxa_transmissao, num_taxa_letalidade)
    VALUES ('H1N1', 'J09', 'Febre, tosse, dor no corpo', 3, 2);

INSERT INTO T_VGS_DOENCA (nom_doenca, cod_cid_doenca, des_sintomas, num_taxa_transmissao, num_taxa_letalidade)
    VALUES ('Zika', 'A92', 'Febre, erupções cutâneas, dor nas articulações', 3, 0.5);

INSERT INTO T_VGS_DOENCA (nom_doenca, cod_cid_doenca, des_sintomas, num_taxa_transmissao, num_taxa_letalidade)
    VALUES ('Sarampo', 'B05', 'Manchas vermelhas, febre, tosse', 5, 2);

INSERT INTO T_VGS_DOENCA (nom_doenca, cod_cid_doenca, des_sintomas, num_taxa_transmissao, num_taxa_letalidade)
    VALUES ('Varicela', 'B01', 'Erupções cutâneas, coceira, febre', 4, 0.5);

INSERT INTO T_VGS_DOENCA (nom_doenca, cod_cid_doenca, des_sintomas, num_taxa_transmissao, num_taxa_letalidade)
    VALUES ('Tuberculose', 'A15', 'Tosse persistente, perda de peso, fadiga', 1, 5);


------------------------------------------
--Insere os medicos na coluna T_VGS_MEDICO 

INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('1990-01-15', 'YYYY-MM-DD'), 'Masculino', TO_DATE('2022-03-01', 'YYYY-MM-DD'), 'SP', 1);

INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('1985-05-20', 'YYYY-MM-DD'), 'Feminino', TO_DATE('2022-03-05', 'YYYY-MM-DD'), 'RJ', 2);

INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('1995-08-10', 'YYYY-MM-DD'), 'Masculino', TO_DATE('2022-03-10', 'YYYY-MM-DD'), 'MG', 3);

INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('1980-06-25', 'YYYY-MM-DD'), 'Feminino', TO_DATE('2022-03-15', 'YYYY-MM-DD'), 'RS', 4);

INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('1992-12-18', 'YYYY-MM-DD'), 'Masculino', TO_DATE('2022-03-20', 'YYYY-MM-DD'), 'SC', 5);

INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('1988-04-05', 'YYYY-MM-DD'), 'Feminino', TO_DATE('2022-03-25', 'YYYY-MM-DD'), 'PR', 6);

INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('1997-09-12', 'YYYY-MM-DD'), 'Masculino', TO_DATE('2022-03-30', 'YYYY-MM-DD'), 'BA', 7);

INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('1983-01-30', 'YYYY-MM-DD'), 'Feminino', TO_DATE('2022-04-05', 'YYYY-MM-DD'), 'GO', 8);

INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('1995-07-08', 'YYYY-MM-DD'), 'Masculino', TO_DATE('2022-04-10', 'YYYY-MM-DD'), 'MS', 9);

INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('1986-11-22', 'YYYY-MM-DD'), 'Feminino', TO_DATE('2022-04-15', 'YYYY-MM-DD'), 'MT', 10);

-- Commit para efetivar as insercoes na tabela
COMMIT;




