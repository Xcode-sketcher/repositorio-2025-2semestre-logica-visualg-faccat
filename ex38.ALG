Algoritmo "Validar_Usuario_Senha"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Sistema de login com validação de usuário e senha
// Autor(a)    : Eduardo Barbosa Silva
// Data atual  : 12/09/2025
Var
   codigo, senha : inteiro
inicio
   escreva("Digite o código de usuário: ")
   leia(codigo)

   se codigo <> 1234 entao
      escreval("Usuário inválido")
   senao
      escreval("Digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreval("senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse
   fimse
Fimalgoritmo