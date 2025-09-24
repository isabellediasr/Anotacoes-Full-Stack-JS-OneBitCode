let primeiroNome = prompt("Digite seu primeiro nome:");
let sobrenome = prompt ("Digite seu sobrenome:");
let campoDeEstudo = prompt("Digite seu campo de estudo:");
let anoDeNascimento = prompt("Digite seu ano de nascimento:");

alert(
  "Dados do Recruta:\n \nNome Completo: " + 
  primeiroNome + " "+ sobrenome + 
  "\nCampo de Estudo: " + campoDeEstudo + 
  "\nIdade: " + (2025 - anoDeNascimento)
);