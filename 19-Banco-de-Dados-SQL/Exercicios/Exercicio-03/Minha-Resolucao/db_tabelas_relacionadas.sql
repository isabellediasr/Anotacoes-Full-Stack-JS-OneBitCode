-- Crie um banco de dados usando SQL para um sistema hospitalar para controle de pacientes e consultas. Serão 5 tabelas, para pacientes, consultas, médicos, especialidades e tratamentos. que deverão ser criadas seguindo os seguintes requisitos de relacionamento:

-- Os pacientes devem possuir nome completo, data de nascimento, gênero, telefone e endereço.

CREATE TABLE pacient (
  id SERIAL PRIMARY KEY,
  full_name VARCHAR(255),
  birthday DATE,
  gender VARCHAR(16),
  phone VARCHAR(16),
  address VARCHAR(100)
);

-- Os médicos devem possuir nome completo, telefone e também uma especialização (da tabela de especializações).

CREATE TABLE doctor (
  id SERIAL PRIMARY KEY,
  full_name VARCHAR(255),
  phone VARCHAR(16),
  
  specialty_id INT NOT NULL,
  FOREIGN KEY (specialty_id) REFERENCES specialty (id)
);

-- As especializações só precisam de um nome/título, e podem ser usadas para múltiplos médicos (ex.: a linha “Cardiologia” pode ser a especialização de 3 médicos simultaneamente).

CREATE TABLE specialty (
  id SERIAL PRIMARY KEY,
  specialty VARCHAR(100)
);

-- As consultas são intermediárias entre pacientes e médicos, onde um paciente pode se consultar com vários médicos diferentes e um médico pode atender vários pacientes. As consultas também precisam possuir as informações: data de quando foi realizada, observações e tipo de atendimento (ex.: plano de saúde ou particular).

CREATE TABLE appointment (
  id SERIAL PRIMARY KEY,
  attended_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  observations VARCHAR(255),
  type_of_service VARCHAR(255),

  doctor_id INT NOT NULL,
  pacient_id INT NOT NULL,
  FOREIGN KEY (doctor_id) REFERENCES doctor(id),
  FOREIGN KEY (pacient_id) REFERENCES pacient(id)
);

-- Por fim, os tratamentos só podem ser criados para uma consulta específica, porém uma mesma consulta pode ter mais de um tratamento associado a ela. O tratamento deve possuir informações sobre os medicamentos a serem usados e uma descrição do tratamento em si.

CREATE TABLE treatments (
  medicine VARCHAR(100),
  description VARCHAR(255),

  appointment_id INT NOT NULL,
  FOREIGN KEY (appointment_id) REFERENCES appointment (id)
);

--Além das tabelas, crie também as seguintes consultas SQL:

-- Obter todos os pacientes juntamente com suas consultas e os médicos que os atenderam.



-- Obter todas as consultas de um determinado médico, incluindo informações dos pacientes e observações.



-- Obter uma lista de todos os tratamentos prescritos em consultas, incluindo informações dos médicos e pacientes.



-- Obter todos os médicos com suas respectivas especializações.



-- Obter todas as consultas realizadas em uma data específica, incluindo informações de pacientes e médicos.



-- Obter uma lista de todos os pacientes que foram atendidos por médicos de uma determinada especialização.



-- Obter todos os tratamentos em andamento de um determinado paciente.