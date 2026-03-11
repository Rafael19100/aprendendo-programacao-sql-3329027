-- Insira 3 classes salariais na tabela salario_classe
INSERT INTO salario_classe(salario, nivel)
VALUES
(1, 3500, 'estagiária'),
(2, 4700, 'iniciante - grade 1'),
(3, 5300, 'iniciante - grade 2');
-- Insira 1 nova classe salarial, sem declarar o atributo id_salario
INSERT INTO salario_classe(salario, nivel)
VALUES
(4000, 'Assistente Administrativo'),
(8500, 'Gerencia'),
(10700, 'Coordenação de Área');