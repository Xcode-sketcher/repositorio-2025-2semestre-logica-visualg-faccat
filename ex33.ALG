Algoritmo "maior_de_dois"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descobre o maior número entre dois valores
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite dois valores")
   leia(numero1,numero2)
   se numero1 > numero2 entao
      escreval("Primeiro é maior")
   senao
      se numero1 < numero2 entao
         escreval("Segundo é maior")
      senao
         escreval("Número iguais")
      fimse
   fimse

Fimalgoritmo