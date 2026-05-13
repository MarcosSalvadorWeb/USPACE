--- 10 Consultas Frequentes utilizadas no BD

--- Selecionar professores dentro de um instituto na USP :
SELECT u.nome, u.email, u.nusp FROM vinculo_trabalho as v 
	JOIN usuario as u ON u.nusp = v.nusp_associado 
	WHERE v.id_instituto = 1 
	AND v.cargo LIKE 'Professor %'   -- Id do instituto IME 
	ORDER BY u.nome, v.cargo ;
	
--- Selecionar os Professores coordenadores de Departamento junto aos Nomes de Departamento :
SELECT u.nome,c.nusp_professor, d.sigla, d.nome FROM coordenacao as c 
	JOIN usuario as u ON u.nusp = c.nusp_professor   
	JOIN departamento as d ON c.id_departamento = d.id_departamento 
	ORDER BY u.nome, d.nome;

--- Selecionar a sala com maiores notas: 
SELECT medias.sigla_disciplina, 
		medias.codigo_turma, 
		medias.media_final FROM
    (SELECT AVG(p.media_final) AS media_final, 
            p.sigla_disciplina, 
            p.codigo_turma
        FROM participa_em AS p
        WHERE p.vigencia = '2025-1'
        GROUP BY
            p.sigla_disciplina,
            p.codigo_turma,
            p.vigencia
    ) AS medias
ORDER BY medias.media_final DESC LIMIT 10; 

--- Selecionar os pedidos pendentes de sala: 
SELECT id_pedido, proposito, nusp_solicitante  
	FROM pedido_reserva	
	WHERE status = 1; --- Pendente 

--- Selecionar as 3 menores nota de um monitor dentro das avaliações 
SELECT u.nome, a.nota, a.comentario FROM usuario as u JOIN avaliacao_monitor AS a 
	ON u.nusp = a.nusp_monitor
	ORDER BY a.nota ASC LIMIT 3;
	
--- Selecionar as salas que possuem determinado recurso (2 ar condicionados)
SELECT s.id_sala, s.id_instituto FROM sala AS s
	JOIN recursos AS r ON s.id_sala = r.id_sala AND s.id_instituto = r.id_instituto 
		WHERE r.n_ar_condicionado = 2; 

--- Selecionar o horário e dias em que uma disciplina é oferecida (Sistema Oceano II)
SELECT d.nome, o.sigla_disciplina, h.dia_semana, h.hora_inicio,h.hora_fim FROM
    oferta_aula AS o JOIN horario_aula AS h ON h.id_oferta = o.id_oferta
	JOIN disciplina as d ON o.sigla_disciplina = d.sigla
	WHERE o.sigla_disciplina = '2100102';
	
--- Selecionar os nomes dos alunos que reprovaram por frequência em uma disciplina
SELECT u.nome, u.nusp, p.sigla_disciplina FROM
	usuario AS u JOIN participa_em AS p ON u.nusp = p.nusp_aluno 
	WHERE p.frequencia < 70 ;

--- Selecionar a professora por Nome 
SELECT u.nome, u.nusp, a.sala FROM usuario AS u JOIN associado AS a 	
	ON u.nusp = a.nusp_usuario 
	WHERE u.nome = 'SQELLY Rosa';

--- 10 Operações de Atualização Frequentes utilizadas no BD

--- Deletar participações de alunos em turmas que possuem status (2 = desativado)
DELETE FROM participa_em
	WHERE status = 2;

--- Deletar os professores que não possuem registro na tabela professores 
DELETE FROM usuario AS u
	WHERE u.email LIKE 'prof%' 
    	AND NOT EXISTS (
	        SELECT 1
	        FROM vinculo_trabalho AS v
	        WHERE v.nusp_associado = u.nusp
	    );
		
--- Mudar o estado de um pedido de reserva de sala 
UPDATE pedido_reserva
SET status = 2 
WHERE id_pedido = 1;

