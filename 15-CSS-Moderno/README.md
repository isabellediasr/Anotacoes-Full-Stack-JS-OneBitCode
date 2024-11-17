# Anotações de CSS3 ![css logo](media/logo-css3.png) 
 
  - [Aula 01 - Introdução ao Módulo](#aula-01---introdução-ao-módulo)
  - [Aula 02 - Conhecendo o Flexbox](#aula-02---conhecendo-o-flexbox)
  - [Aula 03 - As principais propriedades do Flex](#aula-03---as-principais-propriedades-do-flex)
  - [Aula 04 - Quiz 1 - Conceitos básicos do Flex](#aula-04---quiz-1---conceitos-básicos-do-flex)
  - [Aula 05 - Exercício 1 - Distribuindo Elementos](#aula-05---exercício-1---distribuindo-elementos)
  - [Aula 06 - Resolução do Exercício 1 - Parte 1](#aula-06---resolução-do-exercício-1---parte-1)
  - [Aula 07 - Resolução do Exercício 1 - Parte 2](#aula-07---resolução-do-exercício-1---parte-2)
  - [Aula 08 - Propriedades dos filhos de uma container Flex](#aula-08---propriedades-dos-filhos-de-uma-container-flex)
  - [Aula 09 - Trabalhando a responsividade com flex-wrap](#aula-09---trabalhando-a-responsividade-com-flex-wrap)
  - [Aula 10 - Quiz 2 - Manipulação dos itens Flex](#aula-10---quiz-2---manipulação-dos-itens-flex)
  - [Aula 11 - Exercício 2 - Galeria de Fotos](#aula-11---exercício-2---galeria-de-fotos)
  - [Aula 12 - Resolução do Exercício 2](#aula-12---resolução-do-exercício-2)
  - [Aula 13 - Conhecendo o Grid](#aula-13---conhecendo-o-grid)
  - [Aula 14 - As propriedades básicas do Grid](#aula-14---as-propriedades-básicas-do-grid)
  - [Aula 15 - Definindo colunas e linhas com Grid-template - Parte 1](#aula-15---definindo-colunas-e-linhas-com-grid-template---parte-1)
  - [Aula 16 - Definindo colunas e linhas com Grid-template - Parte 2](#aula-16---definindo-colunas-e-linhas-com-grid-template---parte-2)
  - [Aula 17 - Quiz 3 - Conceitos básicos do Grid](#aula-17---quiz-3---conceitos-básicos-do-grid)
  - [Aula 18 - Exercício 3 - Layout de blog usando Grid](#aula-18---exercício-3---layout-de-blog-usando-grid)
  - [Aula 19 - Resolução do exercício 3](#aula-19---resolução-do-exercício-3)
  - [Aula 20 - Alinhamento no Grid](#aula-20---alinhamento-no-grid)
  - [Aula 21 - Áreas de Grid e a propriedade grid-area](#aula-21---áreas-de-grid-e-a-propriedade-grid-area)
  - [Aula 22 - Quiz 4 - Trabalhando linhas e colunas no grid](#aula-22---quiz-4---trabalhando-linhas-e-colunas-no-grid)
  - [Aula 23 - Exercício 4 - Dashboard com áreas de Grid](#aula-23---exercício-4---dashboard-com-áreas-de-grid)
  - [Aula 24 - Resolução do Exercício 4 - Parte 1](#aula-24---resolução-do-exercício-4---parte-1)
  - [Aula 25 - Resolução do Exercício 4 - Parte 2](#aula-25---resolução-do-exercício-4---parte-2)
  - [Aula 26 - Conhecendo as Medias Queries](#aula-26---conhecendo-as-medias-queries)
  - [Aula 27 - Como usar Media Queries para layouts responsivos - Parte 1](#aula-27---como-usar-media-queries-para-layouts-responsivos---parte-1)
  - [Aula 28 - Como usar Media Queries para layouts responsivos - Parte 2](#aula-28---como-usar-media-queries-para-layouts-responsivos---parte-2)
  - [Aula 29 - Media Queries para preferência de esquema de cores](#aula-29---media-queries-para-preferência-de-esquema-de-cores)
  - [Aula 30 - Quiz 5 - Media Queries](#aula-30---quiz-5---media-queries)
  - [Aula 31 - Exercício 5 - Menu para dispositivos](#aula-31---exercício-5---menu-para-dispositivos)
  - [Aula 32 - Resolução do Exercício 5 - Parte 1](#aula-32---resolução-do-exercício-5---parte-1)
  - [Aula 33 - Resolução do Exercício 5 - Parte 2](#aula-33---resolução-do-exercício-5---parte-2)
  - [Aula 34 - Exercício 6 - Landing Page Responsiva](#aula-34---exercício-6---landing-page-responsiva)
  - [Aula 35 - Resolução do Exercício 6 - Parte 1](#aula-35---resolução-do-exercício-6---parte-1)
  - [Aula 36 - Resolução do Exercício 6 - Parte 2](#aula-36---resolução-do-exercício-6---parte-2)
  - [Aula 37 - Encerramento](#aula-37---encerramento)

----

## Aula 01 - Introdução ao Módulo

### ❗ **Nenhuma anotação** ❗

## Aula 02 - Conhecendo o Flexbox

* O **flexbox**, abreviação de **flexible box**, também chamado apenas de **"flex"**, é um dos possíveis valores da propriedade display.

➡️ **Para que server o flexbox?**

\- É usado para criar layouts mais flexíveis e responsivos.

\- Foi projetado para lidar com o posicionamento dos elementos em uma página.

\- Ele torna fácil alinhar elementos, distribuir o espaço de forma proporcional e organizar layouts de forma eficiente, principalmente em sites responsivos.

✴️ **Conceitos básicos do flexbox:**

| **flex container** | **flex items** | **eixo principal** | **eixo perpendicular** |
| :---: | :---: | :---: | :---: |
| O elemento que usa `display: flex` se torna um **"flex container"**, ele engloba os itens que serão organizados. | Os elementos dentro do container flex são chamados de **"flex items"**, esses itens são organizados pelo **Flexbox**. | Direção na qual os itens flex serão distribuídos, usado para justificar os itens (padrão: horizontal, da **esquerda** para  **direita**). | Direção perpendicular à principal (90°), usado para alinhar os itens (padrão: vertical, de cima para baixo). |

## Aula 03 - As principais propriedades do Flex

* Quando usado somente `display: flex` a um elemento, os elementos serão organizados na horizontal e da esquerda para a direita de forma padrão, e para alterar a direção, é usado o `flex-direction`.

➡️ O `flex-direction` tem quatro valores possíveis:

| **Valor** | **Descrição** | **Eixo Principal** | **Ordem de Distribuição** |
| :---: | :---: | :---: | :---: |
| **row** | Direção padrão. Os itens são organizados em uma linha horizontal, da esquerda para a direita. | Horizontal | Da esquerda para a direita |
| **row-reverse** | Os itens são organizados em uma linha horizontal, mas da direita para a esquerda. | Horizontal | Da direita para a esquerda |
| **column** | Os itens são organizados em uma coluna vertical, de cima para baixo. | Vertical | De cima para baixo |
| **column-reverse** | Os itens são organizados em uma coluna vertical, mas de baixo para cima. | Vertical | De baixo para cima |


## Aula 04 - Quiz 1 - Conceitos básicos do Flex



## Aula 05 - Exercício 1 - Distribuindo Elementos



## Aula 06 - Resolução do Exercício 1 - Parte 1



## Aula 07 - Resolução do Exercício 1 - Parte 2



## Aula 08 - Propriedades dos filhos de uma container Flex



## Aula 09 - Trabalhando a responsividade com flex-wrap



## Aula 10 - Quiz 2 - Manipulação dos itens Flex



## Aula 11 - Exercício 2 - Galeria de Fotos



## Aula 12 - Resolução do Exercício 2



## Aula 13 - Conhecendo o Grid



## Aula 14 - As propriedades básicas do Grid



## Aula 15 - Definindo colunas e linhas com Grid-template - Parte 1



## Aula 16 - Definindo colunas e linhas com Grid-template - Parte 2



## Aula 17 - Quiz 3 - Conceitos básicos do Grid



## Aula 18 - Exercício 3 - Layout de blog usando Grid



## Aula 19 - Resolução do exercício 3



## Aula 20 - Alinhamento no Grid



## Aula 21 - Áreas de Grid e a propriedade grid-area



## Aula 22 - Quiz 4 - Trabalhando linhas e colunas no grid



## Aula 23 - Exercício 4 - Dashboard com áreas de Grid



## Aula 24 - Resolução do Exercício 4 - Parte 1



## Aula 25 - Resolução do Exercício 4 - Parte 2



## Aula 26 - Conhecendo as Medias Queries



## Aula 27 - Como usar Media Queries para layouts responsivos - Parte 1



## Aula 28 - Como usar Media Queries para layouts responsivos - Parte 2



## Aula 29 - Media Queries para preferência de esquema de cores



## Aula 30 - Quiz 5 - Media Queries



## Aula 31 - Exercício 5 - Menu para dispositivos



## Aula 32 - Resolução do Exercício 5 - Parte 1



## Aula 33 - Resolução do Exercício 5 - Parte 2



## Aula 34 - Exercício 6 - Landing Page Responsiva



## Aula 35 - Resolução do Exercício 6 - Parte 1



## Aula 36 - Resolução do Exercício 6 - Parte 2



## Aula 37 - Encerramento