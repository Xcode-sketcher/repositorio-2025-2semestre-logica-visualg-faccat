Algoritmo "time_vencedor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descobre qual equipe venceu a partida
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 08/09/2025
Var
   // Seção de Declarações das variáveis
   time1,time2:caractere
   gols1,gols2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome das equipes")
   leia(time1,time2)
   escreval("Digite a quantidade de gols da equipe: ",time1)
   leia(gols1)
   escreval("Digite a quantidade de gols da equipe: ",time2)
   leia(gols2)

   se gols1 > gols2 entao
      escreval(time1," venceu a equipe ",time2,"!")
   senao
      se gols2 > gols1 entao
         escreval(time2," venceu a equipe ",time1,"!")
      senao
         escreval("Empate entre as equipes: ",time1," ",time2)
      fimse
   fimse


Fimalgoritmo