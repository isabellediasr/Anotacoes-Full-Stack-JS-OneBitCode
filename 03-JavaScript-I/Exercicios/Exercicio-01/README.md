## Exercicio 1

### ✏ Cadastro de Recrutas

Escreva um programa em javascript que permita salvar informações de um recruta. As informações a serem salvas são:

* o primeiro nome
* o sobrenome
* o campo de estudo
* o ano de nascimento

Depois o programa deve exibir o nome completo do recruta, seu campo de estudo e sua idade (apenas baseada no ano de nascimento).

### ✏ Calculadora de 4 Operações

Escreve um programa em javascript que permita inserir dois valores numéricos e então calcule o resultado das quatro operações básicas (soma, subtração, multiplicação e divisão).

Após calcular os resultados o programa deve exibi-los na tela.

```js
let valor1 = prompt("Digite o primeiro valor: ");
let valor2 = prompt("Digite o segundo valor: ");

let soma = valor1 + valor2
let subtracao = valor1 - valor2
let multiplicacao = valor1 * valor2
let divisao = valor1 / valor2

alert(
  "-= Calculadora de 4 Operações =-\n\n" + 
  "Valor 1: " + valor1 +
  "\nValor 2: " + valor2 +
  "\n\nSoma: " + soma +
  "\nSubtração: " + subtracao +
  "\nMultiplicação: " + multiplicacao +
  "\nDivisao: " + divisao
)
```