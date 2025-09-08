Algoritmo "maior_de_três"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descobre entre três valores, qual é o maior
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 08/09/2025
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o três valores inteiros, e descobra o maior entre eles")
   leia(valor1, valor2, valor3)

   se valor1 > valor2 entao
      escreval(valor1," é o maior valor")
   senao
      se valor2 > valor1 entao
         escreval(valor2," é maior valor")
      senao
         escreval(valor3," é o maior valor")
      fimse
   fimse

Fimalgoritmo