Algoritmo "positivo_negativo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descobre se um número digital é positivo, negativo ou igual a zero
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 08/09/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor e descubra se ele é positivo ou negativo")
   leia(valor)
   se valor > 0 entao
      escreval("O valor: ",valor," é positivo!")
   senao
      se valor < 0 entao
         escreval("O valor: ",valor," é negativo!")
      senao
         escreval("O valor: ",valor," é zero!")
      fimse
   fimse

Fimalgoritmo