Algoritmo "calcular_total_desconto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : calcula a média de aproveitamento de um aluno
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 12/09/2025
Var
   N1, N2, N3, mediaExerc        : real
   mediaAproveitamento           : real
   conceito                      : caractere
inicio
   escreva("Digite a nota N1: ")
   leia(N1)
   escreva("Digite a nota N2: ")
   leia(N2)
   escreva("Digite a nota N3: ")
   leia(N3)
   escreva("Digite a média dos exercícios: ")
   leia(mediaExerc)

   mediaAproveitamento <- (N1 + N2 * 2 + N3 * 3 + mediaExerc) / 7

   se mediaAproveitamento >= 9.0 entao
      conceito <- "A"
   senao
      se mediaAproveitamento >= 7.5 entao
         conceito <- "B"
      senao
         se mediaAproveitamento >= 6.0 entao
            conceito <- "C"
         senao
            conceito <- "D"
         fimse
      fimse
   fimse

   escreval("Média de Aproveitamento: ", mediaAproveitamento:0:2)
   escreval("Conceito: ", conceito)
Fimalgoritmo