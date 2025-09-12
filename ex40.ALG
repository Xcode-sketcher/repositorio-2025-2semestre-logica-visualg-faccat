Algoritmo "calcular_total_desconto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descobre o desconto com base na quantidade
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 12/09/2025
Var
   descricao      : caractere
   quantidade     : inteiro
   precoUnitario  : real
   total, desconto, totalPagar : real
inicio
   escreva("Descrição do produto: ")
   leia(descricao)
   escreva("Quantidade adquirida: ")
   leia(quantidade)
   escreva("Preço unitário: ")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalPagar <- total - desconto

   escreval("Total: R$ ", total:0:2)
   escreval("Desconto: R$ ", desconto:0:2)
   escreval("Total a pagar: R$ ", totalPagar:0:2)
Fimalgoritmo