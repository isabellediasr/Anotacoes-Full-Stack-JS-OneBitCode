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

```sql
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

### O que são relacionamentos?

- Também chamados de associações, são formas de vincularmos os dados de uma tabela aos dados de outra tabela

> **Exemplo:**
> Temos duas tabelas: **clientes** e **endereços.**
> Um relacionamento entre essas tabelas permite que associemos uma linha da tabela usuários a um endereço específico.
>
> ```sql
> Usuário
> id: 312
>  nome: "Isaac"
>  email: "isaac@email.com"
>
> id_endereco: 9634
> ```
>
> ```sql
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

```
Ex.: um usuário possui um endereço e um endereço só pode pertencer a um usuário.
```

- **1:n (Um-para-Muitos):** Cada linha de uma tabela pode estar relacionada a múltiplas linhas de outra tabela.

```
Ex.: um filme possui um gênero, mas um mesmo gênero pode ser usado para vários filmes.
```

- **n:n (Muitos-para-Muitos):** Linhas de uma tabela podem estar relacionadas a múltiplas linhas de outra tabela e vice-versa, implementado com a ajuda de uma tabela intermediária.

```
Ex.: um post do blog pode ser classificado com várias tags, e uma mesma tag pode ser usada para classificar vários posts.
```

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



## Aula 08 - Exercício 1: Criação de Tabelas

### ❗ [**Exercício Resolvido**](../) ❗

## Aula 09 - Resolução do Exercício 1

### ❗ [**Resolução**](../) ❗

## Aula 10 - Inserindo Linhas em uma Tabela

## Aula 11 - Consultando Linhas de uma Tabela

## Aula 12 - Comandos Avançados de Consulta

## Aula 13 - Exercício 2: Consultando Dados

### ❗ [**Exercício Resolvido**](../) ❗

## Aula 14 - Resolução do Exercício 2

### ❗ [**Resolução**](../) ❗

## Aula 15 - Atualização e Exclusão de Linhas

## Aula 16 - Trabalhando com Backup e Restauração

## Aula 17 - Relacionamentos Entre Tabelas

## Aula 18 - Relacionamentos 1:1 e 1:n

## Aula 19 - Relacionamentos n:n

## Aula 20 - Integridade Referencial

## Aula 21 - Exercício 3: Tabelas Relacionadas

### ❗ [**Exercício Resolvido**](../) ❗

## Aula 22 - Resolução do Exercício 3

### ❗ [**Resolução**](../) ❗

## Aula 23 - Introdução à Modelagem de Bancos de Dados

### O que é e para que serve?

➡️ Processo de criar uma representação visual do sistema de banco de dados.  
➡️ Organiza os dados de maneira lógica e eficiente, ajudando a definir quais informações precisam ser armazenadas.

### Identificando requisitos

* Chamamos de **requisitos** as funcionalidades e regras necessárias para o sistema.
* Os **stakeholders** têm um papel importante nessa etapa.

  * **Stakeholders** são as partes interessadas no desenvolvimento do sistema, geralmente quem melhor consegue definir o que o sistema precisa fazer.  

* Devem ser coletadas tantas informações quanto for possível sobre como o sistema deverá se comportar.  

* Após analisar as informações coletadas, devem ser identificadas as **entidades** do sistema (ou seja, o que queremos armazenar de dados).

### Definindo as tabelas

- As informações coletadas são utilizadas para mapear **tabelas** e **colunas**.
- **Entidades** costumam se tornar **tabelas** e **atributos** costumam se tornar **colunas**.

> **Exemplo:**  
Entidade “alunos” → Tabela **"alunos"**  
Entidade “professores” → Tabela **"professores"**  

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

### ❗ [**Exercício Resolvido**](../) ❗

## Aula 27 - Resolução do Exercício 4

### ❗ [**Resolução**](../) ❗

## Aula 28 - Encerramento

## Aula 29 - Prova Final com Certificado
