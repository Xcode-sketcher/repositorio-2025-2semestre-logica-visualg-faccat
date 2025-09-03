Algoritmo "media_ponderada"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calculadora da média ponderada de notas
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
n1,n2,n3,media_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite as notas dos alunos (n1, n2, n3):")
leia(n1,n2,n3)
media_final <- (n1*2)+(n2*3)+(n3*5)/5
escreva("A média final ponderada é: ",media_final:2:2)
Fimalgoritmo