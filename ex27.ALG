Algoritmo "controle_estoque"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Descobre se você precisa abastecer o estoque
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2025
Var
// Seção de Declarações das variáveis 
estoqueAtual, estoqueMax, estoqueMin: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu estoque atual; máximo; minimo")
leia(estoqueAtual,estoqueMax,estoqueMin)

media <- (estoqueMax + estoqueMin)/2
se estoqueAtual > media entao
escreval("Não comprar")
senao
escreval("Efetuar compra")
fimse

Fimalgoritmo