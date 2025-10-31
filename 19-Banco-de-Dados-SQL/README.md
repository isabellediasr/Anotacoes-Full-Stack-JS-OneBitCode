# Anotações de SQL ![sql logo](./media/logo-sql.png)

- [Aula 01 - Introdução do Módulo](#aula-01---introdução-do-módulo)
- [Aula 02 - O que são Bancos de Dados](#aula-02---o-que-são-bancos-de-dados)
- [Aula 03 - Instalando o PostgreSQL (Windows)](#aula-03---instalando-o-postgresql-windows)
- [Aula 04 - Instalando o PostgreSQL (Linux)](#aula-04---instalando-o-postgresql-linux)
- [Aula 05 - Conhecendo a Linguagem SQL](#aula-05---conhecendo-a-linguagem-sql)
- [Aula 06 - Tipos de Dados](#aula-06---tipos-de-dados)
- [Aula 07 - Criando Bancos de Dados e Tabelas (DDL)](#aula-07---criando-bancos-de-dados-e-tabelas-ddl)
- [Aula 08 - Exercício 1: Criação de Tabelas](#aula-08---exercício-1-criação-de-tabelas)
- [Aula 09 - Resolução do Exercício 1](#aula-09---resolução-do-exercício-1)
- [Aula 10 - Inserindo Linhas em uma Tabela](#aula-10---inserindo-linhas-em-uma-tabela)
- [Aula 11 - Consultando Linhas de uma Tabela](#aula-11---consultando-linhas-de-uma-tabela)
- [Aula 12 - Comandos Avançados de Consulta](#aula-12---comandos-avançados-de-consulta)
- [Aula 13 - Exercício 2: Consultando Dados](#aula-13---exercício-2-consultando-dados)
- [Aula 14 - Resolução do Exercício 2](#aula-14---resolução-do-exercício-2)
- [Aula 15 - Atualização e Exclusão de Linhas](#aula-15---atualização-e-exclusão-de-linhas)
- [Aula 16 - Trabalhando com Backup e Restauração](#aula-16---trabalhando-com-backup-e-restauração)
- [Aula 17 - Relacionamentos Entre Tabelas](#aula-17---relacionamentos-entre-tabelas)
- [Aula 18 - Relacionamentos 1:1 e 1:n](#aula-18---relacionamentos-11-e-1n)
- [Aula 19 - Relacionamentos n:n](#aula-19---relacionamentos-nn)
- [Aula 20 - Integridade Referencial](#aula-20---integridade-referencial)
- [Aula 21 - Exercício 3: Tabelas Relacionadas](#aula-21---exercício-3-tabelas-relacionadas)
- [Aula 22 - Resolução do Exercício 3](#aula-22---resolução-do-exercício-3)
- [Aula 23 - Introdução à Modelagem de Bancos de Dados](#aula-23---introdução-à-modelagem-de-bancos-de-dados)
- [Aula 24 - Modelando um Banco de Dados - I](#aula-24---modelando-um-banco-de-dados-i)
- [Aula 25 - Modelando um Banco de Dados - II](#aula-25---modelando-um-banco-de-dados-ii)
- [Aula 26 - Exercício 4: Modelando um BD Completo](#aula-26---exercício-4-modelando-um-bd-completo)
- [Aula 27 - Resolução do Exercício 4](#aula-27---resolução-do-exercício-4)
- [Aula 28 - Encerramento](#aula-28---encerramento)
- [Aula 29 - Prova Final com Certificado](#aula-29---prova-final-com-certificado)

---

## Aula 01 - Introdução do Módulo

### ❗ **Nenhuma anotação** ❗

## Aula 02 - O que são Bancos de Dados

➡️ São conjuntos de arquivos relacionados entre si que armazenam todo tipo de dados (sobre pessoas, usuários, objetos, etc).

➡️ No começo, eram gerenciados pelo próprio sistema de arquivos e SOs, até surgiram os SGBDs (Sistema Gerenciador de Banco de Dados)

- Um SGBD (Sistema de Gerenciamento de Bancos de Dados) é um software encarregado de cuidar do acesso, persistência, manipulação e organização dos dados.
- Um SGBD (do inglês, DBMS) é o que hoje chamamos informalmente de "banco de dados", mas ele não é o banco de dados em si.
- O SGBD inclui o banco de dados, mas pode incluir várias outras ferramentas em seu ecossistema.
- Exemplos de SGBDs conhecidos: PostgreSQL, SQL Server, MySQL, MariaDB, Oracle, Firebird, MongoDB, etc.

➡️ São comumente divididos em duas categorias:

- **Relacionais ou SQL:** bancos mais tradicionais que trabalham com uma linguagem de consulta estruturada padrão (SQL).
- **Não-relacionais ou NoSQL:** bancos mais modernos que se popularizaram a partir da década de 2010 para solução de diversos problemas específicos, não utilizando os conceitos tradicionais e linguagem SQL.

> Neste curso trabalharemos exclusivamente com bancos de dados Relacionais (SQL)

### Conceitos fundamentais para entender os bancos de dados SQL

- **Tabelas:** forma estruturada de armazenar os dados, um banco de dados é composto de várias tabelas (relacionadas ou não).
- **Colunas:** definem quais dados podem ser inseridos em uma tabela.
- **Linhas:** são os registros de dados em si, cada linha é considerada uma entrada individual em uma tabela.
- **Relacionamentos:** formas de vincular uma tabela a outra para criar estruturas mais robustas e coesas.
- **Chave Primária:** a coluna de uma tabela que é única e serve para identificar cada linha.
- **Constraints**: limitações e regras impostas sobre o banco de dados

## Aula 03 - Instalando o PostgreSQL (Windows)

Link do site para a instalação https://www.postgresql.org/

## Aula 04 - Instalando o PostgreSQL (Linux)

Link do site para a instalação https://www.postgresql.org/

## Aula 05 - Conhecendo a Linguagem SQL

### O que é SQL?

- Foi criada na década de 1970 pela IBM e posteriormente padronizada pela ANSI e ISO.
- SQL (_Structured Query Language_) é a linguagem padrão utilizada para gerenciar e manipular bancos de dados relacionais.
- Serve para criação de tabelas, inserção de linhas, consulta e manipulação dos dados, gerenciamento de acesso, etc.
- Exemplos de comandos SQL:

```postgresql
CREATE TABLE Clientes;
SELECT nome, telefone FROM Clientes;
```

### Categorias de comandos da linguagem SQL

✴️ DDL (Data Definition Language) ➜ Comandos para definir a estrutura do banco de dados.

> Exemplos: CREATE TABLE, ALTER TABLE, DROP TABLE.

✴️ DML (Data Manipulation Language) ➜ Comandos para manipulação de dados.

> Exemplos: SELECT, INSERT, UPDATE, DELETE.

✴️ DCL (Data Control Language) ➜ Comandos para controlar o acesso aos dados.

> Exemplos: GRANT, REVOKE.

✴️ TCL (Transaction Control Language) ➜ Comandos para gerenciar transações.

> Exemplos: BEGIN, COMMIT, ROLLBACK.

## Aula 06 - Tipos de Dados

Tipos de dados definem a natureza dos valores que podem ser armazenados em uma coluna de uma tabela.

Escolher o tipo de dado adequado é crucial para a eficiência, integridade e otimização do banco de dados.

> **Obs.:** existe muita discussão em relação a quais tipos de dados são melhores ou piores em cada caso, então, como iniciante, procure ir pelo caminho mais simples e entenda os principais.

#### Dados Numéricos

| Tipo              | Descrição                                             |
| ----------------- | ----------------------------------------------------- |
| SMALLINT          | Inteiro de 2 bytes                                    |
| INT / INTEGER     | Inteiro de 4 bytes                                    |
| BIGINT            | Inteiro de 8 bytes                                    |
| FLOAT             | Número com ponto flutuante de precisão simples        |
| DOUBLE            | Número com ponto flutuante de precisão dupla          |
| DECIMAL / NUMERIC | Número de precisão fixa, útil para valores monetários |

#### Dados de Texto

| Tipo       | Descrição                                        |
| ---------- | ------------------------------------------------ |
| CHAR(n)    | Cadeia de caracteres de comprimento fixo         |
| VARCHAR(n) | Cadeia de caracteres de comprimento variável     |
| TEXT       | Cadeia de caracteres de comprimento muito grande |

#### Dados de Data e Hora

| Tipo      | Descrição                               |
| --------- | --------------------------------------- |
| DATE      | Data (ano, mês, dia)                    |
| TIME      | Hora (hora, minuto, segundo)            |
| DATETIME  | Combinação de qualquer data e hora      |
| TIMESTAMP | Data e hora, muito usada para metadados |

#### Outros tipos de dados variados

| Tipo    | Descrição                                                                                  |
| ------- | ------------------------------------------------------------------------------------------ |
| BOOLEAN | Representa valores lógicos (TRUE ou FALSE)                                                 |
| BLOB    | Dados binários grandes, usados para armazenar arquivos como imagens e vídeos (pouco usado) |
| ENUM    | Conjunto de valores predefinidos                                                           |
| JSON    | Armazena dados em formato JSON                                                             |

## Aula 07 - Criando Bancos de Dados e Tabelas (DDL)

Abrindo o terminal (psql),

✴️ `\list ou \l` ➜ Lista os bancos existentes.

✴️ `\q` ➜ Sai do terminal (psql).

✴️ `\connect ou \l` ➜ Conecta à um banco de dados expecífico.

```postgresql
\c nome_do_banco
```

> Para saber mais sobre os comandos seguindos do \, basta escrever \? no terminal que irão ser exibidos os comandos e descrições.

### ALTER

O comando `ALTER` serve para **alterar um objeto já existente** no banco de dados.

- Em resumo: `ALTER` = “modificar algo que já existe”.

| Nível                                       | O que pode alterar          | Exemplos comuns                               |
| ------------------------------------------- | --------------------------- | --------------------------------------------- |
| **Estrutural (tabelas, colunas)**           | estrutura física de objetos | `ALTER TABLE`, `ALTER COLUMN`                 |
| **Administrativo (usuários, roles, banco)** | permissões, donos, nomes    | `ALTER USER`, `ALTER DATABASE`                |
| **Lógico (views, índices, sequences)**      | elementos auxiliares        | `ALTER VIEW`, `ALTER INDEX`, `ALTER SEQUENCE` |

> ```postgresql
> ALTER TABLE clientes ADD email VARCHAR(100);
> ALTER DATABASE loja RENAME TO loja_digital;
> ```
>
> `ADD` ➜ Adiciona
> `RENAME TO` ➜ Renomeia

### Formas de Apagar

| Comando      | Atua sobre         | O que faz                                                                                                                           | Pode usar `WHERE`? | Reversível (com ROLLBACK)?      | Remove dados?            | Remove estrutura? |
| ------------ | ------------------ | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------ | ------------------------------- | ------------------------ | ----------------- |
| **DELETE**   | Linhas (registros) | Remove registros específicos ou todos, dependendo do `WHERE`. Importante sempre usar `WHERE` no `DELETE` se não quiser apagar tudo. | ✅ Sim             | ✅ Sim (se dentro de transação) | ✅ Sim (linha por linha) | ❌ Não            |
| **TRUNCATE** | Tabela (dados)     | Remove **todos os registros** rapidamente, mas mantém a estrutura.                                                                  | ❌ Não             | ❌ Não                          | ✅ Sim (tudo de uma vez) | ❌ Não            |
| **DROP**     | Objeto (estrutura) | Exclui **a tabela inteira** (estrutura + dados) de forma definitiva.                                                                | ❌ Não             | ❌ Não                          | ✅ Sim                   | ✅ Sim            |

### Exemplos:

```postgresql
  DELETE FROM clientes WHERE id = 3;
```

```postgresql
  TRUNCATE TABLE clientes;
```

```postgresql
  DROP TABLE clientes;
```

### NOT NULL

A restrição (constraint) `NOT NULL` é usada para impedir que uma coluna receba valores nulos (NULL), ou seja, obriga o preenchimento de um valor ao inserir ou atualizar dados.

```postgresql
CREATE TABLE clientes (
	nome VARCHAR(255) NOT NULL,
	phone VARCHAR(20),
	email VARCHAR(100)
);
```

> Significa que o nome é obrigado a ser preenchido.

### SERIAL

O tipo `SERIAL` é usado para gerar números automáticos sequenciais em uma coluna — geralmente em chaves primárias (id).

Em outras palavras: ele cria um contador automático que aumenta sozinho a cada nova linha inserida.

```postgresql
CREATE TABLE clientes (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100)
);
```

> O que acontece:
>
> O PostgreSQL cria automaticamente uma sequência interna (sequence).
>
> A cada novo registro, ele gera o próximo número automaticamente.

### UNIQUE

A restrição `UNIQUE` garante que todos os valores de uma coluna (ou combinação de colunas) sejam únicos, ou seja, sem repetições.

Ela impede duplicatas e ajuda a manter a integridade dos dados.

```postgresql
CREATE TABLE clientes (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE
);
```

### IF NOT EXISTS

A cláusula `IF NOT EXISTS` é usada para verificar se um objeto (como tabela, banco, sequência, índice, etc.) já existe antes de tentar criá-lo.

Evita erros de duplicação ao executar comandos como CREATE.

```postgresql
CREATE DATABASE IF NOT EXISTS loja;
CREATE TABLE IF NOT EXISTS clientes (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE
);
```

## Aula 08 - Exercício 1: Criação de Tabelas

Crie um arquivo SQL (no formato do PostgreSQL) com os comandos para criar um banco de dados para uma lanchonete armazenar as informações do seu sistema. Esse arquivo deve então criar, caso não existam, as seguintes tabelas e colunas:

- Clientes:

  - id
  - nome
  - telefone
  - endereço
  - data de cadastro

- Fornecedores:

  - id
  - nome
  - telefone
  - email
  - data de contratação
  - observações

- Lanches:

  - id
  - nome
  - descrição
  - preço

- Pedidos:

  - id
  - mesa
  - data e hora do pedido
  - situação

- Ingredientes em estoque:

  - id
  - nome
  - categoria
  - quantidade

### ❗ [**Exercício Resolvido**](../19-Banco-de-Dados-SQL/Exercicios/Exercicio-01/Minha-Resolucao/db_lanchonete.sql) ❗

## Aula 09 - Resolução do Exercício 1

### ❗ [**Resolução**](../19-Banco-de-Dados-SQL/Exercicios/Exercicio-01/Resolucao-do-Exercicio/db_lanchonete.sql) ❗

✴️ `DEFAULT` ➜ Define um valor padrão, ou seja, preenche automaticamente com um valor caso o valor não seja informado no `INSERT`.

```postgresql
CREATE TABLE pedidos (
  id SERIAL PRIMARY KEY,
  status VARCHAR(20) DEFAULT 'Pendente',
  data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
```

| Coluna       | Se não enviar valor… | Recebe automaticamente |
| ------------ | -------------------- | ---------------------- |
| status       | Não informar nada    | `'Pendente'`           |
| data_criacao | Não informar nada    | Data/hora atual        |

> `CURRENT_TIMESTAMP` ➜ armazena a data e hora atual do servidor, geralmente usado para indicar quando o registro foi criado ou atualizado.

✴️ `TEXT` ➜ Armazena cadeias de caracteres (texto) de tamanho variável e praticamente ilimitado.

> Aceita qualquer quantidade de texto até o limite do banco.

✴️ `DECIMAL` ➜ Tipo numérico exato, usado quando precisamos de precisão total, principalmente para valores financeiros.

- Não gera arredondamentos indesejados como FLOAT/DOUBLE.

```postgresql
preco DECIMAL(10,2)
```

> Permite números até 10 dígitos no total, sendo 2 casas decimais.

## Aula 10 - Inserindo Linhas em uma Tabela

Para inserir novos registros (linhas) em uma nova tabela do banco de dados, usamos o `INSERT`.

```postgresql
INSERT INTO
  nome_tabela (coluna1, coluna2, coluna3)
VALUES
  (valor1, valor2, valor3);
```

> Exemplo:
>
> ```postgresql
> INSERT INTO
>   alunos (nome, idade, cidade)
> VALUES
>   ('Pedro', 22, 'Rio'),
>   ('Marina', 19, 'BH'),
>   ('Carlos', 21, 'Curitiba');
> ```

## Aula 11 - Consultando Linhas de uma Tabela

Para consultar dados de uma ou mais tabelas do banco de dados usamos o `SELECT`.

| Elemento                            | Função                                                   | Exemplo                                                                  | Resultado                                     |
| ----------------------------------- | -------------------------------------------------------- | ------------------------------------------------------------------------ | --------------------------------------------- |
| `SELECT` colunas ou `SELECT` \*     | Escolhe quais colunas serão exibidas — `*` retorna todas | `SELECT` nome, idade `FROM` alunos;<br>`SELECT` \* `FROM` alunos;        | Retorna dados das colunas escolhidas ou todas |
| `FROM`                              | Indica de qual tabela os dados devem ser consultados     | `SELECT` \* `FROM` alunos;                                               | Usa a tabela `alunos`                         |
| `WHERE`                             | Filtra resultados com condição                           | `SELECT` \* `FROM` alunos `WHERE` idade > 18;                            | Retorna só alunos > 18                        |
| `WHERE` com operador lógico (`AND`) | Filtragem com mais de uma condição                       | `SELECT` \* `FROM` alunos `WHERE` idade > 18 `AND` cidade = 'São Paulo'; | Maiores de 18 **e** da cidade de SP           |
| `DISTINCT`                          | Remove duplicados                                        | `SELECT` `DISTINCT` cidade `FROM` alunos;                                | Retorna cidades únicas                        |
| `IN`                                | Filtra usando uma lista de valores                       | `SELECT` \* `FROM` alunos `WHERE` cidade `IN` ('SP','RJ','BH');          | Retorna alunos dessas 3 cidades               |

## Aula 12 - Comandos Avançados de Consulta

| Elemento               | Função                                              | Exemplo                                                       | Resultado                                    |
| ---------------------- | --------------------------------------------------- | ------------------------------------------------------------- | -------------------------------------------- |
| `ORDER BY`             | Ordena resultados                                   | `ORDER BY` idade `DESC`;                                      | Organiza por idade (maior → menor)           |
| `LIMIT`                | Limita a quantidade de registros exibidos           | `SELECT` \* `FROM` alunos `LIMIT` 5;                          | Mostra só 5 registros                        |
| `OFFSET`               | “Pula” registros antes de exibir o resultado        | `SELECT` \* `FROM` alunos `LIMIT` 5 `OFFSET` 5;               | Pula 5 e mostra mais 5                       |
| `DISTINCT`             | Remove valores duplicados do resultado              | `SELECT` `DISTINCT` cidade `FROM` alunos;                     | Mostra cidades únicas                        |
| Funções agregadas      | Calculam estatísticas                               | `SELECT` `COUNT(*)`, `AVG(idade)` `FROM` alunos;              | Quantidade total e média de idade            |
| `LIKE`                 | Busca por padrão de texto com curingas              | `SELECT` \* `FROM` alunos `WHERE` nome `LIKE` 'A%';           | Nomes que começam com "A"                    |
| `%` e `_`              | `%` → qualquer sequência / `_` → um único caractere | `WHERE` nome `LIKE` '%silva%' <br> `WHERE` nome `LIKE` '\_na' | Contém “silva” / 3 letras terminando em "na" |
| `NOT LIKE`             | Exclui padrões de texto                             | `WHERE` email `NOT LIKE` '%@gmail.com'                        | Exclui e-mails do Gmail                      |
| `ILIKE` _(PostgreSQL)_ | LIKE sem diferenciar maiúsculas/minúsculas          | `WHERE` nome `ILIKE` '%ana%'                                  | Encontra “Ana”, “ANA”, “aNa”…                |

## Aula 13 - Exercício 2: Consultando Dados

# Exercício 2: Banco de Filmes e Séries de TV

Crie utilizando a linguagem SQL um banco de dados com duas tabelas: **filmes** e **série de TV**. Inclua também o código de inserção dos dados usando como referência as tabelas abaixo:

- **Filmes**

![alt text](/19-Banco-de-Dados-SQL/media/exercicio-2-tabela-1.png)

- **Séries de TV**

![alt text](/19-Banco-de-Dados-SQL/media/exercicio-2-tabela-2.png)

Além disso, crie também as seguintes consultas:

- Todos os filmes em ordem alfabética.
- Todos os filmes com bilheteria acima de US$ 500 milhões.
- Os IDs, nomes, anos de lançamento, gêneros, número de temporadas e episódios, avaliações e situações das séries, ordenadas da mais recente para a mais antiga.
- Todas as séries já finalizadas ordenadas da melhor avaliação para a pior.
- Todos os filmes lançados antes dos anos 2000.
- Os títulos, anos de lançamento, gênero e avaliação dos filmes ordenados por sua avaliação pela crítica.
- A média de avaliação entre os filmes de até 2 horas e a média de avaliação dos filmes de mais de 2 horas (em colunas separadas).
- Os nomes, anos de lançamento e avaliações dos filmes ordenados pelo lucro obtido, além do próprio lucro obtido (considere lucro como bilheteria - custo).

### ❗ [**Exercício Resolvido**](../19-Banco-de-Dados-SQL/Exercicios/Exercicio-02/Minha-Resolucao/db_filmes_e_series.sql) ❗

## Aula 14 - Resolução do Exercício 2

### ❗ [**Resolução**](../19-Banco-de-Dados-SQL/Exercicios/Exercicio-02/Resolucao-do-Exercicio/db_filmes_e_series.sql) ❗

```postgresql
SELECT
    AVG(CASE WHEN duration <= 120 THEN rating ELSE NULL END) AS avg_rating_up_to_2_hours,
    AVG(CASE WHEN duration > 120 THEN rating ELSE NULL END) AS avg_rating_over_2_hours
FROM movies;
```

| Palavra  | Função                                                                  |
| -------- | ----------------------------------------------------------------------- |
| **CASE** | Inicia uma condição dentro do SQL                                       |
| **WHEN** | Verifica a condição desejada                                            |
| **THEN** | Valor retornado se a condição for verdadeira                            |
| **ELSE** | Valor retornado se a condição for falsa                                 |
| **END**  | Finaliza a estrutura do CASE                                            |
| **AS**   | Dá um **nome personalizado** para o resultado da coluna (apelido/alias) |

> ```postgresql
> CASE
>   WHEN duration <= 120 THEN rating
>   ELSE NULL
> END AS avg_rating_up_to_2_hours
> ```
>
> - Se o filme atender à condição, então `rating`, se não, se torna `null`, e o `AVG()` ignora valores NULL.

## Aula 15 - Atualização e Exclusão de Linhas

✴️ `UPDATE` ➜ É usado para alterar valores já existentes em uma tabela.

```postgresql
UPDATE nome_tabela
SET coluna = novo_valor
WHERE condição;
```

> ⚠️ Sempre use WHERE, senão TODOS os registros serão atualizados!

✴️ `SET` ➜ Define quais valores serão modificados, podendo alterar uma ou mais colunas.

- Assim como no uso do `UPDATE`, ao usar o `DELETE` temos que ter cuidado ou podem acontecer consequências irreverssíveis no banco de dados. É **muito** importante não esquecer do uso do `WHERE` para especificar onde aquele comando vai afetar.

## Aula 16 - Trabalhando com Backup e Restauração

Backup e restauração são processos cruciais para garantir a segurança e integridade dos dados. No PostgreSQL, esses processos podem ser realizados usando os utilitários de linha de comando `pg_dump` e `pg_restore`.

- Para criar um backup usando o `pg_dump`, basta usar um comando no terminal que deve seguir o seguinte formato:

```postgresql
pg_dump -U nome_usuario -F c -b -v -f ./caminho/do/arquivo.backup nome_do_banco
```

- Para criar restaurar usando o `pg_restore`, basta um comando no terminal que deve seguir o seguinte formato:

```postgresql
pg_restore -U nome_usuario -d nome_do_banco --create -v ./caminho/do/arquivo.backup
```

Explicação dos Parâmetros:

| Parâmetro     | Nome                          | O que faz                                                                               |
| ------------- | ----------------------------- | --------------------------------------------------------------------------------------- |
| `-U`          | **User (Usuário)**            | Define o usuário que vai acessar o banco                                                |
| `-d`          | **Database (Banco de Dados)** | Diz qual banco queremos fazer backup ou restaurar                                       |
| `-h`          | **Host (Servidor)**           | Informa onde está o banco → padrão é localhost                                          |
| `-p`          | **Port (Porta)**              | Porta do servidor PostgreSQL (padrão 5432)                                              |
| `-s`          | **Schema Only**               | Faz backup apenas da estrutura (sem dados)                                              |
| `-a`          | **Data Only**                 | Faz backup apenas dos dados (sem estrutura)                                             |
| `-F c`        | **Format Custom**             | Cria backup em formato otimizado para `pg_restore`                                      |
| `-v`          | **Verbose**                   | Mostra detalhes do processo (log na tela)                                               |
| `--create`    | Create Database               | Inclui o comando `CREATE DATABASE` no backup, permitindo recriar o banco na restauração |
| `--clean`     | Clean Database                | Remove objetos existentes antes de restaurar (usa `DROP` automaticamente)               |
| `--if-exists` | Condicional de limpeza        | Usa `DROP IF EXISTS` junto com `--clean` para evitar erro se o objeto não existir       |

- Para criar um backup de algo específico (por exemplo, uma tabela), basta usar um comando no terminal que deve seguir o seguinte formato:

```postgresql
pg_dump -v -F c -f ./caminho/do/arquivo.backup -t nome_da_tabela nome_do_banco
```

- Para restaurar o backup de algo es,.pecífico, basta usar um comando no terminal que deve seguir o seguinte formato:

```postgresql
pg_restore -t nome_da_tabela --data-only ./caminho/do/arquivo.backup
```

## Aula 17 - Relacionamentos Entre Tabelas

### O que são relacionamentos?

- Também chamados de associações, são formas de vincularmos os dados de uma tabela aos dados de outra tabela

> **Exemplo:**
> Temos duas tabelas: **clientes** e **endereços.**
> Um relacionamento entre essas tabelas permite que associemos uma linha da tabela usuários a um endereço específico.
>
> ```postgresql
> Usuário
> id: 312
>  nome: "Isaac"
>  email: "isaac@email.com"
>
> id_endereco: 9634
> ```
>
> ```postgresql
> Usuário
> id: 312
>  nome: "Isaac"
>  email: "isaac@email.com"
>
> id_endereco: 9634
> ```

### Como funcionam os relacionamentos?

- **Chave Primária (_Primary Key_, ou simplesmente PK):** Coluna ou conjunto de colunas que identificam unicamente cada linha de uma tabela.

- **Chave Estrangeira (_Foreign Key_, ou FK):** Coluna ou conjunto de colunas que estabelecem uma ligação entre duas tabelas.

### Existem 3 tipos de relacionamentos no SQL

- **1:1 (Um-para-Um):** Cada linha de uma tabela está relacionada a, no máximo, uma linha de outra tabela.

> Ex.: um usuário possui um endereço e um endereço só pode pertencer a um usuário.

- **1:n (Um-para-Muitos):** Cada linha de uma tabela pode estar relacionada a múltiplas linhas de outra tabela.

> Ex.: um filme possui um gênero, mas um mesmo gênero pode ser usado para vários filmes.

- **n:n (Muitos-para-Muitos):** Linhas de uma tabela podem estar relacionadas a múltiplas linhas de outra tabela e vice-versa, implementado com a ajuda de uma tabela intermediária.

> Ex.: um post do blog pode ser classificado com várias tags, e uma mesma tag pode ser usada para classificar vários posts.

### Por que os relacionamentos são importantes?

➜ Garantir integridade:

- Relacionamentos ajudam a manter a consistência dos dados ao garantir que as associações entre tabelas sejam válidas

  - **Exemplo:** se uma tabela Pedidos tem uma chave estrangeira que referencia a tabela Clientes, cada pedido deve estar associado a um cliente existente

- As chaves estrangeiras impõem restrições que evitam a inserção de dados órfãos ou inconsistentes
  - **Exemplo:** você não pode inserir um pedido para um cliente que não existe na tabela de Clientes

➜ Evitar redundância:

- Relacionamentos permitem a normalização do banco de dados, onde os dados são divididos em tabelas relacionadas de forma que cada peça de informação seja armazenada uma única vez

  - **_Normalização_** _é um conjunto de regras que visa a organização de um projeto de banco de dados para reduzir a redundância de dados, aumentar a integridade de dados e o desempenho _

- Com a redução da redundância, a manutenção dos dados se torna mais simples e menos propensa a erros
- Atualizações feitas em uma tabela relacionada automaticamente se refletem nas associações, eliminando a necessidade de múltiplas atualizações em várias tabelas

➜ Consultas eficientes:

- Relacionamentos bem estruturados permitem a execução de operações de junção (JOIN) eficientes, que são essenciais para consultas complexas envolvendo múltiplas tabelas ao mesmo tempo

  - **Exemplo:** para obter todos os pedidos feitos por um cliente, uma junção entre as tabelas Clientes e Pedidos pode ser realizada

➜ Modelagem intuitiva:

- Relacionamentos permitem que o modelo de dados do banco de dados reflita as relações do mundo real entre diferentes entidades

➜ Controle de acesso e segurança:

- Relacionamentos permitem controles de acesso mais precisos, permissões podem ser estabelecidas para que apenas determinados usuários possam modificar dados em tabelas específicas, enquanto outros possam apenas visualizar dados agregados ou relacionados

- Através de relacionamentos bem definidos, é possível implementar políticas de segurança que garantem que os dados sensíveis sejam protegidos e acessados apenas conforme necessário, evitando vazamentos e acessos não autorizados


## Aula 18 - Relacionamentos 1:1 e 1:n

| Tipo de relacionamento   | Como é definido                                                             | Explicação                                                                   | Exemplo                     |
| ------------------------ | --------------------------------------------------------------------------- | ---------------------------------------------------------------------------- | --------------------------- |
| **1:1 (um para um)**     | A **chave estrangeira (`FOREIGN KEY`)** tem também a **restrição `UNIQUE`** | Cada registro de uma tabela está ligado **a no máximo um** registro da outra | Uma pessoa → um CPF         |
| **1:n (um para muitos)** | A **chave estrangeira não tem `UNIQUE`**                                    | Um registro de uma tabela pode estar ligado a **vários** registros da outra  | Um cliente → vários pedidos |

```postgresql
-- 🔹 Tabela de Departamentos (departments)
-- Um departamento pode ter vários funcionários (1:N)
CREATE TABLE departments (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);

-- 🔹 Tabela de Funcionários (employees)
-- Cada funcionário pertence a UM departamento (N:1)
CREATE TABLE employees (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  phone VARCHAR(20),
  
  department_id INT NOT NULL,
  FOREIGN KEY (department_id) REFERENCES departments(id)
);

-- 🔹 Tabela de Endereços (addresses)
-- Cada funcionário tem UM endereço (1:1)
CREATE TABLE addresses (
  id SERIAL PRIMARY KEY,
  street VARCHAR(100) NOT NULL,
  number VARCHAR(10),
  complement VARCHAR(255),
  city VARCHAR(100) NOT NULL,
  
  employee_id INT UNIQUE,
  FOREIGN KEY (employee_id) REFERENCES employees(id)
);
```

| Relacionamento                                  | Tabelas envolvidas          | Chave usada          | Explicação                                                                                            |
| ----------------------------------------------- | --------------------------- | -------------------- | ----------------------------------------------------------------------------------------------------- |
| **1:N (um departamento → muitos funcionários)** | `departments` → `employees` | `department_id`      | Um departamento pode ter vários funcionários, mas cada funcionário pertence a apenas um departamento. |
| **1:1 (um funcionário → um endereço)**          | `employees` → `addresses`   | `employee_id UNIQUE` | O `UNIQUE` garante que cada funcionário tenha apenas um endereço.                                     |

### Tipos de JOIN

| Elemento | Função | Exemplo | Resultado |
|-----------|--------|----------|------------|
| `JOIN` | Combina dados de **duas ou mais tabelas** com base em uma condição relacionada | `SELECT` * `FROM` employees `JOIN` departments `ON` employees.department_id = departments.id; | Mostra informações dos funcionários **junto com** os dados dos seus departamentos |
| `INNER JOIN` | Retorna apenas as **linhas que têm correspondência** nas duas tabelas | `SELECT` e.name, d.name `FROM` employees e `INNER JOIN` departments d `ON` e.department_id = d.id; | Exibe apenas funcionários que **pertencem a um departamento existente** |
| `LEFT JOIN` | Retorna **todas as linhas da tabela à esquerda** (mesmo sem correspondência na da direita) | `SELECT` e.name, d.name `FROM` employees e `LEFT JOIN` departments d `ON` e.department_id = d.id; | Mostra todos os funcionários, e `NULL` onde o departamento não existir |
| `RIGHT JOIN` | Retorna **todas as linhas da tabela à direita** | `SELECT` e.name, d.name `FROM` employees e `RIGHT JOIN` departments d `ON` e.department_id = d.id; | Mostra todos os departamentos, mesmo os que **não têm funcionários** |
| `FULL JOIN` | Retorna **todas as linhas de ambas as tabelas**, combinando quando há correspondência | `SELECT` e.name, d.name `FROM` employees e `FULL JOIN` departments d ON e.department_id = d.id; | Junta tudo — funcionários e departamentos, com `NULL` onde não houver vínculo |
| `CROSS JOIN` | Faz o **produto cartesiano** entre as tabelas (todas as combinações possíveis) | `SELECT` e.name, d.name `FROM` employees e `CROSS JOIN` departments d; | Combina **cada funcionário com todos os departamentos** (sem condição) |

> Usamos um **alias (apelido)** para uma tabela em SQL, fazemos isso para escrever menos e deixar o código mais legível.
> 
> **Exemplo sem alias (apelido):**
> ```postgresql
> SELECT employees.name, departments.name
> FROM employees
> INNER JOIN departments ON employees.department_id = departments.id;
>```
> **Exemplo com alias (apelido):**
> ```postgresql
> SELECT e.name, d.name
> FROM employees e
> INNER JOIN departments d ON e.department_id = d.id;
>```

## Aula 19 - Relacionamentos n:n

O relacionamento muitos-para-muitos (N:N) ocorre quando um registro em uma tabela pode estar relacionado a vários registros em outra, e vice-versa.

### Exemplo:
Um aluno pode se matricular em vários cursos, e um curso pode ter vários alunos.

Para representar isso no banco de dados, criamos uma tabela intermediária (ou de associação).
Essa tabela contém as chaves estrangeiras (FOREIGN KEY) das duas tabelas que estamos relacionando — por exemplo, aluno_id e curso_id.

```postgresql
CREATE TABLE alunos (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL
);

CREATE TABLE cursos (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(100) NOT NULL
);

-- 🔹 Tabela intermediária (junção)
CREATE TABLE alunos_cursos (
  aluno_id INT REFERENCES alunos(id),
  curso_id INT REFERENCES cursos(id),
  PRIMARY KEY (aluno_id, curso_id)  -- impede duplicações
);
```

> O relacionamento n:n é sempre implementado com uma tabela intermediária, que guarda as chaves estrangeiras das duas tabelas relacionadas.

**Obs:** uma forma comum de nomear as tabelas intermediárias é juntando os nomes das tabelas que estão sendo relacionadas, por exemplo, student_courses.

## Aula 20 - Integridade Referencial



## Aula 21 - Exercício 3: Tabelas Relacionadas

Crie um banco de dados usando SQL para um sistema hospitalar para controle de pacientes e consultas. Serão 5 tabelas, para pacientes, consultas, médicos, especialidades e tratamentos. que deverão ser criadas seguindo os seguintes requisitos de relacionamento:

* Os pacientes devem possuir nome completo, data de nascimento, gênero, telefone e endereço.

* Os médicos devem possuir nome completo, telefone e também uma especialização (da tabela de especializações).

* As especializações só precisam de um nome/título, e podem ser usadas para múltiplos médicos (ex.: a linha “Cardiologia” pode ser a especialização de 3 médicos simultaneamente).

* As consultas são intermediárias entre pacientes e médicos, onde um paciente pode se consultar com vários médicos diferentes e um médico pode atender vários pacientes. As consultas também precisam possuir as informações: data de quando foi realizada, observações e tipo de atendimento (ex.: plano de saúde ou particular).

* Por fim, os tratamentos só podem ser criados para uma consulta específica, porém uma mesma consulta pode ter mais de um tratamento associado a ela. O tratamento deve possuir informações sobre os medicamentos a serem usados e uma descrição do tratamento em si.

Além das tabelas, crie também as seguintes consultas SQL:

* Obter todos os pacientes juntamente com suas consultas e os médicos que os atenderam.

* Obter todas as consultas de um determinado médico, incluindo informações dos pacientes e observações.

* Obter uma lista de todos os tratamentos prescritos em consultas, incluindo informações dos médicos e pacientes.

* Obter todos os médicos com suas respectivas especializações.

* Obter todas as consultas realizadas em uma data específica, incluindo informações de pacientes e médicos.

* Obter uma lista de todos os pacientes que foram atendidos por médicos de uma determinada especialização.

* Obter todos os tratamentos em andamento de um determinado paciente.

### ❗ [**Exercício Resolvido**](../19-Banco-de-Dados-SQL/Exercicios/Exercicio-03/Minha-Resolucao/) ❗

## Aula 22 - Resolução do Exercício 3

### ❗ [**Resolução**](../19-Banco-de-Dados-SQL/Exercicios/Exercicio-03/) ❗

## Aula 23 - Introdução à Modelagem de Bancos de Dados

### O que é e para que serve?

➡️ Processo de criar uma representação visual do sistema de banco de dados.  
➡️ Organiza os dados de maneira lógica e eficiente, ajudando a definir quais informações precisam ser armazenadas.

### Identificando requisitos

- Chamamos de **requisitos** as funcionalidades e regras necessárias para o sistema.
- Os **stakeholders** têm um papel importante nessa etapa.

  - **Stakeholders** são as partes interessadas no desenvolvimento do sistema, geralmente quem melhor consegue definir o que o sistema precisa fazer.

- Devem ser coletadas tantas informações quanto for possível sobre como o sistema deverá se comportar.

- Após analisar as informações coletadas, devem ser identificadas as **entidades** do sistema (ou seja, o que queremos armazenar de dados).

### Definindo as tabelas

- As informações coletadas são utilizadas para mapear **tabelas** e **colunas**.
- **Entidades** costumam se tornar **tabelas** e **atributos** costumam se tornar **colunas**.

> **Exemplo:**  
> Entidade “alunos” → Tabela **"alunos"**  
> Entidade “professores” → Tabela **"professores"**

Atributos “nome”, “telefone”, “matrícula”, “data de nascimento” se tornam **colunas**.

### Pensando nos relacionamentos

➡️ Alguns relacionamentos são intuitivos e podem ser inferidos a partir das características das entidades.

> **Exemplo:**  
> Uma publicação e um autor são entidades (e tabelas) diferentes, **mas uma publicação necessita de um autor**, logo, temos um relacionamento.

➡️ Outros relacionamentos são mais “artificiais”, modelados a partir de uma necessidade do sistema.

> **Exemplo:**  
> Um paciente e um médico são entidades (e tabelas) diferentes, e a princípio não têm conexão.  
> No entanto, o sistema precisa saber **quais pacientes foram atendidos por quais médicos**.  
> Para isso, criamos um relacionamento — que pode ser feito através de outra tabela, como “consultas”.

➡️ Uma última dica é usar como referência as consultas que deverão ser executadas para planejar os relacionamentos necessários.

> **Exemplo:**  
> Um sistema de imóveis precisa permitir consultas para obter **os usuários que demonstraram interesse em um imóvel disponível**.  
> Logo, precisamos de uma forma de armazenar essa informação (antes mesmo de alugar o imóvel, que seria um relacionamento mais intuitivo).

## Aula 24 - Modelando um Banco de Dados - I

## Aula 25 - Modelando um Banco de Dados - II

## Aula 26 - Exercício 4: Modelando um BD Completo

### ❗ [**Exercício Resolvido**](../19-Banco-de-Dados-SQL/Exercicios/Exercicio-04/) ❗

## Aula 27 - Resolução do Exercício 4

### ❗ [**Resolução**](../19-Banco-de-Dados-SQL/Exercicios/Exercicio-04/) ❗

## Aula 28 - Encerramento

## Aula 29 - Prova Final com Certificado
