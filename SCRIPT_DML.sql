
-- Insere os tipos de unidade na tabela T_VGS_TIPO_UNIDADE
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Hospital Geral');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Unidade Básica de Saúde');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Unidade de Saúde da Família');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Unidade de Pronto Atendimento');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Hospital Especializado');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Maternidade');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('CAPS - Centro de Atenção Psicossocial');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Laboratório de Análises Clínicas');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Centro de Referência em Saúde do Trabalhador');
INSERT INTO T_VGS_TIPO_UNIDADE (des_tipo_unidade) VALUES ('Clínica de Especialidades Odontológicas');


---------------------------------
-- Insere unidades de saude na tabela T_VGS_UNIDADE
INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade,
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, num_CNES, des_cep_unidade)  VALUES (
    'UPA Central','1123442355','contato@upacentral.com',
    'central123','Av. Principal, 123', 'SP','São Paulo', 6, '1234567','12345678'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade,
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, num_CNES, des_cep_unidade) VALUES (
    'Instituto de Saúde Mental Brasil', '1133615681', 'contato@saude_mental.com.br',
    'mente123', 'Rua da Serenidade, 333', 'SP', 'São Paulo',
    7, '3210987', '43210987');

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade,
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, num_CNES, des_cep_unidade) VALUES (
    'Clínica Pediátrica Feliz Infância', '2134567890', 'contato@felizinfancia.com.br',
    'pediatric123', 'Rua das Crianças, 222', 'RJ', 'Rio de Janeiro',3, '8765432', '54321098'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, num_CNES, des_cep_unidade) VALUES (
    'Unidade Básica de Saúde Santa Clara ', '81987654321', 'contato@ubssantaclara.com.br',
    'ubssantaclara789', 'Rua da Comunidade, 101', 'PE', 'Recife',
    2, '2345678', '57846200'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, num_CNES, des_cep_unidade) VALUES (
    'Hospital Brasília', '61987654321', 'contato@hospitalbrasilia.com.br',
    'brasilia123', 'Av. Saúde, 789', 'DF', 'Brasília',
    1, '9876543', '10987654'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, num_CNES, des_cep_unidade) VALUES (
    'Posto de Saúde ABC', '21967845766', 'contato@postoabc.com',
    'posto789', 'Avenida da Saúde, 456', 'RJ', 'Rio de Janeiro',
    2, '8765432', '21859200'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, num_CNES, des_cep_unidade) VALUES (
    'Clínica Infantil Feliz', '81999819377', 'contato@clinicainfantil.com',
    'feliz123', 'Rua Norma, 789', 'PE', 'Recife',
    3, '9876543', '54321000'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, num_CNES, des_cep_unidade) VALUES (
    'Hospital da Cidade', '1199888777', 'contato@hospitalcidade.com.br',
    'cidade456', 'Av. Castelo Branco, 789', 'SP', 'São Paulo',
    1, '7654321', '54321000'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, num_CNES, des_cep_unidade) VALUES (
    'Hospital São Lucas', '1198879877', 'contato@hospitalsaolucas.com.br',
    'saolucas456', 'Av. São Lucas, 987', 'SP', 'São Paulo',
    1, '7654321', '76543210'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, num_CNES, des_cep_unidade) VALUES (
    'Posto de Saúde Central', '21997776666', 'postocentral@example.com',
    'postocentral789', 'Avenida da Saúde, 789', 'RJ', 'Rio de Janeiro',
    2, '8765432', '87654321'
);

INSERT INTO T_VGS_UNIDADE (
    nom_unidade, des_telefone_unidade, des_email_unidade, 
    des_senha, des_endereco_unidade, des_estado, des_cidade, 
    id_tipo, num_CNES, des_cep_unidade) VALUES (
    'Clínica Cardiológica do Coração Feliz', '8199888777', 'clinica.coracao@example.com',
    'coracao123', 'Avenida Santa Clara, 222', 'PE', 'Recife',
    5, '9876543', '09368250'
);


