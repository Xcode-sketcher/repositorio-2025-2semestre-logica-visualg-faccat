Algoritmo "vendaComisao"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calcula o valor total após as comições de 3% (vendas até 1500) e 5%(tudo que for acima de 1500)
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 08/09/2025
Var
// Seção de Declarações das variáveis 
salario,venda,vendaExtra,total: real


funcao extra (a,x,y,z:real):real
inicio
z <- (x * 0.03) + (y * 0.05)
a <- a + z
retorne a
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o salario")
leia(salario)
escreval("Digite o valor em vendas")
leia(venda)
se venda > 1500 entao
vendaExtra <- venda - 1500
escreval("Valor a receber: ",extra(salario,venda,vendaExtra,total))
senao
escreval("Valor a receber: ",extra(salario,venda,0,total))
fimse
Fimalgoritmo