Algoritmo "idadeVotar"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita o ano atual e o ano de nascimento para ent?o ver se
// o usu?rio tem mais de 15 anos, se sim ? exibido uma mensagem o informando que
// o mesmo j? pode estar votando, senao ? exibido uma mensagem dizendo que ele
// n?o pode votar
// Autor(a)    : Karen Gentil
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
   anoAtual, anoNascimento, idade:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Qual o ano atual? ")
   Leia(anoAtual)
   Escreval("Por favor, informe o ano em que nasceu: ")
   Leia(anoNascimento)
   idade <- anoAtual-anoNascimento
   Escreval("Voc? tem ", idade, " anos")
   Se (idade>15) entao
      Escreval("Voc? ja pode votar")
   Senao
      Escreval("Voc? n?o pode votar")
   FimSe


Fimalgoritmo