--- Mudar a frequencia/media_final de uma participação de um aluno em uma turma 
UPDATE participa_em 
SET frequencia = 75
WHERE nusp_aluno = 10314744 AND sigla_disciplina = 'AUH2502' AND codigo_turma = 'T01' AND vigencia = '2025-2';

-- Inserção na tabela geral de usuários
INSERT INTO usuario (email, senha,nusp, rg, foto, nome, pnome, unome) VALUES 
('kadubarille@usp.br', '1234BASQUETE', 20250001, 123467221, NULL, 'Kadu Barrille', 'Kadu', 'Barrille');

-- Inserção na tabela específica de alunos
INSERT INTO aluno (num_matricula, nusp_usuario, id_curso) VALUES 
(00000001, 20250001, '1');

--- Atualizar recursos de uma sala 
UPDATE recursos 
SET n_ar_condicionado = 3 
WHERE id_sala = 'A2' AND id_instituto = 1;

--- Remover Monitorias Expiradas (Caso haja necessidade de limpa de histórico)
DELETE FROM monitoria
WHERE vigencia < '2024-1';

--- Atualizar o Cargo de um Professor (Nível 1 -> Nível 2)
UPDATE vinculo_trabalho
SET cargo = 'Professor Nível 2'
WHERE nusp_associado = 43276 AND data_fim IS NULL;

UPDATE vinculo_trabalho
SET data_inicio = CURRENT_DATE
WHERE nusp_associado = 43276 AND data_fim IS NULL;

--- Revisar e Corrigir Notas em Massa 
UPDATE participa_em
SET media_final = media_final + 0.5
WHERE sigla_disciplina = 'MAE0121' 
  AND codigo_turma = 'T01' 
  AND vigencia = '2025-1'
  AND media_final <= 10.0; 

--- Atualizar siglas de disciplina 
UPDATE disciplina
SET sigla = 'FIS1001'
WHERE sigla = 'FIS001';

--- 10 Visões 

--- Desempenho de todas as turmas no primeiro semestre 
CREATE VIEW Desempenho_Geral AS 
	SELECT sigla_disciplina, codigo_turma, AVG(media_final) AS media FROM participa_em
		WHERE vigencia LIKE '%1'
		GROUP BY sigla_disciplina, codigo_turma  ;
		
--- Alunos que reprovaram 
CREATE VIEW Reprovados AS 
	SELECT nusp_aluno, sigla_disciplina, media_final FROM participa_em
	WHERE media_final < 5.0 OR frequencia < 70.0 AND vigencia = '2025-1';

--- Turmas oferecidas em 2º Semestre 
CREATE VIEW Turmas_Oferecidas_2SEMESTRE AS 
	SELECT t.sigla_disciplina, t.codigo_turma, u.nome AS prof_responsavel 
	FROM leciona t JOIN usuario u ON t.nusp_professor = u.nusp
	WHERE vigencia LIKE '%2';

--- Historico_Alunos 
CREATE VIEW Historico_Aluno AS SELECT U.nome, U.nusp,  AVG(media_final) AS media, AVG(frequencia) AS frequencia
	FROM usuario U JOIN participa_em p ON p.nusp_aluno = U.nusp
	GROUP BY U.nusp;

--- Vinculo_Professor 
DROP VIEW DETALHE_VINCULO_PROFESSOR CASCADE;
CREATE VIEW DETALHE_VINCULO_PROFESSOR AS
SELECT DISTINCT U.nome, v.cargo, v.data_inicio, v.data_fim, i.sigla  
FROM professor AS p
JOIN vinculo_trabalho AS v ON p.nusp_associado = v.nusp_associado
JOIN instituto AS i ON v.id_instituto = i.id_instituto
JOIN usuario AS U ON p.nusp_associado = U.nusp
ORDER BY cargo ;


--- Media_geral_Professores 
CREATE OR REPLACE VIEW View_Media_Geral_Avaliacao_Professor AS
SELECT
    u.nome AS nome_professor,
    AVG(ap.nota) AS media_avaliacao_geral,
    COUNT(ap.nusp_aluno) AS total_avaliacoes
FROM
    avaliacao_professor ap
