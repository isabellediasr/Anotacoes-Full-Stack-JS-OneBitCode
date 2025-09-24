let valor1 = Number(prompt("Digite o primeiro valor: "));
let valor2 = Number(prompt("Digite o segundo valor: "));

/*
Também é possível usar o parseFloat diretamente no input
let valor1 = parseFloat(prompt("Digite o primeiro valor: "));
let valor2 = parseFloat(prompt("Digite o segundo valor: "));
*/

/*
Outra forma de converter os valores para números já no momento do input
let valor1 = Number(prompt("Digite o primeiro valor: "));
let valor2 = Number(prompt("Digite o segundo valor: "));
*/

// Convertendo os valores para números
let x = parseFloat(valor1);
let y = parseFloat(valor2);


let soma = x + y
let subtracao = x - y
let multiplicacao = x * y
let divisao = x / y

alert(
  "-= Calculadora de 4 Operações =-\n\n" + 
  "Valor 1: " + x +
  "\nValor 2: " + y +
  "\n\nSoma: " + soma +
  "\nSubtração: " + subtracao +
  "\nMultiplicação: " + multiplicacao +
  "\nDivisao: " + divisao
)