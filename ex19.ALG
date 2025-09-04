Algoritmo "descubraVotar"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descubra se você tem idade o suficiente para participar das eleições
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   anoAtual,anoNacimento:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ano atual")
   leia(anoAtual)
   escreval("Digita o ano de nacimento")
   leia(anoNacimento)
   se anoAtual - anoNacimento >= 18 entao
      escreval("Poderá votar esse ano")
   senao
      escreval("Você não poderá votar esse ano")
   fimse
Fimalgoritmo