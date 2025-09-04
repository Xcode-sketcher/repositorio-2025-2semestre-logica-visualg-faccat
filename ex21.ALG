Algoritmo "ordedeDois"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que ordena qual é o maior número entre dois valores digitados
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 04/09/2025
Var
   // Seção de Declarações das variáveis
   num1,num2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite dois algarismos")
   leia(num1,num2)
   se num1 > num2 entao
      escreval("1°",num1," 2°",num2)
   senao
      escreval("1°",num2," 2°",num1)
   fimse
Fimalgoritmo
