# Anotações de TypeScript ![typescript logo](./media/logo-typescript.png)

- [Aula 01 - Introdução ao Módulo](#aula-01---introdução-ao-módulo)
- [Aula 02 - O que é TypeScript e porque usar](#aula-02---o-que-é-typescript-e-porque-usar)
- [Aula 03 - TypeScript vs Javascript](#aula-03---typescript-vs-javascript)
- [Aula 04 - Principais features do TypeScript](#aula-04---principais-features-do-typescript)
- [Aula 05 - Tipos primitivos](#aula-05---tipos-primitivos)
- [Aula 06 - Interferência de tipo](#aula-06---interferência-de-tipo)
- [Aula 07 - Como instalar e usar o TypeScript](#aula-07---como-instalar-e-usar-o-typescript)
- [Aula 08 - Configurações do compilador tsc](#aula-08---configurações-do-compilador-tsc)
- [Aula 09 - Seu primeiro código em TypeScript](#aula-09---seu-primeiro-código-em-typescript)
- [Aula 10 - Tipos extras: Tuplas](#aula-10---tipos-extras-tuplas)
- [Aula 11 - Tipos extras: Enums](#aula-11---tipos-extras-enums)
- [Aula 12 - Evitando tipagem](#aula-12---evitando-tipagem)
- [Aula 13 - Exercício: Declarando tipos](#aula-13---exercício-declarando-tipos)
- [Aula 14 - Resolução: Declarando tipos (Parte 1)](#aula-14---resolução-declarando-tipos-parte-1)
- [Aula 15 - Resolução: Declarando tipos (Parte 2)](#aula-15---resolução-declarando-tipos-parte-2)
- [Aula 16 - Criando tipos](#aula-16---criando-tipos)
- [Aula 17 - Exercício: Criando tipos](#aula-17---exercício-criando-tipos)
- [Aula 18 - Resolução: Criando tipos (Parte 1)](#aula-18---resolução-criando-tipos-parte-1)
- [Aula 19 - Resolução: Criando tipos (Parte 2)](#aula-19---resolução-criando-tipos-parte-2)
- [Aula 20 - Criando interfaces](#aula-20---criando-interfaces)
- [Aula 21 - Exercício: Criando interfaces](#aula-21---exercício-criando-interfaces)
- [Aula 22 - Exercício: Criando interfaces (Parte 1)](#aula-22---exercício-criando-interfaces-parte-1)
- [Aula 23 - Exercício: Criando interfaces (Parte 2)](#aula-23---exercício-criando-interfaces-parte-2)
- [Aula 24 - Omit e Pick](#aula-24---omit-e-pick)
- [Aula 25 - Módulos](#aula-25---módulos)
- [Aula 26 - Orientação a Objetos no TypeScript](#aula-26---orientação-a-objetos-no-typescript)
- [Aula 27 - Generics (Parte 1)](#aula-27---generics-parte-1)
- [Aula 28 - Generics (Parte 2)](#aula-28---generics-parte-2)
- [Aula 29 - Decorators (Parte 1)](#aula-29---decorators-parte-1)
- [Aula 30 - Decorators (Parte 2)](#aula-30---decorators-parte-2)
- [Aula 31 - O que aprendemos](#aula-31---o-que-aprendemos)
- [Aula 32 - Prova Final com Certificado](#aula-32---prova-final-com-certificado)

----

## Aula 01 - Introdução

### ❗ **Nenhuma anotação** ❗

## Aula 02 - O que é TypeScript e porque usar

* "**TypeScript** é **JavaScript** com sintaxe para tipos"
* **TypeScript** é uma linguagem de programação, assim como o **JavaScript**. Ele é um **superset** de **JavaScript**, ou seja, é uma linguagem contruída "em cima" do **JavaScript**.
* Todo código **JavaScript** válido é um código **TypeScript** válido. É semelhante ao **SCSS** e o **CSS**.
* É uma linguagem fortemente tipada, ou seja, exige que os tipos de dados (como números, strings, booleanos, etc.) sejam explicitamente definidos e respeitados durante o desenvolvimento.

## Aula 03 - TypeScript vs JavaScript

### ❗ **Nenhuma anotação** ❗

## Aula 04 - Principais features do TypeScript

* Tipagem de variáveis, objetos, parâmetros e retornos de funções.
* Criação de nossos próprios tipos e interfaces.
* Checagem de erros pela IDE enquanto escrevemos o código.
* Função de autocompletar da IDE.
* Excelente documentação e suporte da comunidade.

## Aula 05 - Tipos primitivos

* Existem 3 tipos mais utilizados: 

✴️ `boolean` ➜ Valor que equivale a **true** ou **false**. `Exemplo: let example: boolean = true`

✴️ `number` ➜ Como o JavaScript não diferencia inteiros e pontos flutuantes, tudo é considerado como number também no TypeScript. `let example: number = 10`

✴️ `string` ➜ Valores de texto `let example: string = 'Hello'`

* Além disso temos o **Array**, que representa uma lista de dados:
`let example: number[] = [1,2,3,4]` ou `let example: Array<number> = [1,2,3,4]` 

## Aula 06 - Interferência de tipo

### ❗ **Nenhuma anotação** ❗

## Aula 07 - Como instalar e usar o TypeScript

✴️ Passo a passo para instalar o TypeScript:

➡️ Baixar o **Node.js**.

➡️ Criar ou entrar na pasta de criação para o projeto. 

➡️ Através do **terminal** ou do **git bash**, escrever o seguinte comando para iniciar o projeto **node.js**:
```
npm init -y
```

➡️ Como o projeto iniciado, instalar o **TypeScript** como dependência de desenvolvimento: 
```
npm install typescript @types/node -D
```

➡️ Para criar um arquivo de configuração do **TypeScript** chamado `"tsconfig.json"`:

```
npx tsc --init
```

➡️ 

✴️ Como rodar o código:

➡️ Dentro do arquivo `package.json`, dentro da sessão de scripts, criamos um script `"build": "tsc"`.
```json
"scripts": {
    "build" = "tsc" 
} 
```

➡️ Dentro do ambiente do projeto, através do **terminal** ou do **git bash**, escrever o comando para executar o compilador:
```
   npm run build 
```
`tsc` significa "TypeScript Compiler" | `"index.ts"` é o nome do arquivo seguido da extensão do arquivo em TypeScript.

Após rodar o comando, um arquivo JavaScript será criado.

➡️ O arquivo que devemos executar é o arquivo em JavaScript que foi criado. Para rodar esse código, basta escrever:

```
node index.js 
```

## Aula 08 - Configurações do compilador tsc

É possível alterar a configuração padrão do compilador através do arquivo `"tsconfig.json"`.

## Aula 09 - Seu primeiro código em TypeScript



## Aula 10 - Tipos extras: Tuplas



## Aula 11 - Tipos extras: Enums



## Aula 12 - Evitando tipagem



## Aula 13 - Exercício: Declarando tipos



## Aula 14 - Resolução: Declarando tipos (Parte 1)



## Aula 15 - Resolução: Declarando tipos (Parte 2)



## Aula 16 - Criando tipos



## Aula 17 - Exercício: Criando tipos



## Aula 18 - Resolução: Criando tipos (Parte 1)



## Aula 19 - Resolução: Criando tipos (Parte 2)



## Aula 20 - Criando interfaces



## Aula 21 - Exercício: Criando interfaces



## Aula 22 - Exercício: Criando interfaces (Parte 1)



## Aula 23 - Exercício: Criando interfaces (Parte 2)



## Aula 24 - Omit e Pick



## Aula 25 - Módulos



## Aula 26 - Orientação a Objetos no TypeScript



## Aula 27 - Generics (Parte 1)



## Aula 28 - Generics (Parte 2)



## Aula 29 - Decorators (Parte 1)



## Aula 30 - Decorators (Parte 2)



## Aula 31 - O que aprendemos



## Aula 32 - Prova Final com Certificado
