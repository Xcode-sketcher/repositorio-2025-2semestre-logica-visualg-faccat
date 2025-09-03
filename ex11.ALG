Algoritmo "Calculadora de custo veicular"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcule o custo real de um carro, com base no preço
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 29/08/2025
var
x,y:real

funcao carro (custo:real):real
var distri,imp,custoAdd:real
inicio
distri <- 28
imp <- 45
custoAdd <- distri + imp
custoAdd <- custoAdd / 100 * custo
custo <- custo + custoAdd
retorne custo
fimfuncao

inicio
escreval("Informe o custo da fabrica")
leia(x)
y <- carro(x)

escreval("Custo do carro corrigido: ",y)


fimalgoritmo