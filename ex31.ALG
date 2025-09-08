Algoritmo "ordenador_de_ordem_crecente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe 3 valores inteiros e ordena em ordem crecente
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 08/09/2025
Var
   // Seção de Declarações das variáveis
   x,y,z:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite três valores inteiros")
   leia(x,y,z)
   se (x < y) e (y < z) entao
      escreval(x," ",y," ",z)
   senao
      se (y < x) e (x < z) entao
         escreval(y," ",x," ",z)
      senao
         se (z < x) e (x < y) entao
            escreval(z," ",x," ",y)
         senao
            se (z < y) e (y < x) entao
               escreval(z," ",y," ",x)
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo