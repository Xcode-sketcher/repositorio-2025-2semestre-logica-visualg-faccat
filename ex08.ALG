Algoritmo "Calculadora de dias vividos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcule a quantidade de dias vividos
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 29/08/2025
var
x,y,z:real


funcao idade (ano,mes,dia:real):real
inicio
ano <- ano*365
mes <- mes*30
retorne ano + mes + dia
fimfuncao

inicio
escreval("Digite sua idade em Ano,Mes,Dia")
leia(x,y,z)
escreval("Você viveu por: ",idade(x,y,z)," dias")

fimalgoritmo