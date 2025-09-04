Algoritmo "aprovadoouReprovado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Sistema que verifica s eo aluno foi ou não aprovado
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   a1,a2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a nota das avaliações 1 e 2")
   leia(a1,a2)
   se (a1 + a2)/2 >= 6 entao
      escreval("Aluno aprovado")
   senao
      escreval("Aluno reprovado")
   fimse

Fimalgoritmo