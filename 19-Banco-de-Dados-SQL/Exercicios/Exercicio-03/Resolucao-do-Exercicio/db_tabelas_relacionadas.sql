-- Crie um banco de dados usando SQL para um sistema hospitalar para controle de pacientes e consultas. Serão 5 tabelas, para pacientes, consultas, médicos, especialidades e tratamentos. que deverão ser criadas seguindo os seguintes requisitos de relacionamento:

-- Os pacientes devem possuir nome completo, data de nascimento, gênero, telefone e endereço.

CREATE TABLE patients (
    id SERIAL PRIMARY KEY,
    full_name VARCHAR(255),
    date_of_birth DATE,
    gender CHAR(1),
    phone VARCHAR(20),
    address VARCHAR(255)
);

-- As especializações só precisam de um nome/título, e podem ser usadas para múltiplos médicos (ex.: a linha “Cardiologia” pode ser a especialização de 3 médicos simultaneamente).

CREATE TABLE specializations (
    id SERIAL PRIMARY KEY,
    specialization_name VARCHAR(100)
);

-- Os médicos devem possuir nome completo, telefone e também uma especialização (da tabela de especializações).

CREATE TABLE doctors (
    id SERIAL PRIMARY KEY,
    full_name VARCHAR(255),
    phone VARCHAR(15),
    specialization_id INT,
    FOREIGN KEY (specialization_id) REFERENCES specializations(id)
);

-- As consultas são intermediárias entre pacientes e médicos, onde um paciente pode se consultar com vários médicos diferentes e um médico pode atender vários pacientes. As consultas também precisam possuir as informações: data de quando foi realizada, observações e tipo de atendimento (ex.: plano de saúde ou particular).

CREATE TABLE consultations (
    id SERIAL PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    consultation_date DATE,
    observations VARCHAR(255),
    service_type VARCHAR(20),
    FOREIGN KEY (patient_id) REFERENCES patients(id),
    FOREIGN KEY (doctor_id) REFERENCES doctors(id)
);

-- Por fim, os tratamentos só podem ser criados para uma consulta específica, porém uma mesma consulta pode ter mais de um tratamento associado a ela. O tratamento deve possuir informações sobre os medicamentos a serem usados e uma descrição do tratamento em si.

CREATE TABLE Treatments (
    id SERIAL PRIMARY KEY,
    consultation_id INT,
    medications VARCHAR(255),
    treatment_description TEXT,
    FOREIGN KEY (consultation_id) REFERENCES consultations(id)
);

--Além das tabelas, crie também as seguintes consultas SQL:

-- Obter todos os pacientes juntamente com suas consultas e os médicos que os atenderam.

SELECT
	patients.id AS patient_id,
  patients.full_name AS patient_name,
  consultations.id AS consultation_id,
  consultations.consultation_date,
  doctors.id AS doctor_id,
  doctors.full_name AS doctor_name
FROM
	patients
JOIN
	consultations ON patients.id = consultations.patient_id
JOIN
	doctors ON doctors.id = consultations.doctor_id;

-- Obter todas as consultas de um determinado médico, incluindo informações dos pacientes e observações.

SELECT
	doctors.id AS doctor_id,
  doctors.full_name AS doctor_name,
  consultations.id AS consultation_id,
  consultations.consultation_date,
  consultations.observations,
  patients.id AS patient_id,
  patients.full_name AS patient_name
FROM
	doctors
JOIN
	consultations ON doctors.id = consultations.doctor_id
JOIN
	patients ON consultations.patient_id = patients.id
WHERE
	doctors.id = 1; -- Substitua 1 pelo ID de qualquer médico

-- Obter uma lista de todos os tratamentos prescritos em consultas, incluindo informações dos médicos e pacientes.

SELECT
		treatments.id AS treatment_id, 
    treatments.treatment_description, 
    treatments.medications, 
    consultations.consultation_date,
    doctors.full_name AS doctor_full_name,
    patients.full_name AS patient_full_name
FROM
	treatments
JOIN
	consultations ON treatments.consultation_id = consultations.id
JOIN
	patients ON consultations.patient_id = patients.id
JOIN
	doctors ON doctors.id = consultations.doctor_id;

-- Obter todos os médicos com suas respectivas especializações.

SELECT 
    doctors.id AS doctor_id, 
    doctors.full_name AS doctor_full_name,
    doctors.phone AS doctor_phone,
    specializations.specialization_name
FROM 
    doctors
JOIN 
    specializations ON doctors.specialization_id = specializations.id;

-- Obter todas as consultas realizadas em uma data específica, incluindo informações de pacientes e médicos.

SELECT
		consultations.id AS consultation_id, 
    consultations.consultation_date, 
    patients.full_name AS patient_full_name, 
    doctors.full_name AS doctor_full_name, 
    consultations.observations, 
    consultations.service_type
FROM
	consultations
JOIN
	patients ON patients.id = consultations.patient_id
JOIN
	doctors ON doctors.id = consultations.doctor_id
WHERE
	consultations.consultation_date = '2024-06-01'; -- Substitua por qualquer data

-- Obter uma lista de todos os pacientes que foram atendidos por médicos de uma determinada especialização.

SELECT 
	patients.id AS patient_id, 
	patients.full_name AS patient_full_name, 
	doctors.full_name AS doctor_full_name, 
	specializations.specialization_name
FROM 
	patients
JOIN 
	consultations ON patients.id = consultations.patient_id
JOIN 
	doctors ON consultations.doctor_id = doctors.id
JOIN 
	specializations ON doctors.specialization_id = specializations.id
WHERE 
	-- Substitua por qualquer especialização
	specializations.specialization_name = 'Cardiologia';

-- Obter todos os tratamentos em andamento de um determinado paciente.

SELECT
  patients.id AS patient_id, 
  patients.full_name AS patient_full_name, 
  treatments.treatment_description,
  treatments.medications,
  consultations.consultation_date
FROM
	patients
JOIN
	consultations ON patients.id = consultations.patient_id
JOIN
  treatments ON treatments.consultation_id = consultations.id
WHERE
	patients.id = 2;