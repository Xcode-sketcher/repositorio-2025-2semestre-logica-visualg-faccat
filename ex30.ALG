Algoritmo "soma_dos_maiores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe 3 valores inteiros e realiza uma soma entre eles
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 08/09/2025
Var
   // Seção de Declarações das variáveis
   x,y,z:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite três valores inteiros")
   leia(x,y,z)
   se (x > y) e (y > z) entao
      x <- x + y
      escreval(" A soma dos maiores valores é: ",x)
   senao
      se (y > x) e (x > z) entao
         y <- y + x
         escreval(" A soma dos maiores valores é: ",y)
      senao
         se (z > x) e (x > y) entao
            z <- z + x
            escreval(" A soma dos maiores valores é: ",z)
         senao
            se (z > y) e (y > x) entao
               z <- z + y
               escreval(" A soma dos maiores valores é: ",z)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo