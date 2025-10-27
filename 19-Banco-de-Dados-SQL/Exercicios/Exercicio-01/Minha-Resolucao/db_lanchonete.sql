CREATE DATABASE lanchonete;

CREATE TABLE IF NOT EXISTS clientes (
  id_cliente SERIAL PRIMARY KEY,
  nome VARCHAR(255) NOT NULL,
  telefone VARCHAR(20) NOT NULL,
  endereco VARCHAR(50) NOT NULL,
  data_de_cadastro DATE NOT NULL
);

CREATE TABLE IF NOT EXISTS fornecedores (
  id_cliente SERIAL PRIMARY KEY,
  nome VARCHAR(255) NOT NULL,
  telefone VARCHAR(20) NOT NULL,
  email VARCHAR(50) NOT NULL UNIQUE,
  data_de_contratacao DATE NOT NULL,
  observacoes VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS lanches (
  id_lanche SERIAL PRIMARY KEY,
  nome VARCHAR(255) NOT NULL,
  descricao VARCHAR(255),
  preco VARCHAR(10)
);

CREATE TABLE IF NOT EXISTS pedidos (
  id_pedido SERIAL PRIMARY KEY,
  mesa VARCHAR(3),
  data_e_hora_do_pedido DATETIME,
  situacao VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS ingredientes_em_estoque (
  id_ingrediente SERIAL PRIMARY KEY,
  nome VARCHAR(255),
  categoria VARCHAR(50),
  quantidade VARCHAR(50),
);