Algoritmo "42Aposentadoria3"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita o c?digo do empregado, seu ano de nascimento
// autor :     Karen Gentil
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis
   codigo, anoNascimento, anoIngressado, idade, anosTrabalhos:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Qual o c?digo do empregado: ")
   Leia(codigo)
   Escreval("Informe do ano do seu nascimento: ")
   Leia(anoNascimento)
   Escreval("Informe o ano que ingressou na empresa: ")
   Leia(anoIngressado)
   idade <- 2022-anoNascimento
   anosTrabalhos <- 2022-anoIngressado
   Escreval("A idade do empregado ?: ", idade)
   Escreval("O tempo em anos que ele passou trabalhando na empresa ?: ", AnosTrabalhos)
   Se (anoIngressado>=25) entao
      Escreval("Requerer Aposentadoria")
   Senao
      Escreval("N?o requerer aposentadoria")
   FimSe


Fimalgoritmo