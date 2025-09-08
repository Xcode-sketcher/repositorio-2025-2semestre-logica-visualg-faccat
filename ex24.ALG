Algoritmo "pesoIdeal"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula qual seria o peso ideal dado altura e genero!
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 08/09/2025
Var
// Seção de Declarações das variáveis 
nome,sexo:caractere
peso_ideal,altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia(nome)
leia(sexo)
leia(altura)
se sexo = "m" entao
peso_ideal <- (72 * altura) - 58
senao
peso_ideal <- (62.1 * altura) - 44.7
fimse
escreval(peso_ideal)

Fimalgoritmo