JOIN
    usuario u ON ap.nusp_professor = u.nusp
GROUP BY
    u.nome
ORDER BY
    media_avaliacao_geral DESC;

-- View_Monitorias_Por_Disciplina_2025_2
CREATE OR REPLACE VIEW View_Monitorias_Por_Disciplina_2025_2 AS
SELECT
    u.nome AS nome_monitor,
    d.nome AS nome_disciplina,
    m.codigo_turma,
    m.carga_horaria
FROM
    monitoria m
JOIN
    usuario u ON m.nusp_monitor = u.nusp
JOIN
    disciplina d ON m.sigla_disciplina = d.sigla
WHERE
    m.vigencia = '2025-2'
ORDER BY
    d.nome, u.nome;

--- View_Disciplinas_Departamento
CREATE OR REPLACE VIEW View_Disciplinas_Departamento AS
SELECT
    d.sigla AS sigla_disciplina,
    d.nome AS nome_disciplina,
    dep.nome AS nome_departamento
FROM
    disciplina d
JOIN
    departamento dep ON d.id_departamento = dep.id_departamento;


--- View_Salas_Adequadas_Lotacao
CREATE OR REPLACE VIEW View_Salas_Adequadas_Lotacao AS
SELECT id_sala,
	id_instituto,
    lot_max
FROM
    sala
WHERE
    lot_max > 50 -- Exemplo de filtro para salas grandes
ORDER BY
    lot_max DESC;

-- View_Institutos_Departamentos
CREATE OR REPLACE VIEW View_Institutos_Departamentos AS
SELECT i.sigla AS sigla_instituto, d.sigla AS sigla_departamento, d.nome AS nome_departamento
	FROM instituto AS i JOIN departamento d ON i.id_instituto = d.id_instituto
		ORDER BY i.sigla, d.nome;
	
--- 8 Stored Procedures 

--- 1.Atualizar a media_final de um aluno
CREATE OR REPLACE FUNCTION atualizar_nota_aluno(
    p_nusp_aluno INT, 
    p_sigla_disc VARCHAR,
    p_cod_turma INT,
    p_vigencia VARCHAR,
    p_media_final NUMERIC
) RETURNS VOID AS $$
BEGIN
    UPDATE participa_em 
    SET media_final = p_media_final --- Mudança/Inserção da média final 
    WHERE nusp_aluno = p_nusp_aluno --- Localizando pelas chaves NUSP e chaves de Turma 
      AND sigla_disciplina = p_sigla_disc
      AND codigo_turma = p_cod_turma
      AND vigencia = p_vigencia;

    IF NOT FOUND THEN
        RAISE EXCEPTION 'Registro de matrícula não encontrado.';
    END IF;
END;
$$ LANGUAGE plpgsql;

--- 2.Atribuir um professor a uma turma
CREATE OR REPLACE FUNCTION sp_atribuir_professor(
    p_nusp_prof INT,
    p_sigla_disc VARCHAR,
    p_cod_turma INT,
    p_vigencia VARCHAR
) RETURNS VOID AS $$
BEGIN
    INSERT INTO leciona (nusp_professor, sigla_disciplina, codigo_turma, vigencia)
    VALUES (p_nusp_prof, p_sigla_disc, p_cod_turma, p_vigencia);
END;
$$ LANGUAGE plpgsql;

--- 3.Promover/Mudar o cargo de um professor (encerra o vínculo atual e cria um novo)
CREATE OR REPLACE FUNCTION promover_professor(
    p_nusp INT,
    p_novo_cargo VARCHAR
) RETURNS VOID AS $$
BEGIN
    --- Encerrar o vínculo de trabalho atual
    UPDATE vinculo_trabalho
    SET data_fim = CURRENT_DATE
    WHERE nusp_vinculo = p_nusp
      AND data_fim IS NULL;

    --- Inserir o novo vínculo
    INSERT INTO vinculo_trabalho (nusp_vinculo, id_instituto, cargo, data_inicio)
    SELECT
        p_nusp,
        id_instituto, -- Mantém o mesmo instituto
        p_novo_cargo, -- Coloca esse cargo 
        CURRENT_DATE
    FROM vinculo_trabalho
    WHERE nusp_vinculo = p_nusp
    ORDER BY data_fim DESC
    LIMIT 1;
    IF NOT FOUND THEN
        RAISE EXCEPTION 'Professor não possui vínculo de trabalho anterior.';
    END IF;
