-- Active: 1727468071135@@localhost@3306@MediSistema
use MediSistema

INSERT INTO `MediSistema`.`tipo_medico` (id_tipo_medico, tipo_medico) VALUES
(1, "cirujano"),
(2, "medico_general"),
(3, "patologo"),
(4, "fisioterapeuta"),
(5, "cardiologo");


INSERT INTO `MediSistema`.`medicos`(id_medico, nombre, horario,tipo_medico_id_tipo_medico ) VALUES
(1, "Juan", "7am-5am", 1),
(2, "Luis", "7am-5am", 2),
(3, "Laura", "7am-5am", 3),
(4, "Sebastian", "7am-5am", 4),
(5, "Gean Franco", "7am-5am", 5);

INSERT INTO `MediSistema`.`pacientes`(id_paciente, nombre) VALUES
(1, "Jose"),
(2, "Eder"),
(3, "Yumpim"),
(4, "Nicolas"),
(5, "Alexis");

INSERT INTO `MediSistema`.`internos`(id_interno, nombre, horario) VALUES
(1, "Joan", "7am-5am"),
(2, "Angel", "7am-5am"),
(3, "Santiago", "7am-5am"),
(4, "Karen", "7am-5am"),
(5, "Miguel", "7am-5am");

INSERT INTO `MediSistema`.`tipo_empleado`(id_tipo_empleado, tipo_empleado) VALUES
(1, "Administracion"),
(2, "Limpieza"),
(3, "Seguridad"),
(4, "Programador"),
(5, "Cocinero");

INSERT INTO `MediSistema`.`empleados`(id_empleado, nombre, tipo_empleado_id_tipo_empleado) VALUES
(1, "Benjamin", 1),
(2, "Hugo",2),
(3, "Michael",3),
(4, "David",4),
(5, "Mario",5);

INSERT INTO `MediSistema`.`vacaciones`(id_vacaciones, fecha_inicio,fecha_fin, empleados_id_empleado, internos_id_interno, medicos_id_medico, medicos_tipo_medico_id_tipo_medico) VALUES
(1,"2024-07-05", "2024-08-05", 1,1,1,1),
(2,"2024-01-01", "2024-02-01", 2,2,2,2),
(3,"2024-04-05", "2024-06-01", 3,3,3,3),
(4,"2024-02-02", "2024-03-04", 4,4,4,4),
(5,"2024-07-07", "2024-08-04", 5,5,5,5);

INSERT INTO `MediSistema`.`consultas`(id_consulta, fecha, hora_inicio,hora_fin,estado_consulta,pacientes_id_paciente,medicos_id_medico,medicos_tipo_medico_id_tipo_medico) VALUES
(1,"2024-08-05", "14:00:00","15:00:00","Pendiente",1,1,1),
(2,"2024-01-01", "13:00:00","15:00:00","Terminado", 2,2,2),
(3,"2024-04-05", "8:00:00","10:00:00","Pendiente", 3,3,3),
(4,"2024-02-02", "6:00:00","7:00:00","Terminado", 4,4,4),
(5,"2024-07-07", "15:00:00","16:00:00","Pendiente", 5,5,5);

INSERT INTO `MediSistema`.`sustitutos_medicos`(id_sustituto_medico,nombre, fecha_inicio, fecha_fin, medicos_id_medico, medicos_tipo_medico_id_tipo_medico) VALUES
(1, "Sofia", "2024-01-01", "2024-01-08", 1,1 ),
(2, "Juliana", "2024-02-01", "2024-02-08", 2,2 ),
(3, "Sofia", "2024-03-01", "2024-03-08", 3,3 ),
(4, "Sofia", "2024-04-01", "2024-04-08", 4,4 ),
(5, "Sofia", "2024-05-01", "2024-05-08", 5,5 );



