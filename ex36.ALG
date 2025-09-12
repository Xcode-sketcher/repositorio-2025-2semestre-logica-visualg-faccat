Algoritmo "idade_relacional"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma de idades do mais velho com o mais novo
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 12/09/2025
var
   idadeH1, idadeH2, idadeM1, idadeM2 : inteiro
   maiorHomem, menorHomem            : inteiro
   maiorMulher, menorMulher          : inteiro
   soma, produto                     : inteiro
inicio
   // Leitura das idades
   escreva("Digite a idade do primeiro homem: ")
   leia(idadeH1)
   escreva("Digite a idade do segundo homem: ")
   leia(idadeH2)
   escreva("Digite a idade da primeira mulher: ")
   leia(idadeM1)
   escreva("Digite a idade da segunda mulher: ")
   leia(idadeM2)

   // Determinar homem mais velho e homem mais novo
   se idadeH1 > idadeH2 entao
      maiorHomem <- idadeH1
      menorHomem <- idadeH2
   senao
      maiorHomem <- idadeH2
      menorHomem <- idadeH1
   fimse

   // Determinar mulher mais velha e mulher mais nova
   se idadeM1 > idadeM2 entao
      maiorMulher <- idadeM1
      menorMulher <- idadeM2
   senao
      maiorMulher <- idadeM2
      menorMulher <- idadeM1
   fimse

   // Cálculos solicitados
   soma    <- maiorHomem + menorMulher
   produto <- menorHomem * maiorMulher

   // Exibição dos resultados
   escreva("Soma do homem mais velho com a mulher mais nova: ", soma)
   escreval("")
   escreva("Produto do homem mais novo com a mulher mais velha: ", produto)
Fimalgoritmo