END;
$$ LANGUAGE plpgsql;

--- 4.Retorna o histórico de notas de um aluno (como uma tabela)
CREATE OR REPLACE FUNCTION historico_disciplina(p_nusp_aluno INT)
RETURNS TABLE (
    sigla VARCHAR,
    vigencia VARCHAR,
    nota NUMERIC
) AS $$
BEGIN
    RETURN QUERY
    SELECT
        d.sigla,
        p.vigencia,
        p.media_final
    FROM
        participa_em AS p 
    JOIN
        disciplina d ON p.sigla_disciplina = d.sigla
    WHERE
        p.nusp_aluno = p_nusp_aluno
    ORDER BY
        p.vigencia, d.nome;
END;
$$ LANGUAGE plpgsql;

-- 5. Atribuir um aluno como monitor a uma turma
CREATE OR REPLACE FUNCTION atribuir_monitor(
    p_nusp_monitor INT,
    p_sigla_disc VARCHAR,
    p_cod_turma INT,
    p_vigencia VARCHAR,
    p_carga_horaria INT
) RETURNS VOID AS $$
BEGIN
    INSERT INTO monitoria (carga_horaria, nusp_monitor, sigla_disciplina, codigo_turma, vigencia)
    VALUES (p_carga_horaria, p_nusp_monitor, p_sigla_disc, p_cod_turma, p_vigencia);
END;
$$ LANGUAGE plpgsql;

-- 6. Gera um relatório detalhado da turma
DROP FUNCTION gerar_relatorio_turma() CASCADE;
CREATE OR REPLACE FUNCTION gerar_relatorio_turma(
    p_sigla_disc VARCHAR,
    p_cod_turma VARCHAR,
    p_vigencia VARCHAR
)
RETURNS TABLE (
    nusp_aluno INT,
    nome_aluno VARCHAR,
    media_final NUMERIC,
	frequencia NUMERIC,
    status VARCHAR
) AS $$
BEGIN
    RETURN QUERY
    SELECT
        P.nusp_aluno,
        u.nome,
		p.frequencia,
        p.media_final,
        (CASE
            WHEN p.media_final IS NULL THEN 'Pendente'
            WHEN p.media_final >= 5.0 AND p.frequencia >70 THEN 'Aprovado'
            ELSE 'Reprovado'
        END)::VARCHAR(50) AS status
    FROM
        participa_em AS p
    JOIN
        usuario u ON p.nusp_aluno = u.nusp
    WHERE
        p.sigla_disciplina = p_sigla_disc
        AND p.codigo_turma = p_cod_turma
        AND p.vigencia = p_vigencia
    ORDER BY
        u.nome;
END;
$$ LANGUAGE plpgsql;

-- 7. Transfere um funcionário para outro instituto
CREATE OR REPLACE FUNCTION transferir_funcionario(
    p_nusp INT,
    p_novo_instituto_id INT
) RETURNS VOID AS $$
BEGIN
    -- Encerrar o vínculo de trabalho atual 
    UPDATE vinculo_trabalho
    SET data_fim = CURRENT_DATE
    WHERE nusp_associado = p_nusp
      AND data_fim IS NULL;

    -- Inserir o novo vínculo no novo instituto, mantendo o cargo
    INSERT INTO vinculo_trabalho (nusp_associado, id_instituto, cargo, data_inicio)
    SELECT
        p_nusp,
        p_novo_instituto_id, -- Novo Instituto
        vt.cargo,           -- Mantém o cargo
        CURRENT_DATE
    FROM
        vinculo_trabalho vt
    WHERE
        nusp_associado = p_nusp
    ORDER BY
        data_fim DESC
    LIMIT 1;

    IF NOT FOUND THEN
        RAISE EXCEPTION 'Funcionário não possui vínculo de trabalho anterior para transferência.';
    END IF;
