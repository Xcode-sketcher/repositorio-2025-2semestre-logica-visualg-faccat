Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
tempo,velocidade,litros_usados,distancia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite quando tempo durou a viagem:")
leia(tempo)
escreval("Digite a velocidade média")
leia(velocidade)
distancia <- tempo * velocidade
litros_usados <- distancia/12

escreval("Com a distancia de: ",distacia,"Qm Foi utilizado: ",litros_usados," e durou: ",tempo," com a velocidade média de: ",velocidade)
Fimalgoritmo