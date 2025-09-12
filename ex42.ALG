Algoritmo "verifica_aposentadoria"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descobre se alguem está elegido para aposentadoria
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 12/09/2025
Var
   codigoEmpregado : inteiro
   anoAtual        : inteiro
   anoNascimento   : inteiro
   anoIngresso     : inteiro
   idade           : inteiro
   tempoTrabalho   : inteiro
inicio
   escreva("Digite o código do empregado: ")
   leia(codigoEmpregado)
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)
   escreva("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)

   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

   escreval("Idade do empregado: ", idade)
   escreval("Tempo de trabalho: ", tempoTrabalho)

   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Não requerer")
   fimse
Fimalgoritmo