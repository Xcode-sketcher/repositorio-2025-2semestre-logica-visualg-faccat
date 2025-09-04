Algoritmo "duraçãoXadrez"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Consegue determinar a duração de uma partida de xadrez
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 04/09/2025
Var
   fim, duracao,ini: inteiro
Inicio
   escreva("Hora de início (0..23): ")
   leia(ini)
   escreva("Hora de fim (0..23): ")
   leia(fim)

   se (ini < fim) entao
      duracao <- fim - ini
   senao
      duracao <- (24 - ini) + fim
   fimse

   escreval("Duração do jogo: ", duracao, " hora(s).")
Fimalgoritmo
