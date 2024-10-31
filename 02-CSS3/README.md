# Anotações de CSS3 ![css logo](./media/logo-css3.png) 
 
  - [Aula 01 - Introdução ao Módulo](#aula-01---introdução-ao-módulo)
  - [Aula 02 - O que é CSS e como usá-lo](#aula-02---o-que-é-css-e-como-usá-lo)
  - [Aula 03 - Seu primeiro código CSS](#aula-03---seu-primeiro-código-css)
  - [Aula 04 - DevTools para CSS](#aula-04---devtools-para-css)
  - [Aula 05 - Cores](#aula-05---cores)
  - [Aula 06 - Background e Border](#aula-06---background-e-border)
  - [Aula 07 - Exercício 1](#aula-07---exercício-1)
  - [Aula 08 - Resolução do Exercício 1](#aula-08---resolução-do-exercício-1)
  - [Aula 09 - Box Model: margin e padding](#aula-09---box-model-margin-e-padding)
  - [Aula 10 - Display: none, inline, block e inline-b](#aula-10---display-none-inline-block-e-inline-b)
  - [Aula 11 - Seletores Básicos](#aula-11---seletores-básicos)
  - [Aula 12 - Exercício 2](#aula-12---exercício-2)
  - [Aula 13 - Resolução do Exercício 2](#aula-13---resolução-do-exercício-2)
  - [Aula 14 - Textos e Fontes](#aula-14---textos-e-fontes)
  - [Aula 15 - Usando o Google Fonts](#aula-15---usando-o-google-fonts)
  - [Aula 16 - Unidades de Medida](#aula-16---unidades-de-medida)
  - [Aula 17 - Exercício 3](#aula-17---exercício-3)
  - [Aula 18 - Resolução do Exercício 3](#aula-18---resolução-do-exercício-3)
  - [Aula 19 - Herança](#aula-19---herança)
  - [Aula 20 - Especificidade](#aula-20---especificidade)
  - [Aula 21 - Seletores Avançados](#aula-21---seletores-avançados)
  - [Aula 22 - Variáveis](#aula-22---variáveis)
  - [Aula 23 - Projeto Prático: Site Completo com HTML e CSS - Parte 1](#aula-23---projeto-prático-site-completo-com-html-e-css---parte-1)
  - [Aula 24 - Projeto Prático: Site Completo com HTML e CSS - Parte 2](#aula-24---projeto-prático-site-completo-com-html-e-css---parte-2)
  - [Aula 25 - Exercício Extra](#aula-25---exercício-extra)
  - [Aula 26 - Resolução do Exercício Extra - Parte 1](#aula-26---resolução-do-exercício-extra---parte-1)
  - [Aula 27 - Resolução do Exercício Extra - Parte 2](#aula-27---resolução-do-exercício-extra---parte-2)
  - [Aula 28 - Resolução do Exercício Extra - Parte 3](#aula-28---resolução-do-exercício-extra---parte-3)
  - [Aula 29 - Encerramento](#aula-29---encerramento)
  - [Aula 30 - Prova Final com Certificado](#aula-30---prova-final-com-certificado)

----

## Aula 01 - Introdução ao Módulo

❗ Nenhuma anotação ❗

## Aula 02 - O que é CSS e como usá-lo

* **CSS** significa ***Cascading Style Sheets***, ou ***Folhas de Estilo em Cascata***.

* Linguagem usada para definir os estilos de um documento **HTML**.

* Ela ser uma linguagem de **folhas de estilo em cascata**, significa que as estilizações são feitas em cascatas, ou seja, são lidas de cima pra baixo, sendo assim, uma estilização sobrepõe a outra.

```css
h1 {
    color: black;
    color: red;
}
```

✴️ A cor que vai prevalecer é a vermelha, pois é o estilo que vem depois, ou seja, sobrepõe o estilo anterior.

* O **CSS** pode ser incluído de **três formas diferentes**:


**Com o atributo style**
```html
<h1 style="color: red;">Título Vermelho</h1>
```

**Com a tag style**

```html
<head>
    <style>h1 {color: red;}</style>
</head>
```

**Com a tag apontando para um arquivo CSS**

```html
<link rel="stylesheet" href="style.css">
```

➡️ A forma mais correta de se usar é **usar uma tag apontando para um arquivo css**, pois é uma maneira de manter seu código organizado, visto que normalmente são escritas muitas linhas de código.

### Estrutura de um código CSS

```css
h1 {
    color: red;
}
```

✴️ `h1` ➜ É o **seletor**, ou seja, o termo que seleciona qual parte do documento terá esse estilo.

✴️ `{ }` ➜ Delimitam o **bloco de declarações**, ou seja, onde começam e terminam os estilos a serem aplicados no(s) elemento(s) selecionado(s).

✴️ `color: red;` ➜ Define um estilo. Declarações são sempre compostas por duas partes, a **propriedade** e o **valor**, separadas por vírgula, e finalizadas por ponto e vírgula.

**Exemplo:**

```css
seletor {
    propriedade: valor;
    outra-propriedade: valor;
}
```

## Aula 03 - Seu primeiro código CSS

* O atributo `style=" "` usamos dentro de uma tag.
* A tag `<style>` usamos dentro do `<head>` da página.
* A tag `<link>` usamos dentro do `<head>` da página.

### index.html
```html
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Seu primeiro código CSS</title>

    <!-- Tag style -->
    <style>
        h1 {
            color: white;
        }
    </style>

    <!-- Link direcionando para o arquivo CSS -->
    <link rel="stylesheet" href="style.css">

</head>
<body style="background-color: black;"> <!-- Atributo inline -->
    <h1>Seu Primeiro Código CSS</h1>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
</body>
</html>
```

➡️ Na tag link, `rel=" "` é a relação do documento linkado com o documento atual e `href=" "` é o caminho do arquivo que vai ser linkado.

* Ao criar o arquivo **CSS**, normalmente usamos **style.css** como nome padrão para a folha de estilos principal, pois é um nome descritivo e direto, amplamente reconhecido e adotado na organização de projetos web. Esse nome facilita a identificação do conteúdo do arquivo, indicando claramente que ele define os estilos do site, e segue uma convenção popular tanto entre desenvolvedores quanto em sistemas de gerenciamento de conteúdo.

## Aula 04 - DevTools para CSS

* Para abrir o DevTools, basta clicar com o botão direito do mouse dentro da página web desejada e clicar em **"inspecionar"**.

## Aula 05 - Cores

* No **CSS** podemos trabalhas com cores em vários formatos:

| **Nome** das Cores| **Código** das Cores |
| :---: | :---: |
| **Não recomendado,** pois não há uma garantia de padronização das cores | **Forma recomendada**, pois especifica a cor exata a ser usada de forma precisa |

### Código de Cores

✳ **RGB**

* **RGB** significa **"Red Green Blue"**.
* Utiliza a função `rgb( )` do **CSS** para processar uma cor a partir dos valores de **vermelho (R)**, **verde (G)** e **azul (B)**. Cada valor pode ir de 0 até 255.

```css
h1 {
    color: rgb(255, 0, 0);
}
```

✳ **Hexadecimais**

* Utiliza a numeração hexadecimal para especificar cores no formato **RGB** de forma abreviada.
* O formato usado é `#RRGGBB`, e os valores são convertidos de hexadecimal para decimal.
* Números hexadecimais representam os valores decimais de 0 a 15, porém usando os algarismos 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, A, B, C, E e F.

```css
h1 {
    color: #FF0000;
}
```

✴️ Onde: `FF = 255` | `00 = 0` | `00 = 0`

✳ **HSL**

* Um formato diferente, porém muito útil para a manipulação de cores.
* Utiliza o esquema de **tonalidade (Hue)**, **saturação (Saturation)** e **brilho (Lightness)**.
* Assim como no rgb, o **CSS** também possui uma função `hsl( )`.

```css
h1 {
    color: hsl(0, 100%, 50%)
}
```

**Dica:** Use uma ferramenta de **seletor de cores** ou ***color picker***.

## Aula 06 - Background e Border

✴️ `background-color: ` ➜ Define a **cor** de fundo.

```css
body {
    background-color: rgb(255, 0, 0);
    background-color: #1e1e1e;
    background-color: hsl(0, 100, 50);
}
```

✴️ `background-image: ` ➜ Define a **imagem** de fundo.

✴️ `background-size: ` ➜ Define o tamanho da imagem de fundo.

✴️ `background-repeat: ` ➜ Define como uma imagem de fundo é repetida dentro de um elemento.

* Existem 3 tamanhos padrões e mais comuns além de poder definir um tamanho específico:
    * `auto` ➜ Mantém o tamanho original da imagem. A imagem não será redimensionada automaticamente para se ajustar ao elemento e repetirá. 
    * `contain` ➜ Redimensiona a imagem para que ela fique completamente visível dentro do elemento, mantendo sua proporção. A imagem será ajustada até que uma de suas dimensões (largura ou altura) caiba no elemento.
    * `cover` ➜ Redimensiona a imagem de fundo para cobrir completamente o elemento, mantendo sua proporção original. A imagem pode ser cortada para se ajustar às dimensões do elemento.

```css
body {
    background-image: url(https://exemplo.com/imagem.png);
    background-size: cover;
    background-repeat: repeat-y;
}
```

✴️ `border-width: ` ➜ Define a **largura** da borda de todos os **quatro lados**.

✴️ `border-color: ` ➜ Define a **cor** da borda.

✴️ `border-style: ` ➜ Define o **estilo** da borda.


```css
div {
    border-width: 4px;
    border-color: #1c1a1d;
    border-style: solid;
}
```

✴️ `border: ` ➜ Define a largura, o estilo e a cor da borda ao mesmo tempo.

```css
div {
    border: 4px solid #1e1e1e;
}
```

✴️ `height: ` ➜ Define a **altura** do elemento.

✴️ `width: ` ➜ Define a **largura** do elemento.

```css
div {
    background-color: #ffffff;
    border: 4px solid #1e1e1e;
    height: 64px; 
    width: 320px;
} 
```

✴️ `background-image: gradient` ➜ `Gradient` é um elemento que vai de uma cor para outra gradualmente. Existem vários tipos de gradiente. 

✴️ `border-top: ` ➜ Define o estilo da borda de cima.

```css
div {
    background-image: linear-gradient(45deg, #2c2c2d, #f64348);
    border-top: 4px dotted #1c1a1d;
    height: 64px;
    width: 320px;
}
```
    
✴️ `border-radius: ` ➜ Define o arredontamento das bordas.
* Caso queira definir um lado específico, basta especificar: **ex: border-top-right-radius**.

```css
div{
    background-color: #0077ff;
    border: 2px solid #1c1a1d;
    border-top-right-radius: 40px;
    border-bottom-left-radius: 40px;
    height: 64px;
    width: 320px;
}
```

## Aula 07 - Exercício 1

### ❗ [**Exercício Resolvido**](../02-CSS3/Exercicios/Exercicio-01/Minha-Resolucao/) ❗

## Aula 08 - Resolução do Exercício 1

### ❗ [**Resolução**](../02-CSS3/Exercicios/Exercicio-01/Resolucao-do-Exercicio/) ❗

## Aula 09 - Box Model: margin e padding

* Em **HTML** é possível definir uma **classe** para um elemento.
    * `class` é uma lista das classes de um elemento, separada por espaços. Classes permitem a CSS e Javascript selecionar e acessar elementos específicos através dos seletores de classe.
  
```html
<div class="exemplo">
	<p>Exemplo</p>
</div>
```

* Para aplicar um estilo em uma classe de um determinado elemento, no **CSS** colocamos um ponto antes da classe.

```css
/* class = "exemplo" */
.exemplo {
	color: #pink;
}
``` 

![box-model](./media/box-model.png)

✳ **Margin** ➜ Espaço externo ao redor do elemento, separando-o dos outros elementos. Controla a distância entre o elemento e seus vizinhos.   

✴️ `margin-top: ` ➜ Define a margem de **cima**.

✴️ `margin-bottom: ` ➜ Define a margem de **baixo**. 

✴️ `margin-left: ` ➜ Define a margem da **esquerda**.

✴️ `margin-right: ` ➜ Define a margem da **direita**.

✳ **Padding** ➜ Espaço interno entre o conteúdo do elemento e sua borda. Aumenta a "área respirável" dentro do elemento, sem alterar a borda externa.

✴️ `padding-top: ` ➜ Define o padding de **cima**.

✴️ `padding-bottom: ` ➜ Define o padding de **baixo**. 

✴️ `padding-left: ` ➜ Define o padding da **esquerda**.

✴️ `padding-right: ` ➜ Define o padding da **direita**.

```css
.box {
	/* margem */
    margin-top: 30px;
    margin-right: 40px;
    margin-bottom: 30px;
    margin-left: 40px;

	/* preenchimento */
    padding-top: 10px;
    padding-right: 20px;
    padding-bottom: 10px;
    padding-left: 20px;
}
```

## Aula 10 - Display: none, inline, block e inline-b

* A tag `<span>` no **HTML** é um **elemento inline** usado para aplicar estilos ou scripts a um trecho específico de texto ou conteúdo dentro de outra tag. Diferente de `<div>`, que é um elemento em bloco, `<span>` não quebra a linha, sendo ideal para destacar palavras ou frases.

* A propriedade `display` no **CSS** controla como um elemento é renderizado na página e influencia o seu comportamento em relação ao layout. Alguns exemplos são:

✴️ `display: inline` ➜ Exibe o elemento na mesma linha, ocupando apenas o espaço necessário para o conteúdo, sem quebrar a linha. Apenas aceita margem e preenchimento horizontal.

✴️ `display: block` ➜  Exibe o elemento como um bloco, ocupando toda a largura disponível e iniciando uma nova linha. Aceita margem e preenchimento vertical.

✴️ `display: inline-block` ➜ Combina características de **inline** e **block**: permite definir **width** e **height**, mas ainda mantém o conteúdo na mesma linha, não quebra linha.

```css
.div-01 {
	display: inline;
}

.div-02 {
	display: block;
}

.div-03 {
	display: inline-block;
}
```

## Aula 11 - Seletores Básicos

* É possível aplicar estilos em dois seletores ao mesmo tempo, basta declarar usando vírgula:

```css
header, body {
	color: blue;
}
```

**Seletores de Elementos Aninhados:**

✴️ `Espaço ( )` ➜ Seleciona todos os elementos descendentes de um elemento pai específico, independentemente do nível de aninhamento.

```css
div p {
  color: blue;
}
```

* Nesse exemplo, todos os `<p>` dentro de um `<div>` terão o texto em azul, independentemente de quantos níveis internos estejam.

✴️ `Maior (>)` ➜ Seleciona apenas os filhos diretos de um elemento pai.

```css
div > p {
  color: green;
}
```

* Nesse exemplo, apenas os `<p>` que são filhos diretos de um `<div>` ficarão verdes. Elementos `<p>` mais internos não serão afetados.

✴️ `Símbolo de Til (~)` ➜ Seleciona todos os elementos irmãos que aparecem após um elemento específico.

```css
h2 ~ p {
  font-weight: bold;
}
```

* Neste exemplo, todos os `<p>` que estiverem no mesmo nível (irmãos) e aparecerem após um `<h2>` serão exibidos em negrito.

✴️ `Símbolo de Mais (+)` ➜ Seleciona apenas o próximo elemento irmão imediato.

```css
h2 + p {
  color: red;
}
```

Nesse exemplo, apenas o primeiro `<p>` que segue imediatamente após um `<h2>` ficará vermelho.

✴️ Para estilizar um **id**, basta colocar um `#` antes do **id**.

```css
/* id = "exemplo" */
#exemplo {
	color: green;
}
```

✴️ `Propriedade` ➜ Permite aplicar estilos a elementos **HTML** que possuem um determinado atributo ou uma combinação de atributos, sem a necessidade de classes ou IDs. 

```css
input[name="email"]{
	background-color: orange;
}
```

## Aula 12 - Exercício 2 

### ❗ [**Exercício Resolvido**](../) ❗

## Aula 13 - Resolução do Exercício 2

### ❗ [**Resolução**](../) ❗

## Aula 14 - Textos e Fontes



## Aula 15 - Usando o Google Fonts



## Aula 16 - Unidades de Medida



## Aula 17 - Exercício 3



## Aula 18 - Resolução do Exercício 3



## Aula 19 - Herança



## Aula 20 - Especificidade



## Aula 21 - Seletores Avançados



## Aula 22 - Variáveis



## Aula 23 - Projeto Prático: Site Completo com HTML e CSS - Parte 1



## Aula 24 - Projeto Prático: Site Completo com HTML e CSS - Parte 2



## Aula 25 - Exercício Extra



## Aula 26 - Resolução do Exercício Extra - Parte 1



## Aula 27 - Resolução do Exercício Extra - Parte 2



## Aula 28 - Resolução do Exercício Extra - Parte 3



## Aula 29 - Encerramento



## Aula 30 - Prova Final com Certificado