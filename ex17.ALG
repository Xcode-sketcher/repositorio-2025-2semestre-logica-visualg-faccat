Algoritmo "precificadordeMaça"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa de calcula o valor da unidade baseado em compras de atacado ou não
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   num:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Seja bem vindo! Digite a quantidade de maçãs a serem compradas| < 12 R$1,30 | >= 12 R$ 1,00")
   leia(num)
   se num >= 12 entao
      num <- 1.00 * num
      escreval("Você recebeu um desconto na unidade!")
      escreval("Seu total é: ",num)
   senao
      num <- 1.30 * num
      escreval("Você vai pagar o valor cheio")
      escreval("Seu total é: ",num)
   fimse
Fimalgoritmo