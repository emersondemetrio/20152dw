SELECT
	count(cod_candidato) AS aprovado
FROM
	dm_candidato 
WHERE
	cod_candidato IN (
		SELECT
			dc.cod_candidato
		FROM
			ft_desempenho ft
		JOIN dm_candidato dc ON ft.seq_candidato = dc.seq_candidato
		JOIN dm_curso dm ON ft.seq_curso = dm.seq_curso
		WHERE
			dm.nome = 'LETRAS - INGLÊS - BEL/LIC - DIURNO'
		AND ft.aprovado = 1
	);