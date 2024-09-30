# 🎮 MediSistema 📊

Este proyecto consiste en una base de datos relacional que gestiona información sobre campeones, objetos, jugadores, partidas y más, relacionados con el videojuego **League of Legends**. La base de datos está diseñada en MySQL y contiene varias tablas interrelacionadas para almacenar datos importantes sobre el juego y su ecosistema.

## 📁 Estructura de la Base de Datos

La base de datos está compuesta por las siguientes tablas:

- **`medicos`**: Información sobre los distintos medicos.
- **`empleados`**: Información sobre los distintos empleados.
- **`consultas`**: Información sobre las distintas consultas.
- **`internos`**: Información sobre los distintos internos.
- **`pacientes`**: Información detallada sobre los pacientes.
- **`sustititos_medicos`**: Información sobre los distintos sustitutos.
- **`Tipo_empleado`**: Información sobre los distintos tipos de empleados.
- **`tipo_medico`**: Información sobre los distintos tipos de medicos.
- **`vacaciones`**: Información sobre las distintas fechas de vacaciones.

## 🚀 Instalación y Configuración

1. **Instalar MySQL** en tu sistema.
2. Crear el esquema de la base de datos usando el siguiente comando:
    ```sql
    CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8;
    ```
3. Ejecutar el archivo SQL para crear todas las tablas de la base de datos.
4. Insertar los datos necesarios en las tablas correspondientes.

## 📈 Diagrama EER
A continuacion veran el diagrama EER sobre la base de datos 
![Diagrama EER](Diagrama_EER.jfif)


## 📝 Consultas SQL Documentadas

A continuación se presentan algunas consultas útiles que puedes realizar en esta base de datos, junto con su explicación: