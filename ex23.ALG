Algoritmo "calculadoradeHoraextra"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Descobre quanto de salario se tem a receber, quando se tem hora extra
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 08/09/2025
Var
// Seção de Declarações das variáveis 
horas_trabalhadas: inteiro
salario_hora, salario_total, horas_extras, valor_hora_extra: real

Inicio
Escreva("Digite o número de horas trabalhadas no mês: ")
   Leia(horas_trabalhadas)

   Escreva("Digite o valor do salário por hora: R$ ")
   Leia(salario_hora)

   Se horas_trabalhadas > 160 Entao
      horas_extras <- horas_trabalhadas - 160
      valor_hora_extra <- salario_hora * 1.5
      salario_total <- (160 * salario_hora) + (horas_extras * valor_hora_extra)
   Senao
      salario_total <- horas_trabalhadas * salario_hora
   FimSe

   Escreva("O salário total do funcionário é: R$ ", salario_total:0:2)
Fimalgoritmo