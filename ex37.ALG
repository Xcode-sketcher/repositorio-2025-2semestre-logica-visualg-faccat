Algoritmo "Calcular_Valor_Frutas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descobre o valor a ser pago numa feira dado variação de preço
// caso compre em atacado
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 12/09/2025
Var
   kgMorango, kgMaca         : real
   precoMorango, precoMaca   : real
   totalKg                   : real
   valorMorango, valorMaca   : real
   valorTotal                : real
inicio

   escreva("Digite a quantidade de morangos (kg): ")
   leia(kgMorango)
   escreva("Digite a quantidade de maçãs (kg): ")
   leia(kgMaca)


   se kgMorango <= 5 entao
      precoMorango <- 2.50
   senao
      precoMorango <- 2.20
   fimse

   se kgMaca <= 5 entao
      precoMaca <- 1.80
   senao
      precoMaca <- 1.50
   fimse


   valorMorango <- kgMorango * precoMorango
   valorMaca    <- kgMaca    * precoMaca
   valorTotal   <- valorMorango + valorMaca
   totalKg      <- kgMorango + kgMaca


   se (totalKg > 8) ou (valorTotal > 25) entao
      valorTotal <- valorTotal * 0.9
   fimse


   escreval("Valor a pagar: R$ ", valorTotal:0:2)
Fimalgoritmo