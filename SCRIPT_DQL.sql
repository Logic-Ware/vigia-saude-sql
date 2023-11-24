
SELECT * FROM T_VGS_TIPO_UNIDADE;
SELECT * FROM T_VGS_unidade order by id_unidade;
SELECT * FROM T_VGS_MEDICO;
SELECT * FROM T_VGS_DOENCA;
SELECT * FROM T_VGS_CASOS;

--Objetivo: Seleciona todas as informa��es dos m�dicos cujo n�mero de CRM come�a 
--com 'MG' e est�o associados � unidade com id_unidade igual a 5
SELECT M.*, U.nom_unidade FROM T_VGS_MEDICO M
INNER JOIN T_VGS_UNIDADE U ON M.id_unidade = U.id_unidade
WHERE M.num_crm LIKE 'MG%' AND M.id_unidade = 5;

--Objetivo: Seleciona todas as informa��es dos m�dicos cuja especialidade � 
--'Pediatria' e cujo n�mero de CRM come�a com 'SP', incluindo o nome da respectiva unidade.
SELECT M.*, U.nom_unidade FROM T_VGS_MEDICO M
INNER JOIN T_VGS_UNIDADE U ON M.id_unidade = U.id_unidade
WHERE M.des_especialidade = 'Pediatria' AND M.num_crm LIKE 'SP%';

--Objetivo: Obter informa��es b�sicas sobre as unidades que s�o localizadas 
--em SP e ordenar pelo nome da unidade.
SELECT nom_unidade, des_telefone_unidade, des_email_unidade
FROM T_VGS_UNIDADE
WHERE des_estado = 'SP'
ORDER BY nom_unidade;

--Objetivo: Obter informa��es sobre os m�dicos onde a especialidades � Cardiologia,
--incluindo o nome da unidade � qual est�o vinculados e orderna pelo nome.
SELECT m.nom_medico, m.des_especialidade, u.nom_unidade
FROM T_VGS_MEDICO m
JOIN T_VGS_UNIDADE u ON m.id_unidade = u.id_unidade
WHERE m.des_especialidade = 'Cardiologia'
ORDER BY u.nom_unidade, m.nom_medico;


--Objetivo: Contar o n�mero de m�dicos por especialidade.
SELECT des_especialidade, COUNT(*) AS total_medicos
FROM T_VGS_MEDICO
GROUP BY des_especialidade
ORDER BY total_medicos DESC;


--Objetivo: Obter informa��es sobre as unidades que t�m 3 ou mais m�dicos e 
--est�o localizadas em S�o Paulo e ordena pelo total de medicos.
SELECT u.nom_unidade, COUNT(*) AS total_medicos
FROM T_VGS_UNIDADE u
JOIN T_VGS_MEDICO m ON u.id_unidade = m.id_unidade
WHERE u.des_estado = 'SP'
GROUP BY u.nom_unidade
HAVING COUNT(*) >=3
ORDER BY total_medicos DESC;

--Objetivo: Selecionar as doen�as e conta a quantidade de casos por doen�a
--ordenando de modo descrecente o total de casos
SELECT D.id_doenca, D.nom_doenca, COUNT(C.id_caso) AS total_casos
FROM T_VGS_DOENCA D
LEFT JOIN T_VGS_CASOS C ON D.id_doenca = C.id_doenca
GROUP BY D.id_doenca, D.nom_doenca
ORDER BY total_casos DESC;


