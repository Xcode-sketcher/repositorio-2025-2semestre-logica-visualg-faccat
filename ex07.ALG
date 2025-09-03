Algoritmo "Calcularoda de area retângular"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma calculadora que retorna a area do retângulo
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 29/08/2025
var
x,y,z:real


funcao area (x,y:real):real
inicio
retorne x*y
fimfuncao

inicio
escreval("Digite a base é altura do retângulo")
leia(x,y)
escreval("Á area do retângulo é: ",area(x,y))


fimalgoritmo