Algoritmo "saldoAtual"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Pergunta sobre tudo que ? dinheiro que a pessoa tem (suspeito)
// e ent?o faz um calculo para ver se o usu?rio est? com o saldo negativo ou n?o
// Autor(a)    : Karen Gentil
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
   numeroConta, saldo, debito, credito, saldoA:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Por favor, informe o n?mero da sua conta: ")
   Leia(numeroConta)
   Escreval("Quanto tem de saldo? ")
   Leia(saldo)
   Escreval("Quanto tem de d?bito? ")
   Leia(debito)
   Escreval("Quanto tem de cr?dito? ")
   Leia(credito)
   saldoA <- saldo-debito+credito
   Se (saldoA>0) entao
      Escreval("Seu saldo ?: ", saldoA)
      Escreval("Seu saldo est? positivo.")
   Senao
      Se (saldoA=0) entao
         Escreval("Seu saldo ?: ", saldoA)
         Escreval("Perfeitamente equilibrado, como tudo deve ser - Thanos")
      Senao
         Escreval("Seu saldo ?: ", saldoA)
         Escreval("Seu saldo est? negativo, melhor correr do agiota")
      FimSe
   FimSe


Fimalgoritmo