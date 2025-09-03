Algoritmo "Calculadora de ajuste salaria"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcule o salario após seus ajuste
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 29/08/2025
var
x,y,z:real

funcao novoSal (salario,ajuste:real):real
var novo:real
inicio
novo <- ajuste / 100 * salario
novo <- novo + salario
retorne novo
fimfuncao

inicio
escreval("Digite os seguntes valores em ordem: Salario, ajuste(%)")
leia(x,y)
z <- novoSal(x,y)

escreval("Novo salário pós-ajuste: ",z)


fimalgoritmo