END;
$$ LANGUAGE plpgsql;

-- 8. Retorna todas as aulas agendadas para um dia da semana em um instituto 
CREATE OR REPLACE FUNCTION aulas_por_dia_semana(
    p_dia_semana VARCHAR,
    p_vigencia VARCHAR,
    p_id_instituto INTEGER
)
RETURNS TABLE (
    disciplina VARCHAR,
    codigo_turma VARCHAR, 
    id_sala VARCHAR,      
    id_instituto INTEGER,
    hora_inicio TIME,
    hora_fim TIME
) AS $$
BEGIN
    RETURN QUERY
    SELECT
        d.nome,
        oa.codigo_turma, 
        oa.id_sala,     
        i.id_instituto,
        ha.hora_inicio,
        ha.hora_fim
    FROM
        horario_aula ha
    JOIN
        oferta_aula oa ON ha.id_oferta = oa.id_oferta 
    JOIN
        disciplina d ON oa.sigla_disciplina = d.sigla
    JOIN
        departamento dep ON d.id_departamento = dep.id_departamento
    JOIN
        instituto i ON dep.id_instituto = i.id_instituto 
    WHERE
        ha.dia_semana ILIKE p_dia_semana
        AND oa.vigencia = p_vigencia
        AND i.id_instituto = p_id_instituto 
    ORDER BY
        ha.hora_inicio, d.nome;
END;
$$ LANGUAGE plpgsql;

--- 9 Triggers 

-- 1. Trigger para garantir que data_fim > data_inicio em Vínculo de Trabalho
CREATE OR REPLACE FUNCTION trg_check_data_vinculo()
RETURNS TRIGGER AS $$
BEGIN
    IF NEW.data_fim IS NOT NULL AND NEW.data_fim < NEW.data_inicio THEN
        RAISE EXCEPTION 'A data de fim do vínculo deve ser posterior à data de início.';
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_vinculo_data_check
BEFORE INSERT OR UPDATE ON vinculo_trabalho FOR EACH ROW
	EXECUTE FUNCTION trg_check_data_vinculo();

-- 2. Trigger para formatar a sigla da disciplina em MAIÚSCULA
CREATE OR REPLACE FUNCTION trg_format_disciplina_sigla()
RETURNS TRIGGER AS $$
BEGIN
    NEW.sigla := UPPER(NEW.sigla);
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_upper_sigla
BEFORE INSERT OR UPDATE OF sigla ON disciplina FOR EACH ROW
	EXECUTE FUNCTION trg_format_disciplina_sigla();

-- 3. Trigger para checar se o aluno pode avaliar o professor (está matriculado na turma)
CREATE OR REPLACE FUNCTION trg_check_aluno_matriculado_avaliacao()
RETURNS TRIGGER AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM participa_em AS p 
        JOIN leciona l ON p.sigla_disciplina = l.sigla_disciplina
                       AND p.codigo_turma = l.codigo_turma
                       AND p.vigencia = l.vigencia
        WHERE p.nusp_aluno = NEW.nusp_aluno
          AND l.nusp_professor = NEW.nusp_professor
          AND l.vigencia = NEW.vigencia 
    ) THEN
        RAISE EXCEPTION 'O aluno não está elegível para avaliar este professor nesta vigência.';
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_check_avaliacao_eligibility
BEFORE INSERT ON avaliacao_professor FOR EACH ROW
EXECUTE FUNCTION trg_check_aluno_matriculado_avaliacao();

