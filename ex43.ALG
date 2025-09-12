Algoritmo "tipo_triangulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descobre o tipo de triângulo
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 12/09/2025
Var
   a, b, c : real
   mens    : caractere
inicio
   escreva("Digite o valor do lado a: ")
   leia(a)
   escreva("Digite o valor do lado b: ")
   leia(b)
   escreva("Digite o valor do lado c: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao


      se (a = b) e (b = c) entao
         mens <- "Triângulo Equilátero"


      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Triângulo Isósceles"


         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse


   senao
      mens <- "Não é possível formar um triângulo"
   fimse

   escreval(mens)
Fimalgoritmo