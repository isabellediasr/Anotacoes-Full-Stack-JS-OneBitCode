# Anotações de HTML5 ![html logo](./media/logo-html5.png) #

- [Anotações de HTML5 ](#anotações-de-html5-)
  - [Aula 01 - Introdução ao Módulo](#aula-01---introdução-ao-módulo)
  - [Aula 02 - O que é HTML e como usá-lo](#aula-02---o-que-é-html-e-como-usá-lo)
    - [Exemplo de tag:](#exemplo-de-tag)
    - [Exemplo de tag com atributo:](#exemplo-de-tag-com-atributo)
    - [Materiais importantes para ajudar nos estudos:](#materiais-importantes-para-ajudar-nos-estudos)
    - [Aula 03 - Estrutura de uma página web](#aula-03---estrutura-de-uma-página-web)
    - [Aula 04 - Sua primeira página HTML](#aula-04---sua-primeira-página-html)
    - [Estrutura que será feita:](#estrutura-que-será-feita)
    - [Usando a extensão Live Server no VS Code](#usando-a-extensão-live-server-no-vs-code)
  - [Aula 05 - Elementos de Parágrafo e Título](#aula-05---elementos-de-parágrafo-e-título)
  - [Aula 06 - Elementos de Formatação](#aula-06---elementos-de-formatação)
    - [Importante:](#importante)
  - [Aula 07 - Comentários](#aula-07---comentários)
  - [Aula 08 - Quiz 1](#aula-08---quiz-1)
  - [Aula 09 - Elementos de Imagem e Atributos](#aula-09---elementos-de-imagem-e-atributos)
    - [Existem também alguns outros atributos que podem ser atribuídos na tag `<img>`:](#existem-também-alguns-outros-atributos-que-podem-ser-atribuídos-na-tag-img)
  - [Aula 10 - Formatos e Otimização de Imagem](#aula-10---formatos-e-otimização-de-imagem)
    - [Como otimizar as imagens?](#como-otimizar-as-imagens)
  - [Aula 11 - Exercício 1: Escrevendo um artigo](#aula-11---exercício-1-escrevendo-um-artigo)
  - [Aula 12 - Resolução do Exercício 1](#aula-12---resolução-do-exercício-1)
  - [Aula 13 - Quebras de Linha e Régua Horizontal](#aula-13---quebras-de-linha-e-régua-horizontal)
  - [Aula 14 - Organização de Código com Div e Span](#aula-14---organização-de-código-com-div-e-span)
  - [Aula 15 - Trabalhando com Links](#aula-15---trabalhando-com-links)
  - [Aula 16 - Entendendo URLs Absolutas e Relativas](#aula-16---entendendo-urls-absolutas-e-relativas)
    - [Dicas:](#dicas)
  - [Aula 17 - Links dentro de uma mesma página](#aula-17---links-dentro-de-uma-mesma-página)
  - [Aula 18 - Links Externos](#aula-18---links-externos)
  - [Aula 19 - Exercício 2: Criando um site com navegação](#aula-19---exercício-2-criando-um-site-com-navegação)
  - [Aula 20 - Resolução do Exercício 2](#aula-20---resolução-do-exercício-2)
  - [Aula 21 - Listas no HTML: ordenadas e não-ordenadas](#aula-21---listas-no-html-ordenadas-e-não-ordenadas)
  - [Aula 22 - Quiz 2](#aula-22---quiz-2)
  - [Aula 23 - Exercício 3: Lista de Álbuns](#aula-23---exercício-3-lista-de-álbuns)
  - [Aula 24 - Resolução do Exercício 3](#aula-24---resolução-do-exercício-3)
  - [Aula 25 - Exercício 4: Tabela de Inscritos](#aula-25---exercício-4-tabela-de-inscritos)
  - [Aula 26 - Resolução do Exercício 4](#aula-26---resolução-do-exercício-4)
  - [Aula 27 - O que são formulários](#aula-27---o-que-são-formulários)
  - [Aula 28 - Conhecendo os Tipos de Input](#aula-28---conhecendo-os-tipos-de-input)
  - [Aula 29 - Elementos select e textarea](#aula-29---elementos-select-e-textarea)
  - [Aula 30 - Exercício 5: Formulário de Inscrição](#aula-30---exercício-5-formulário-de-inscrição)
  - [Aula 31 - Resolução do Exercício 5](#aula-31---resolução-do-exercício-5)
  - [Aula 32 - Recursos modernos no HTML5](#aula-32---recursos-modernos-no-html5)
  - [Aula 33 - Elementos Semânticos](#aula-33---elementos-semânticos)
  - [Aula 34 - WAI-ARIA e Atributos de Acessibilidade](#aula-34---wai-aria-e-atributos-de-acessibilidade)
  - [Aula 35 - Quiz 3](#aula-35---quiz-3)
  - [Aula 36 - Exercício Final: Criando um Site](#aula-36---exercício-final-criando-um-site)
  - [Aula 37 - Resolução do Exercício Final](#aula-37---resolução-do-exercício-final)
  - [Aula 38 - Encerramento](#aula-38---encerramento)
  - [Aula 39 - Prova Final com Certificado](#aula-39---prova-final-com-certificado)


----

## Aula 01 - Introdução ao Módulo



## Aula 02 - O que é HTML e como usá-lo


➡️ O que é HTML?

* **HTML** significa HyperText Markup Language, ou Linguagem de Marcação de HiperTexto.

* É uma linguagem usada para criar uma estrutura de elementos e suas informações , mais precisamente, os elementos de uma página web.

➡️ Como funciona?

* Funciona através de arquivos de texto com a extensão **.html**.

* Usamos o que chamamos de **tag**, que representam os elementos que queremos exibir na página web.

* Existem muitos tipos de elementos no **HTML**
    * Títulos, parágrafos, listas, tabelas, etc
    * Imagens, vídeos, áudios, etc
    * Formulários, caixas de texto, botões, etc
    * Divisores, cabeçalhos, rodapés, etc

### Exemplo de tag:

```html
<p> Isso é uma tag </p>
```

* Uma tag pode ter **atributos**, que são características especiais de um determinado elemento.

### Exemplo de tag com atributo:
```html
<p id="paragrafo-principal" > Isso é uma tag com atributo </p>
```

### Materiais importantes para ajudar nos estudos:

➡️ [Documentação da MDN](https://developer.mozilla.org/pt-BR/docs/Web/HTML)

➡️ [Guias de w3schools](https://www.w3schools.com/html/html_intro.asp)

### Aula 03 - Estrutura de uma página web

* Uma págine web é composta por duas partes principais, o **head** e o **body**.

* A tag `<head>` define os meta dados do documento, ou seja, informações sobre o próprio documento.

* O `<head>` é feito **para o navegador**, para que ele "conheça melhor" a página **HTML** em questão.

* A tag `<body>` contém todo o conteúdo visível do documento.

* O `<body>` é feito **para os usuários**, ele é a página em si.

### Aula 04 - Sua primeira página HTML

* Ao criar o arquivo **HTML**, normalmente usamos **index.html** como nome padrão para a página principal porque os servidores web (como Apache e Nginx) a identificam automaticamente ao acessar o site sem especificar um arquivo. Isso facilita a navegação com URLs mais limpas (ex: www.meusite.com), melhora a organização do projeto e segue uma convenção histórica amplamente adotada no desenvolvimento web.

* Existe uma forma mais fácil e rápida de escrever a estrutura primária do **HTML** que é digitando um **ponto de exclamação** ou escrever **"html"** na primeira linha.

### Estrutura que será feita:

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    
</body>
</html>
```

* Nessa estrutura, de início mudamos algumas informações: 
    * **Primeiro** mudamos a tag `<html lang="en">` para `<html lang="pt-br">`, pois é através dessa tag que definimos o idioma principal do conteúdo da página.
    * **Depois** mudamos a tag `<title>`, que define o título ou nome do documento.

---
### Usando a extensão Live Server no VS Code

➡️ Basta clicar com o botão direito em cima do arquivo **HTML** que deseja iniciar e clicar em **"Open with Live Server"**, que irá iniciar o server local e abrir o navegador com a página **HTML**.

➡️ Ao ser iniciado, aparece uma notificação informando em qual porta o servidor foi iniciado.

➡️ Podemos usar o caminho "localhost:", colocando a porta do server após os dois pontos, na barra de navegação do navegador e irá redirecionar para o server com a página **HTML**.

## Aula 05 - Elementos de Parágrafo e Título

* Os **elementos de título** são representados pelo **heading**, usando as tags `<h1>` ao `<h6>`, onde o `<h1>` é o nível mais alto e o `<h6>` é o nível mais baixo.  

* A tag `<p>` representa um parágrafo.

## Aula 06 - Elementos de Formatação

* Para escrever em **negrito**, usamos a tag `<b>` **(bold)**

```html
    Uso em <b>negrito</b>
```

* Para escrever em *itálico*, usamos a tag `<i>` **(italic)**

```html
    Uso em <i>itálico</i>
```

* Também é possível usar os dois tipos de formatação em um texto só

```html
    Uso em <b><i>ambos</i></b>
```

### Importante:

➡️ **Negrito** e **Itálico** são elementos de estilização, ou seja, é pouco comum utilizar essas tags, pois estilização é feita no **CSS**.

➡️ Existem duas tags semânticas que são usadas para trazer estilização e significado ao texto:

✴️ `<strong>` ➜ deixa o texto em **negrito**, significa que tem um texto de **grande importância**.

✴️ `<em>` ➜ vem da palavra **"emphasis"**, significa **ênfase**, essa tag deixa em itálico.

## Aula 07 - Comentários

* Para fazer um comentário, basta escrever o comentário dentro da estrutura `<!-- -->`

```html
<!-- Este texto não será exibido no site pois é um comentário -->
```

## Aula 08 - Quiz 1



## Aula 09 - Elementos de Imagem e Atributos

* Para colocar uma **imagem** na página **HTML**, usa-se aa tag `<img>`

```html
  <img src="./imagens/exemplo.png">
```

✴️  **"src"** ➜ source / fonte

✴️ **"./imagens/exemplo.png"** ➜ é a URL, o caminho do arquivo da imagem.

### Existem também alguns outros atributos que podem ser atribuídos na tag `<img>`:

```html
  <img src="./imagens/exemplo.png" loading="lazy" alt="Descrição da Imagem" width="400" height="400">
```

✴️ **src** ➜ **Necessário**, arquivo da imagem (URL / Path).

✴️  **loading** ➜ Como o navegador deve carregar a imagem.

✴️ **alt** ➜ Descrição da imagem.

✴️  **width** ➜ Largura da imagem.

✴️  **height** ➜ Altura da imagem.

## Aula 10 - Formatos e Otimização de Imagem

* É sempre importante que uma página web esteja sempre otimizada. Páginas pesadas demoram a carregar e consomem mais dados, o que é ruim pra quem tem dados limitados, gerando uma experiência ruim.
* Um dos aspectos que mais podem atrapalhar uma página web são suas imagens.

### Como otimizar as imagens?

➡️ Utilize os formatos corretos de imagem:

✴️ **️JPEG:** ➜ Formato de **maior qualidade**, porém **mais pesado**.

✴️ **PNG:** ➜ Formato **inferior ao JPEG**, mas que **pode ser comprimido mantendo a qualidade**.

✴️ **WEBP:** ➜ Formato criado especificamente para a web pelo **Google**, oferece o **melhor equilibrio entre qualidade e tamanho reduzido**.

✴️ **SVG:** ➜ Formato usado para **vetores**, que são imagens geométricas **super leves** e que **podem escalar para qualquer tamanho**.

➜ Utilize os tamanhos corretos de imagem:

✴️ Imagens grandes ficam pesadas e imagens pequenas ficam pixeladas.

✴️ Para definir diferentes versões da imagem para diferentes dispositivos basta usar o artibuto **"scrset"**.

➜ Comprima a imagem, se possível.

## Aula 11 - Exercício 1: Escrevendo um artigo



## Aula 12 - Resolução do Exercício 1



## Aula 13 - Quebras de Linha e Régua Horizontal

✴️ `<br>` ➜ Vem da palavra **"break"**, quebra de linha.

✴️ `<hr>` ➜ Abreviação de **"horizontal rule"**, faz uma linha horizontal (régua horizontal) na página.

## Aula 14 - Organização de Código com Div e Span

* No **HTML** temos dois elementos genéricos para ajudar na organização da página, o `<div>` e o `<span>`: 

✴️ `<div>` ➜ Organiza o conteúdo em blocos, quebra a linha ohnde é inserido e ocupa toda a largura horzontal disponível.

✴️ `<span>` ➜ Organiza o conteúdo em linha, não quebra a linha onde é inserido e segue o fluxo normal de texto. 

## Aula 15 - Trabalhando com Links

* Para criar um **link**, é usado a tag `<a>`, que é uma tag **âncora**.

```html
  <a href="./index.html">Página Principal</a>
```

✴️  **"href"** ➜ É a **URL** para onde o hyperlink direciona

## Aula 16 - Entendendo URLs Absolutas e Relativas


* **"Raiz"** ou **"Diretório Raiz"** o caminho inicial do site. A **raiz** é a página onde caímos quando não especificamos nenhum caminho **URL**, apenas o **endereço base**.

```html
  <p> Navegue entre as guias
    <a href="./index.html">Página Principal</a>
    <a href="./guia1.html">Guia 1</a>
    <a href="./guia2.html">Guia 2</a>
  </p>
```

✴️  **"./index.html"** ➜ Endereço base, "nome do arquivo"

* Como se trata de um caminho dentro do próprio site, é possível ocultar o endereço base e usar apenas **"/"** para designar a raiz do site.

| URL Absoluta | URL Relativa |
| :---: | :---: |
| - Caminho completo de uma URL/determinada página | É um caminho relativo à página atual |
| `<a href="https://www.google.com">Google</a>` | `<a href="//exemplo.html"></a>` |
|---| - Se o arquivo que contém esse link estiver na mesma pasta, o navegador irá procurar o arquivo na mesma pasta |

### Dicas:

✴️ `../index.html` ➜ `../` a partir do nível anterior da pasta.

✴️ `./index.html` ➜ `./` a partir da **pasta atual**.

✴️ `/index.html` ➜ `/` a partir da **pasta raiz**.

✴️ `index.html` ➜ **Arquivo atual**.

**Exemplos:**

```
  📂 Diretório-raiz 
  ├ 📂 Nivel-1
  │ │  📄 nivel-1.html
  │ └📂 Nivel-2
  │    📄 nivel-2.html
  index.html
```

✴️ Caminho para acessar o **"nivel-2.html"** a partir do **"nivel-1.html"** ➜ `../nivel-2/nivel-2.html`.

✴️ Caminho para acessar o arquivo a partir da página atual ➜ `./nivel-1.html`.

✴️ Caminho a partir do diretório raiz ➜ `/index.html`.

✴️ Caminho do arquivo atual ➜ `nivel-2.html`.

## Aula 17 - Links dentro de uma mesma página

* Para criar um link pra dentro de uma página, primeiro é necessário criar um **"id"** para o elemento destino.
* Ao definir o caminho do link, utilizar **"#"** seguido do **"id"** do elemento.

```html
  <div>
    <p>Navegue entre as seções dessa página:</p>
    <a href="#titulo-1">Título 1</a>
    <a href="#titulo-2">Título 2</a>
  </div>

  <div>
    <h2 id="titulo-1">Título 1</h2>
    <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit.</p>

    <h2 id="titulo-2">Título 2</h2>
    <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit.
  </div>
```

## Aula 18 - Links Externos



## Aula 19 - Exercício 2: Criando um site com navegação



## Aula 20 - Resolução do Exercício 2



## Aula 21 - Listas no HTML: ordenadas e não-ordenadas



## Aula 22 - Quiz 2



## Aula 23 - Exercício 3: Lista de Álbuns



## Aula 24 - Resolução do Exercício 3



## Aula 25 - Exercício 4: Tabela de Inscritos



## Aula 26 - Resolução do Exercício 4



## Aula 27 - O que são formulários



## Aula 28 - Conhecendo os Tipos de Input



## Aula 29 - Elementos select e textarea



## Aula 30 - Exercício 5: Formulário de Inscrição



## Aula 31 - Resolução do Exercício 5



## Aula 32 - Recursos modernos no HTML5



## Aula 33 - Elementos Semânticos



## Aula 34 - WAI-ARIA e Atributos de Acessibilidade



## Aula 35 - Quiz 3



## Aula 36 - Exercício Final: Criando um Site



## Aula 37 - Resolução do Exercício Final



## Aula 38 - Encerramento



## Aula 39 - Prova Final com Certificado