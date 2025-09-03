Algoritmo "calc_volume_cilindro"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calculadora de volume cilindrico
// Autor(a)    : Eduardo Babosa Silva
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
volume,raio,altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o raio: ")
leia(raio)
raio <- raio*raio
escreva("Digite a altura: ")
leia(altura)
volume <- pi * raio * altura
escreval("O volume é: ",volume:2:2)
Fimalgoritmo