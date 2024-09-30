SELECT medicos.nombre, COUNT(consultas.id_consulta) AS total_pacientes
FROM consultas
INNER JOIN medicos ON consultas.medicos_id_medico = medicos.id_medico
GROUP BY medicos.nombre;
