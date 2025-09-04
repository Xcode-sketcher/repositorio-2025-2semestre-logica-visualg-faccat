Algoritmo "verificador condicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa verifica se o valor inserido é maior ou menor que 10
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(num)
   se num > 10 entao
      escreval("Esse número é maior que 10!")
   senao
      se num = 10 entao
         escreval("Esse número é igual a 10")
      senao
         escreval("Esse número é menor 10")
      fimse
   fimse

Fimalgoritmo