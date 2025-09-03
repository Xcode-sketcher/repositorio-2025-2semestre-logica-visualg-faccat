Algoritmo "conversor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : conversor de graus celsius para fehrenheit
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
grau_celsius, grau_fahrenheit:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a temperatura em graus C°")
leia(grau_celsius)
grau_fahrenheit <- (9*grau_celsius + 160)/5
escreval("Temperatura: ",grau_fahrenheit:2:2,"F°")
Fimalgoritmo