------------------------------------------
--Insere os medicos na coluna T_VGS_MEDICO 

INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, id_unidade, des_email, des_senha) 
    VALUES ('Dr. João', 'Infectologia', 'SP123456', '11987654321', 1, 'joao@gmail.com', '123456joao');
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
    VALUES ('Dr. João Silva', 'Infectologia', 'SP468352', '1143425235', 'joao.silva@outlook.com', 'senha123', 1);
INSERT INTO T_VGS_MEDICO (nom_medico, des_especialidade, num_crm, des_telefone, des_email, des_senha, id_unidade)
    VALUES ('Dra. Maria Oliveira', 'Infectologia', 'SP219843', '9976568785', 'maria.oliveira@outlook.com', 'senha456', 8);

------------------------------------------
--Insere as doenças na coluna T_VGS_DOENCA
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
    VALUES ('Zika', 'A92', 'Febre, erupções cutâneas, dor nas articulações', 3, 1);
INSERT INTO T_VGS_DOENCA (nom_doenca, cod_cid_doenca, des_sintomas, num_taxa_transmissao, num_taxa_letalidade)
    VALUES ('Sarampo', 'B05', 'Manchas vermelhas, febre, tosse', 5, 2);
INSERT INTO T_VGS_DOENCA (nom_doenca, cod_cid_doenca, des_sintomas, num_taxa_transmissao, num_taxa_letalidade)
    VALUES ('Varicela', 'B01', 'Erupções cutâneas, coceira, febre', 4, 1);
INSERT INTO T_VGS_DOENCA (nom_doenca, cod_cid_doenca, des_sintomas, num_taxa_transmissao, num_taxa_letalidade)
    VALUES ('Tuberculose', 'A15', 'Tosse persistente, perda de peso, fadiga', 1, 5);


-- Inserção de casos na tabela T_VGS_CASOS
INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('31/10/67', 'DD/MM/YY'), 'Masculino', TO_DATE('31/05/23', 'DD/MM/YY'), 'SP', 1);
INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('15/01/90', 'DD/MM/YY'), 'Masculino', TO_DATE('01/03/22', 'DD/MM/YY'), 'SP', 1);
INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('20/05/85', 'DD/MM/YY'), 'Feminino', TO_DATE('05/03/22', 'DD/MM/YY'), 'RJ', 2);
INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('10/08/95', 'DD/MM/YY'), 'Masculino', TO_DATE('10/03/22', 'DD/MM/YY'), 'MG', 3);
INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('25/06/80', 'DD/MM/YY'), 'Feminino', TO_DATE('15/03/22', 'DD/MM/YY'), 'RS', 4);
INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('18/12/92', 'DD/MM/YY'), 'Masculino', TO_DATE('20/03/22', 'DD/MM/YY'), 'SC', 5);
INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('05/04/88', 'DD/MM/YY'), 'Feminino', TO_DATE('25/03/22', 'DD/MM/YY'), 'PR', 6);
INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('12/09/97', 'DD/MM/YY'), 'Masculino', TO_DATE('30/03/22', 'DD/MM/YY'), 'BA', 7);
INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('30/01/83', 'DD/MM/YY'), 'Feminino', TO_DATE('05/04/22', 'DD/MM/YY'), 'GO', 8);
INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('08/07/95', 'DD/MM/YY'), 'Masculino', TO_DATE('10/04/22', 'DD/MM/YY'), 'MS', 9);
INSERT INTO T_VGS_CASOS (dat_nasc_paciente, des_genero_paciente, dat_diagnostico, des_estado_diagnostico, id_doenca)
    VALUES (TO_DATE('22/11/86', 'DD/MM/YY'), 'Feminino', TO_DATE('15/04/22', 'DD/MM/YY'), 'MT', 10);

-- Commit para salvar as alterações nas tabelas
commit;




