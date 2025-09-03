Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar dois números ao usuário, e exibe as quatro operações matemáica com ele
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 29/08/2025
var
   numero1, numero2, resultado: inteiro
   reali1,reali2,resultado1:real

procedimento soma(x, y: inteiro; var result: inteiro)
inicio
   result <- x + y
fimprocedimento

procedimento sub(x, y: inteiro; var result: inteiro)
inicio
   result <- x - y
fimprocedimento

procedimento mult(x, y: inteiro; var result: inteiro)
inicio
   result <- x * y
fimprocedimento

procedimento divi(x, y: real; var result: real)
inicio
   result <- x / y
fimprocedimento

inicio
   escreva("Digite um número: ")
   leia(numero1)
   escreva("Digite outro número: ")
   leia(numero2)
   reali1 <- numero1
   reali2 <- numero2

   soma(numero1, numero2, resultado)
   escreval("Soma: ", resultado)

   sub(numero1, numero2, resultado)
   escreval("Subtração: ", resultado)

   mult(numero1, numero2, resultado)
   escreval("Multiplicação: ", resultado)

   divi(reali1, reali2, resultado1)
   escreval("Divisão: ", resultado1)
fimalgoritmo