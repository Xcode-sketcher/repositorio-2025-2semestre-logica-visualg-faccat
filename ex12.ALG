Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Programa de descobre o salario de um vendedor, através das vendas realizadas somadas com o seu salario
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis 
salario, comissao,venda,venda_desconto,salario_final: real
carro: inteiro
Inicio
venda <- 5 /100
escreval("Digite a quantidade de vendas:")
leia(carro)
escreval("Escreva o valor total de vendas:")
leia(venda_desconto)
escreval("Digite o salário, e o valor fixo por venda:")
leia(salario,comissao)
comissao <- comissao * carro
venda_desconto <- (venda_desconto*venda)

salario_final <- (salario + comissao + venda_desconto)
escreval("Valor final:", salario_final)
Fimalgoritmo