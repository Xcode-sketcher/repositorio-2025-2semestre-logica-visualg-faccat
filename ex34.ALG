Algoritmo "responder_B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descobre a resposta de uma conta
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   x,y,z:inteiro
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(x,y)
   z <- (x*y) + 5
   se z <= 0 entao
      resposta <- "a"
   senao
      se z <= 100 entao
         resposta <- "b"
      senao
         resposta <- "b"
      fimse
   fimse
   escreval(z,resposta)


Fimalgoritmo