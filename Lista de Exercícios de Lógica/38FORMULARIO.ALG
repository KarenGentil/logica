Algoritmo "38Formulario"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita o c?digo de usu?rio para averiguar com o que est? armazenado
// em seu c?digo, caso n?o esteja, rejeit a a conta, caso esteja corerto, pede a senha
// para fazer o mesmo, caso ela tamb?m esteja correta o usu?rio pode logar
// Autor(a)    : Karen Gentil
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
   codigoUsuario, senha:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Informe seu c?digo de usu?rio: ")
   Leia(codigoUsuario)
   Se (codigoUsuario<>1234) entao
      Escreval("Usu?rio Inv?lido!")
   Senao
      Escreval("Por favor, informe sua senha: ")
      Leia(senha)
      Se (senha<>9999) entao
         Escreval("Senha incorreta!")
      Senao
         Escreval("Acesso permitido.")
      FimSe
   FimSe


Fimalgoritmo