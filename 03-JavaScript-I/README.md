# Anotações de JavaScript I ![js logo](./media/logo-js.png)

  - [Aula 01 - Apresentação e introdução ao módulo](#aula-01---apresentação-e-introdução-ao-módulo)  
  - [Aula 02 - Dicas e Ferramentas](#aula-02---dicas-e-ferramentas)  
  - [Aula 03 - O que é uma Linguagem de Programação](#aula-03---o-que-é-uma-linguagem-de-programação)  
  - [Aula 04 - O que é JavaScript](#aula-04---o-que-é-javascript)  
  - [Aula 05 - Tipos de dados](#aula-05---tipos-de-dados)  
  - [Aula 06 - Variáveis](#aula-06---variáveis)  
  - [Aula 07 - Operadores e expressões](#aula-07---operadores-e-expressões)  
  - [Aula 08 - Comentários](#aula-08---comentários)  
  - [Aula 09 - Quiz 1: Conceitos Básicos](#aula-09---quiz-1-conceitos-básicos)  
  - [Aula 10 - Usando JavaScript no HTML](#aula-10---usando-javascript-no-html)  
  - [Aula 11 - Recursos nativos do navegador](#aula-11---recursos-nativos-do-navegador)  
  - [Aula 12 - Exercício 1: Cadastro de usuário - Calculadora de 4 operações](#aula-12---exercício-1-cadastro-de-usuário---calculadora-de-4-operações)  
  - [Aula 13 - Resolução do Exercício 1: Cadastro de usuário - Calculadora de 4 operações](#aula-13---resolução-do-exercício-1-cadastro-de-usuário---calculadora-de-4-operações)  
  - [Aula 14 - Comparação de dados](#aula-14---comparação-de-dados)  
  - [Aula 15 - Operadores lógicos](#aula-15---operadores-lógicos)  
  - [Aula 16 - Quiz 2: Operações Lógicas](#aula-16---quiz-2-operações-lógicas)  
  - [Aula 17 - Estruturas Condicionais: If e Else](#aula-17---estruturas-condicionais-if-e-else)  
  - [Aula 18 - Exercício 2: Teste de velocidade e cálculo de dano](#aula-18---exercício-2-teste-de-velocidade-e-cálculo-de-dano)  
  - [Aula 19 - Resolução do Exercício 2: Teste de velocidade e cálculo de dano](#aula-19---resolução-do-exercício-2-teste-de-velocidade-e-cálculo-de-dano)  
  - [Aula 20 - Estruturas Condicionais: Switch](#aula-20---estruturas-condicionais-switch)  
  - [Aula 21 - Exercício 3: Conversor de Medidas](#aula-21---exercício-3-conversor-de-medidas)  
  - [Aula 22 - Resolução do Exercício 3: Conversor de Medidas](#aula-22---resolução-do-exercício-3-conversor-de-medidas)  
  - [Aula 23 - Estruturas de Repetição: While](#aula-23---estruturas-de-repetição-while)  
  - [Aula 24 - Exercício 4: Visitando novas cidades](#aula-24---exercício-4-visitando-novas-cidades)  
  - [Aula 25 - Resolução do Exercício 4: Visitando novas cidades](#aula-25---resolução-do-exercício-4-visitando-novas-cidades)  
  - [Aula 26 - Estruturas de Repetição: Do While](#aula-26---estruturas-de-repetição-do-while)  
  - [Aula 27 - Exercício 5: Menu interativo e controle financeiro](#aula-27---exercício-5-menu-interativo-e-controle-financeiro)  
  - [Aula 28 - Resolução do Exercício 5: Menu interativo e controle financeiro](#aula-28---resolução-do-exercício-5-menu-interativo-e-controle-financeiro)  
  - [Aula 29 - Estruturas de Repetição: For](#aula-29---estruturas-de-repetição-for)  
  - [Aula 30 - Exercício 6: Robô da tabuada - Procurando palíndromos](#aula-30---exercício-6-robô-da-tabuada---procurando-palíndromos)  
  - [Aula 31 - Resolução do Exercício 6: Robô da tabuada - Procurando palíndromos](#aula-31---resolução-do-exercício-6-robô-da-tabuada---procurando-palíndromos)  

----

## Aula 01 - Apresentação e introdução ao módulo  
❗ Nenhuma anotação ❗

## Aula 02 - Dicas e Ferramentas  

* Documentação JavaScript

`MDN` ➜  https://developer.mozilla.org/pt-BR/docs/Web/JavaScript

`W3Schools` ➜  https://www.w3schools.com/js/default.asp

## Aula 03 - O que é uma Linguagem de Programação  
❗ Nenhuma anotação ❗

## Aula 04 - O que é JavaScript  

* É uma **linguagem de programação** criada em **1995** por **Brendan Eich** para ser usada pelo **Netscape**.
* O nome oficial é **ECMAScript**.
* Junto com **HTML** e **CSS** forma as 3 principais tecnologias web.

## Aula 05 - Tipos de dados  

### 🔹 Tipos Primitivos em JavaScript

Em JavaScript, os **tipos primitivos** são os tipos de dados mais básicos da linguagem.  
Eles não são objetos e **não podem ser alterados diretamente** (são imutáveis).

São como **“blocos de construção”**: os elementos mais simples que podemos usar para representar informações.

### ✅ Quais são os tipos primitivos?

1. **string** → textos  
2. **number** → números (inteiros e decimais)  
3. **bigint** → números inteiros muito grandes  
4. **boolean** → verdadeiro ou falso  
5. **undefined** → algo que não foi definido  
6. **symbol** → valores únicos e imutáveis
7. **null** → ausência intencional de valor  
8. **symbol** → valores únicos e imutáveis  

### 📖 Explicando um por um:

### 1. **String** (texto)

Representa texto, colocado entre aspas simples ' ' ou duplas " " ou crase \` \`.

```js
let nome = "Isabelle"; // aspas simples
let saudacao = 'Olá, mundo!'; // aspas duplas
let frase = `Meu nome é ${nome}`; // crase permite interpolar variáveis

console.log(nome);      // "Isabelle"
console.log(saudacao);  // "Olá, mundo!"
console.log(frase);     // "Meu nome é Isabelle"
```

### 2. **Number** (número)

Representa números, sejam inteiros ou decimais.

```js
let idade = 25;        // inteiro
let altura = 1.68;     // decimal

console.log(idade);    // 25
console.log(altura);   // 1.68
```

### 3. **BigInt** (texto)

Representa números inteiros muito grandes.

```js
let numeroGrande = 1234567890123456789012345678901234567890n;

console.log(numeroGrande); // 1234567890123456789012345678901234567890n
```

### 4. **Boolean** (verdadeiro/falso)

Representa valores lógicos: `true` (verdadeiro) ou `false` (falso).

```js
let estaChovendo = true;
let estaAlegre = false;

console.log(estaChovendo); // true
console.log(estaAlegre);   // false
```

### 5. **Object** (objeto)

Representa coleções de dados, como objetos e arrays.

```js
let pessoa = {
  nome: "Isabelle",
  idade: 25,
  cidade: "São Paulo"
};

console.log(pessoa.nome);  // "Isabelle"
console.log(pessoa.idade); // 25
```

Arrays também são objetos:

```js
let frutas = ["maçã", "banana", "laranja"];

console.log(frutas[0]); // "maçã"
console.log(frutas[2]); // "laranja"
```

### 6. **Undefined** (indefinido)

Indica que uma variável foi declarada, mas ainda não recebeu um valor.

```js
let cidade;
console.log(cidade); // undefined
```

### 7. **Null** (nulo)

Representa a ausência intencional de valor.

```js
let comida = null;
console.log(comida); // null
```

### 8. **Symbol** (texto)

Representa identificadores únicos e imutáveis.

```js
let id = Symbol("id");
console.log(id); // Symbol(id)
```

###  🔍 Verificando o Tipo de Dados

Você pode usar o operador `typeof` para verificar o tipo de uma variável:

```js
console.log(typeof nome);      // "string"
console.log(typeof idade);     // "number"
console.log(typeof estaChovendo); // "boolean"
console.log(typeof pessoa);    // "object"
console.log(typeof cidade);    // "undefined"
console.log(typeof comida);    // "object"
console.log(typeof id);        // "symbol"
```

> ⚠️ **Nota sobre** `null`: Apesar de `null` representar ausência de valor, o `typeof null` retorna `"object"`. Isso é um comportamento histórico da linguagem.

## Aula 06 - Variáveis  

* Variáveis servem para armazerar os dados para podermos usá-los no código

Criando variáveis:

`var` ➜ Forma mais antiga de se declarar uma variável. **Recomendável não utilizar mais**

```js
  var nome = "Isabelle";
  console.log(nome); // "Isabelle"  
```

`let` ➜ Forma moderna para declarar uma variável. **Let** (Let it change = deixe mudar) é uma variável que pode ser modificada, ou seja, mesmo com uma variável **let** com valor, ela pode ser atribuída outro valor posteriormente. 

```js
let idade = 25;
console.log(idade); // 25

idade = 26;         // podemos mudar o valor
console.log(idade); // 26
```

`const` ➜ Forma moderna para declarar uma variável. **Const** é uma variável que não pode ser modificada, ou seja, uma variável **let** com valor, não pode ser atribuída outro valor posteriormente. 

```js
const pi = 3.14;
console.log(pi); // 3.14
pi = 3.1415; //  Erro, pois const não pode mudar
console.log(pi); // O valor continua sendo 3.14
```

## Aula 07 - Operadores e expressões  

### 1️⃣ Operadores Aritméticos
Usados para fazer contas matemáticas.

| Operador | Significado | Exemplo |
|----------|------------|---------|
| `+`      | Soma       | `5 + 3 = 8` |
| `-`      | Subtração  | `5 - 3 = 2` |
| `*`      | Multiplicação | `5 * 3 = 15` |
| `/`      | Divisão    | `6 / 3 = 2` |
| `%`      | Resto da divisão | `5 % 2 = 1` |
| `**`     | Potência   | `2 ** 3 = 8` |

```js
let a = 10;
let b = 3;
console.log(a + b); // 13
console.log(a % b); // 1
console.log(a ** b); // 1000
```
### 2️⃣ Operadores de Agrupamento ()
Usados para controlar a ordem das operações, como na matemática. O que estiver dentro dos parênteses é calculado primeiro.

```js
let resultado1 = 2 + 3 * 4;    // 14 (multiplicação primeiro)
let resultado2 = (2 + 3) * 4;  // 20 (parênteses primeiro)
console.log(resultado1);
console.log(resultado2);
```

> Sempre que quiser alterar a prioridade da operação, use parênteses.

### 3️⃣ Operadores de Atribuição

Usados para guardar ou atualizar valores em variáveis.

| Operador | Exemplo  | Significado   |
| -------- | -------- | ------------- |
| `=`      | `x = 5`  | Atribui 5 a x |
| `+=`     | `x += 3` | x = x + 3     |
| `-=`     | `x -= 2` | x = x - 2     |
| `*=`     | `x *= 4` | x = x \* 4    |
| `/=`     | `x /= 2` | x = x / 2     |
| `%=`     | `x %= 3` | x = x % 3     |

```js
let x = 10;

x += 5;  // x = x + 5
console.log(x); // 15

x -= 2;  // x = x - 2
console.log(x); // 13

x *= 3;  // x = x * 3
console.log(x); // 39

x /= 3;  // x = x / 3
console.log(x); // 13

x %= 5;  // x = x % 5
console.log(x); // 3
```

### 4️⃣ Encadeamento `?.`

Evita erros ao acessar propriedades de objetos que podem não existir.

```js
let pessoa = { nome: "Isabelle", endereco: { cidade: "RJ" } };

console.log(pessoa.endereco?.cidade);  // "RJ"
console.log(pessoa.contato?.telefone); // undefined
```
### 5️⃣ Incremento `++` e Decremento `--`

Aumentam ou diminuem o valor de uma variável em 1.

```js
let numero = 5;

numero++;  // numero = 6
console.log(numero);

numero--;  // numero = 5
console.log(numero);
```

> `++` e `--` podem ser prefixados `++x` ou posfixados `x++`, afetando a ordem de avaliação.


## Aula 08 - Comentários

* Linhas do código que serão ignoradas pelo interpretador

**Uma linha** ➜ `//`

**Várias linhas** ➜ `/* */`

> Para que servem?
> * Deixar anotações
> * Ajudar a entender o código
> * Documentar o código

## Aula 09 - Quiz 1: Conceitos Básicos  

### ❗ **Quiz realizado na plataforma** ❗

## Aula 10 - Usando JavaScript no HTML  

É possível criar o código javascript na página **HTML** ou em um arquivo **JS**.

- Para criar o código dentro do HTML, usamos a tag `<script> </script>` dentro o `<head>`.

```html
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Usando Javascript em uma Página HTML</title>

  <!-- Script embutido no HTML -->
  <script>
    console.log("Olá, estou no arquivo HTML!");
  </script>
</head>
<body>
  <h1>
    Usando Javascript em uma Página HTML
  </h1>
</body>
</html>
```

- Para criar o código dentro do HTML, usamos a tag `<script src=" "> </script>` dentro o `<head>` porém agora usando o atributo `src` para referenciar ao caminho do script.

```html
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Incluindo Javascript em uma Página HTML</title>

  <!-- Script externo -->
  <script src="script.js"></script>
</head>
<body>
  <h1>
    Incluindo Javascript em uma Página HTML
  </h1>
</body>
</html>
```

> A ordem no qual os arquivos são declarados importa, ou seja, caso sejam usados mais arquivos javascript, o navegador irá ler na ordem que os comandos foram declarados

### ❗ [**Exemplo**](../03-JavaScript-I/Exemplos-em-Aula/Aula-09/) ❗

## Aula 11 - Recursos nativos do navegador  

### Window Object

* Window Object é um objeto global que contém propriedades. 
* Ele representa uma janela aberta no navegador.

| Método            | O que faz                                                         | Exemplo                                         |
| ----------------------------- | ----------------------------------------------------------------- | ----------------------------------------------- |
| **`window.alert()`**           | Mostra um pop-up de alerta.                                       | `window.alert("Olá!");`                         |
| **`window.prompt()`**          | Mostra um pop-up para o usuário digitar algo.                     | `let nome = prompt("Qual seu nome?");`          |
| **`window.confirm()`**         | Mostra um pop-up com **OK/Cancelar** (retorna `true` ou `false`). | `let r = confirm("Deseja sair?");`              |
| **`window.location`**          | Informa ou altera a URL atual.                                    | `console.log(location.href);`                   |
| **`window.history`**           | Permite navegar pelo histórico do navegador.                      | `history.back();` / `history.forward();`        |
| **`window.navigator`**         | Informações sobre o navegador e sistema.                          | `console.log(navigator.userAgent);`             |
| **`window.setTimeout()`**      | Executa uma função **depois de X milissegundos**.                 | `setTimeout(() => alert("Oi!"), 2000);`         |
| **`window.setInterval()`**     | Executa uma função **a cada X milissegundos**.                    | `setInterval(() => console.log("tick"), 1000);` |
| **`window.innerWidth/Height`** | Retorna a largura/altura da janela.                               | `console.log(window.innerWidth);`               |
| **`window.document`**          | Representa o DOM (toda a página HTML).                            | `console.log(window.document.title);`           |

> Como o window é um **`objeto global`** do navegador, todos os métodos de window são possíveis usar sem o prefixo `window.`
> ```js
> window.alert("Olá, mundo!");
> alert("Olá, mundo!"); // é o mesmo que o anterior
>
> window.prompt("Olá, mundo!");
> prompt("Olá, mundo!"); // é o mesmo que o anterior
> ```

### Console Object

* `Console Object` é uma propriedade do `Window Object`

| Método                                       | O que faz                                                            | Exemplo                                                            |
| -------------------------------------------- | -------------------------------------------------------------------- | ------------------------------------------------------------------ |
| **`console.log(...)`**                         | Exibe informações gerais no console (texto, variáveis, objetos etc). | `console.log("Olá", 123, {nome:"Ana"});`                           |
| **`console.error(...)`**                       | Exibe erros (vermelhos).                                             | `console.error("Erro crítico!");`                                  |
| **`console.warn(...)`**                        | Exibe avisos (geralmente amarelos, ⚠️).                              | `console.warn("Função obsoleta");`                                 |
| **`console.info(...)`**                        | Mostra mensagens informativas (alguns consoles usam ícone azul/“i”). | `console.info("Processo iniciado");`                               |
| **`console.clear()`**                          | Limpa o console.                                                     | `console.clear();`                                                 |
| **`console.assert(condição, msg)`**            | Só mostra erro se a condição for **falsa**.                          | `console.assert(x > 0, "x deve ser positivo");`                    |
| **`console.count(label)`**                     | Conta quantas vezes foi chamado com aquele rótulo.                   | `console.count("loop");`                                           |
| **`console.countReset(label)`**                | Zera o contador do `label`.                                          | `console.countReset("loop");`                                      |
| **`console.time(...)` / `console.timeEnd(...)`** | Mede o tempo de execução de um trecho de código.                     | `console.time("teste"); // código... console.timeEnd("teste");`    |
| **`console.timeLog(label)`**                   | Mostra o tempo até o momento (sem parar).                            | `console.timeLog("teste");`                                        |
| **`console.table(dados)`**                     | Mostra arrays/objetos em formato de tabela.                          | `console.table([{nome:"Ana", idade:25}, {nome:"Bia", idade:30}]);` |
| **`console.group(...)` / `console.groupEnd()`**  | Cria um grupo de logs (e fecha o grupo). Pode ter subgrupos.         | `console.group("Detalhes"); console.log("x"); console.groupEnd();` |


## Aula 12 - Exercício 1: Cadastro de usuário - Calculadora de 4 operações  

### ❗ [**Exercício Resolvido**](../JavaScriptI/Exercicios/Exercicio-01/Minha-Resolucao/) ❗ 

## Aula 13 - Resolução do Exercício 1: Cadastro de usuário - Calculadora de 4 operações 

### ❗ [**Resolução**](../JavaScriptI/Exercicios/Exercicio-01/Resolucao-do-Exercicio/)  ❗

<!-- ## Aula 14 - Comparação de dados  
❗ Nenhuma anotação ❗ -->

<!-- ## Aula 15 - Operadores lógicos  
❗ Nenhuma anotação ❗ -->

<!-- ## Aula 16 - Quiz 2: Operações Lógicas  
❗ Nenhuma anotação ❗ -->

<!-- ## Aula 17 - Estruturas Condicionais: If e Else  
❗ Nenhuma anotação ❗ -->

<!-- ## Aula 18 - Exercício 2: Teste de velocidade e cálculo de dano  

### [**Exercício Resolvido**](../JavaScriptI/Exercicios/Exercicio-02/Minha-Resolucao/)  
### [**Resolução**](../JavaScriptI/Exercicios/Exercicio-02/Resolucao-do-Exercicio/)   -->

<!-- ## Aula 19 - Resolução do Exercício 2: Teste de velocidade e cálculo de dano  
❗ Nenhuma anotação ❗ -->

<!-- ## Aula 20 - Estruturas Condicionais: Switch  
❗ Nenhuma anotação ❗ -->

<!-- ## Aula 21 - Exercício 3: Conversor de Medidas  

### [**Exercício Resolvido**](../JavaScriptI/Exercicios/Exercicio-03/Minha-Resolucao/)  
### [**Resolução**](../JavaScriptI/Exercicios/Exercicio-03/Resolucao-do-Exercicio/)   -->

<!-- ## Aula 22 - Resolução do Exercício 3: Conversor de Medidas  
❗ Nenhuma anotação ❗ -->

<!-- ## Aula 23 - Estruturas de Repetição: While  
❗ Nenhuma anotação ❗ -->

<!-- ## Aula 24 - Exercício 4: Visitando novas cidades  

### [**Exercício Resolvido**](../JavaScriptI/Exercicios/Exercicio-04/Minha-Resolucao/)  
### [**Resolução**](../JavaScriptI/Exercicios/Exercicio-04/Resolucao-do-Exercicio/)   -->

<!-- ## Aula 25 - Resolução do Exercício 4: Visitando novas cidades  
❗ Nenhuma anotação ❗ -->

<!-- ## Aula 26 - Estruturas de Repetição: Do While  
❗ Nenhuma anotação ❗ -->

<!-- ## Aula 27 - Exercício 5: Menu interativo e controle financeiro  

### [**Exercício Resolvido**](../JavaScriptI/Exercicios/Exercicio-05/Minha-Resolucao/)  
### [**Resolução**](../JavaScriptI/Exercicios/Exercicio-05/Resolucao-do-Exercicio/)   -->

<!-- ## Aula 28 - Resolução do Exercício 5: Menu interativo e controle financeiro  
❗ Nenhuma anotação ❗ -->

<!-- ## Aula 29 - Estruturas de Repetição: For  
❗ Nenhuma anotação ❗ -->

<!-- ## Aula 30 - Exercício 6: Robô da tabuada - Procurando palíndromos  

### ❗ [**Exercício Resolvido**](../JavaScriptI/Exercicios/Exercicio-06/Minha-Resolucao/)  ❗ 
### ❗ [**Resolução**](../JavaScriptI/Exercicios/Exercicio-06/Resolucao-do-Exercicio/) ❗   -->

<!-- ## Aula 31 - Resolução do Exercício 6: Robô da tabuada - Procurando palíndromos  
❗ Nenhuma anotação ❗ -->