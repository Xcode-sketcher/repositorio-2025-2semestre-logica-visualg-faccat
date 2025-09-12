Algoritmo "preco_posto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descobre o valor a ser pago num posto de gasolina
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   litros,tipo_combustivel:inteiro
   g,a,total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite quantos litros foram vendido")
   leia(litros)
   escreval("Qual o tipo de combustivel")
   escreval("--------------------------")
   escreval("1 - Gasolina")
   escreval("2 - Álcool")
   leia(tipo_combustivel)
   se tipo_combustivel = 1 entao
      g <- 3.30
      se litros < 20 entao
      escreval("--------------------------")
      escreval("")
         total <- litros * g - (litros * g * 0.04)
         escreval("Valor a pagar: ",total:2:2)
      senao
      escreval("--------------------------")
      escreval("")
         total <- litros * g - (litros * g * 0.06)
         escreval("Valor a pagar: ",total:2:2)
      fimse
   senao
      a <- 2.90
      se litros < 20 entao
      escreval("--------------------------")
      escreval("")
         total <- litros * a - (litros * a * 0.03)
         escreval("Valor a pagar: ",total:2:2)
      senao
      escreval("--------------------------")
      escreval("")
         total <- litros * a - (litros * a * 0.05)
         escreval("Valor a pagar: ",total:2:2)
      fimse
   fimse


Fimalgoritmo