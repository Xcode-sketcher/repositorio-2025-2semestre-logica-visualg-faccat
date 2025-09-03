Algoritmo "Calculadora do percentual de votos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descubra em percentual a quantidade de cada tipo de voto
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 29/08/2025
var
total,branco,nulo,valido:real

inicio
escreval("Digite os votos totais, validos, nulo, em branco")
leia(total,valido,branco,nulo)
branco <- branco / total *100
nulo <- nulo / total *100
valido <- valido / total *100
escreval("Total: ",total,"% valido: ",valido,"% em branco: ",branco,"% nulos: ",nulo,"%")

fimalgoritmo