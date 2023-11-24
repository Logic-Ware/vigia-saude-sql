
SELECT * FROM T_VGS_TIPO_UNIDADE;
SELECT * FROM T_VGS_unidade order by id_unidade;
SELECT * FROM T_VGS_MEDICO;
SELECT * FROM T_VGS_DOENCA;
SELECT * FROM T_VGS_CASOS;

--Objetivo: Seleciona todas as informações dos médicos cujo número de CRM começa 
--com 'MG' e estão associados à unidade com id_unidade igual a 5
SELECT M.*, U.nom_unidade FROM T_VGS_MEDICO M
INNER JOIN T_VGS_UNIDADE U ON M.id_unidade = U.id_unidade
WHERE M.num_crm LIKE 'MG%' AND M.id_unidade = 5;

--Objetivo: Seleciona todas as informações dos médicos cuja especialidade é 
--'Pediatria' e cujo número de CRM começa com 'SP', incluindo o nome da respectiva unidade.
SELECT M.*, U.nom_unidade FROM T_VGS_MEDICO M
INNER JOIN T_VGS_UNIDADE U ON M.id_unidade = U.id_unidade
WHERE M.des_especialidade = 'Pediatria' AND M.num_crm LIKE 'SP%';

--Objetivo: Obter informações básicas sobre as unidades que são localizadas 
--em SP e ordenar pelo nome da unidade.
SELECT nom_unidade, des_telefone_unidade, des_email_unidade
FROM T_VGS_UNIDADE
WHERE des_estado = 'SP'
ORDER BY nom_unidade;

--Objetivo: Obter informações sobre os médicos onde a especialidades é Cardiologia,
--incluindo o nome da unidade à qual estão vinculados e orderna pelo nome.
SELECT m.nom_medico, m.des_especialidade, u.nom_unidade
FROM T_VGS_MEDICO m
JOIN T_VGS_UNIDADE u ON m.id_unidade = u.id_unidade
WHERE m.des_especialidade = 'Cardiologia'
ORDER BY u.nom_unidade, m.nom_medico;


--Objetivo: Contar o número de médicos por especialidade.
SELECT des_especialidade, COUNT(*) AS total_medicos
FROM T_VGS_MEDICO
GROUP BY des_especialidade
ORDER BY total_medicos DESC;


--Objetivo: Obter informações sobre as unidades que têm 3 ou mais médicos e 
--estão localizadas em São Paulo e ordena pelo total de medicos.
SELECT u.nom_unidade, COUNT(*) AS total_medicos
FROM T_VGS_UNIDADE u
JOIN T_VGS_MEDICO m ON u.id_unidade = m.id_unidade
WHERE u.des_estado = 'SP'
GROUP BY u.nom_unidade
HAVING COUNT(*) >=3
ORDER BY total_medicos DESC;

--Objetivo: Selecionar as doenças e conta a quantidade de casos por doença
--ordenando de modo descrecente o total de casos
SELECT D.id_doenca, D.nom_doenca, COUNT(C.id_caso) AS total_casos
FROM T_VGS_DOENCA D
LEFT JOIN T_VGS_CASOS C ON D.id_doenca = C.id_doenca
GROUP BY D.id_doenca, D.nom_doenca
ORDER BY total_casos DESC;