-- 4. Trigger para impedir que um aluno monitore uma turma em que ele está matriculado
CREATE OR REPLACE FUNCTION trg_check_monitor_matricula_conflito()
RETURNS TRIGGER AS $$
BEGIN
    IF EXISTS (
        SELECT 1
        FROM participa_em AS p
        WHERE p.nusp_aluno = NEW.nusp_monitor
          AND p.sigla_disciplina = NEW.sigla_disciplina
          AND p.codigo_turma = NEW.codigo_turma
          AND p.vigencia = NEW.vigencia
    ) THEN
        RAISE EXCEPTION 'O aluno monitor não pode estar matriculado na mesma turma que irá monitorar.';
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_monitor_matricula_conflict
BEFORE INSERT ON monitoria FOR EACH ROW
	EXECUTE FUNCTION trg_check_monitor_matricula_conflito();


-- 5. Garante que o NUSP, RG e Email a ser inserido em 'usuario' não exista
CREATE OR REPLACE FUNCTION trg_check_nusp_unique_before()
RETURNS TRIGGER AS $$
BEGIN
    IF EXISTS (SELECT 1 FROM usuario WHERE nusp = NEW.nusp OR rg = NEW.rg OR email = NEW.email) THEN
        RAISE EXCEPTION 'O NUSP % já está registrado no sistema.', NEW.nusp;
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_nusp_unique_before
	BEFORE INSERT ON usuario FOR EACH ROW
EXECUTE FUNCTION trg_check_nusp_unique_before();

-- 6. Checa Pré-Requisitos antes da matrícula (usando fn_checar_pre_requisito_aprovado)
CREATE OR REPLACE FUNCTION trg_check_prerequisitos_matricula()
RETURNS TRIGGER AS $$
DECLARE
    v_pre_req_sigla VARCHAR;
BEGIN
    FOR v_pre_req_sigla IN
        SELECT sigla_disciplina_requerida
        FROM requisito
        WHERE sigla_disciplina_requerente = NEW.sigla_disciplina
    LOOP
        IF NOT fn_checar_pre_requisito_aprovado(NEW.nusp_aluno, v_pre_req_sigla) THEN
            RAISE EXCEPTION 'Matrícula negada: O aluno não foi aprovado no pré-requisito: %.', v_pre_req_sigla;
        END IF;
    END LOOP;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_check_prerequisitos
	BEFORE INSERT ON participa_em FOR EACH ROW
	EXECUTE FUNCTION trg_check_prerequisitos_matricula();

-- 7. Padroniza o nome do usuário (Inicial Maiúscula)
CREATE OR REPLACE FUNCTION trg_format_user_name()
RETURNS TRIGGER AS $$
BEGIN
    NEW.nome := INITCAP(NEW.nome);
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_format_name
BEFORE INSERT OR UPDATE OF nome ON usuario
FOR EACH ROW
EXECUTE FUNCTION trg_format_user_name();


-- 8. Garante que o RG seja armazenado apenas com números
CREATE OR REPLACE FUNCTION trg_clean_rg_number()
RETURNS TRIGGER AS $$
BEGIN
    NEW.rg := regexp_replace(NEW.rg, '[^0-9]', '', 'g'); -- Remove tudo que não for dígito
    IF LENGTH(NEW.rg) <> 9 THEN -- Assume 9 dígitos para o RG
        RAISE EXCEPTION 'RG formatado é inválido (deve ter 9 dígitos).';
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_rg_cleaner
BEFORE INSERT OR UPDATE OF rg ON usuario FOR EACH ROW
	EXECUTE FUNCTION trg_clean_rg_number();

-- 9. Garante que um aluno só possa ter um curso (assumindo que a matrícula é na tabela 'aluno')
CREATE OR REPLACE FUNCTION trg_enforce_single_course()
RETURNS TRIGGER AS $$
BEGIN
    IF EXISTS (
        SELECT 1 
        FROM aluno 
        WHERE nusp_aluno = NEW.nusp_aluno
          AND id_curso IS NOT NULL
    ) THEN
        RAISE EXCEPTION 'O aluno NUSP % já está matriculado em um curso.', NEW.nusp_aluno;
    END IF;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER trg_single_course_enrollment
BEFORE INSERT ON aluno FOR EACH ROW WHEN (NEW.id_curso IS NOT NULL)
	EXECUTE FUNCTION trg_enforce_single_course();

