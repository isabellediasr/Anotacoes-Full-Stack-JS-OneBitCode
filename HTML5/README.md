# Anotações de HTML5 ![html logo](./media/logo-html5.png) #

* [Aula 01 - Introdução ao Markdown](#aula-01---introdução-ao-módulo)
* [Aula 02 - O que é HTML e como usá-lo](#aula-02---o-que-é-html-e-como-usá-lo)
* [Aula 03 - Estrutura de uma página web](#aula-03---estrutura-de-uma-página-web)
* [Aula 04 - Sua primeira página HTML](#aula-04---sua-primeira-página-html)
* [Aula 05 - Elementos de Parágrafo e Título](#aula-05---elementos-de-parágrafo-e-título)
* [Aula 06 - Elementos de Formatação](#aula-06---elementos-de-formatação)
* [Aula 07 - Comentários](#aula-07---comentários)
* [Aula 08 - Quiz 1](#aula-08---quiz-1)
* [Aula 09 - Elementos de Imagem e Atributos](#aula-09---elementos-de-imagem-e-atributos)
* [Aula 10 - Formatos e Otimização de Imagem](#aula-10---formatos-e-otimização-de-imagem)
* [Aula 11 - Exercício 1: Escrevendo um artigo](#aula-11---exercício-1-escrevendo-um-artigo)
* [Aula 12 - Resolução do Exercício 1](#aula-12---resolução-do-exercício-1)
* [Aula 13 - Quebras de Linha e Régua Horizontal](#aula-13---quebras-de-linha-e-régua-horizontal)
* [Aula 14 - Organização de Código com Div e Span](#aula-14---organização-de-código-com-div-e-span)
* [Aula 15 - Trabalhando com Links](#aula-15---trabalhando-com-links)
* [Aula 16 - Entendendo URLs Absolutas e Relativas](#aula-16---entendendo-urls-absolutas-e-relativas)
* [Aula 17 - Links dentro de uma mesma página](#aula-17---links-dentro-de-uma-mesma-página)
* [Aula 18 - Links Externos](#aula-18---links-externos)
* [Aula 19 - Exercício 2: Criando um site com navegação](#aula-19---exercício-2-criando-um-site-com-navegação)
* [Aula 20 - Resolução do Exercício 2](#aula-20---resolução-do-exercício-2)
* [Aula 21 - Listas no HTML: ordenadas e não-ordenadas](#aula-21---listas-no-html-ordenadas-e-não-ordenadas)
* [Aula 22 - Quiz 2](#aula-22---quiz-2)
* [Aula 23 - Exercício 3: Lista de Álbuns](#aula-23---exercício-3-lista-de-álbuns)
* [Aula 24 - Resolução do Exercício 3](#aula-24---resolução-do-exercício-3)
* [Aula 25 - Exercício 4: Tabela de Inscritos](#aula-25---exercício-4-tabela-de-inscritos)
* [Aula 26 - Resolução do Exercício 4](#aula-26---resolução-do-exercício-4)
* [Aula 27 - O que são formulários](#aula-27---o-que-são-formulários)
* [Aula 28 - Conhecendo os Tipos de Input](#aula-28---conhecendo-os-tipos-de-input)
* [Aula 29 - Elementos select e textarea](#aula-29---elementos-select-e-textarea)
* [Aula 30 - Exercício 5: Formulário de Inscrição](#aula-30---exercício-5-formulário-de-inscrição)
* [Aula 31 - Resolução do Exercício 5](#aula-31---resolução-do-exercício-5)
* [Aula 32 - Recursos modernos no HTML5](#aula-32---recursos-modernos-no-html)
* [Aula 33 - Elementos Semânticos](#aula-33---elementos-semânticos)
* [Aula 34 - WAI-ARIA e Atributos de Acessibilidade](#aula-34---wai-aria-e-atributos-de-acessibilidade)
* [Aula 35 - Quiz 3](#aula-35---quiz-3)
* [Aula 36 - Exercício Final: Criando um Site](#aula-36---exercício-final-criando-um-site)
* [Aula 37 - Resolução do Exercício Final](#aula-37---resolução-do-exercício-final)
* [Aula 38 - Encerramento](#aula-38---encerramento)
* [Aula 39 - Prova Final com Certificado](#aula-39---prova-final-com-certificado)


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

## Materiais importantes para ajudar nos estudos:

➜ [Documentação da MDN](https://developer.mozilla.org/pt-BR/docs/Web/HTML)

➜ [Guias de w3schools](https://www.w3schools.com/html/html_intro.asp)

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

➜ Basta clicar com o botão direito em cima do arquivo **HTML** que deseja iniciar e clicar em **"Open with Live Server"**, que irá iniciar o server local e abrir o navegador com a página **HTML**.

➜ Ao ser iniciado, aparece uma notificação informando em qual porta o servidor foi iniciado.

➜ Podemos usar o caminho "localhost:", colocando a porta do server após os dois pontos, na barra de navegação do navegador e irá redirecionar para o server com a página **HTML**.

---

## Aula 05 - Elementos de Parágrafo e Título



## Aula 06 - Elementos de Formatação



## Aula 07 - Comentários



## Aula 08 - Quiz 1



## Aula 09 - Elementos de Imagem e Atributos



## Aula 10 - Formatos e Otimização de Imagem



## Aula 11 - Exercício 1: Escrevendo um artigo



## Aula 12 - Resolução do Exercício 1



## Aula 13 - Quebras de Linha e Régua Horizontal



## Aula 14 - Organização de Código com Div e Span



## Aula 15 - Trabalhando com Links



## Aula 16 - Entendendo URLs Absolutas e Relativas



## Aula 17 - Links dentro de uma mesma página



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