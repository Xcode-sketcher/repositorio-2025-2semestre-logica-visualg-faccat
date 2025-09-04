Algoritmo "diasdaSemana"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Digite um número e receba o dia da semana correspondente
// ao número digitado
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número")
   leia(num)
   se num = 1  entao
      escreval("Domingo")
   senao
      se num = 2 entao
         escreval("Segunda-Feira")
      senao
         se num = 3 entao
            escreval("Terça-Feira")
         senao
            se num = 4 entao
               escreval("Quarta-Feira")
            senao
               se num = 5 entao
                  escreval("Quinta-Feira")
               senao
                  se num = 6 entao
                     escreval("Sexta-Feira")
                  senao
                     se num = 7 entao
                        escreval("Sabado")
                     senao
                        escreval("Número não corresponde há um dia da semana")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo