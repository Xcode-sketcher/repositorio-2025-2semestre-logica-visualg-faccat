Algoritmo "conversor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : conversor de graus fahrenheit para celsius
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
grau_celsius, grau_fahrenheit:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a temperatura em graus F°")
leia(grau_fahrenheit)
grau_celsius <- (grau_fahrenheit-32)*(5/9)
escreval("Temperatura: ",grau_celsius:2:2,"C°")
Fimalgoritmo