Algoritmo "contaBanco"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Descobre o saldo da sua conta e testa se é positivo ou negativo
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 08/09/2025
Var
// Seção de Declarações das variáveis 
conta,saldo,debito,credito:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua conta, saldo, debito, credito")
leia(conta,saldo,debito,credito)
saldo <- saldo - debito + credito
se saldo >= 0 entao
escreval("Saldo Positivo: ",saldo)
senao
escreval("Saldo Negativo: ",saldo)
fimse

Fimalgoritmo