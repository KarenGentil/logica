Algoritmo "37comprarFrutas"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita a quantidade em Kg que o usu?rio ir? comprar de morango
// e ma?? para ent?o calcular o desconto e quanto ir? pagar na compra
// Autor(a)    : Karen Gentil
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
   morango, maca, valorTotal:real
   quantidadeMorango, quantidadeMaca, KGfrutas:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   morango <-  2.50
   maca <- 1.80
   Escreval("Qual a quantidade(Kg) de morangos que ir? comprar? ")
   leia(quantidadeMorango)
   Escreval("Qual a quantidade(Kg) de ma??s que ir? comprar tamb?m? ")
   leia(quantidadeMaca)
   KGfrutas <- quantidadeMorango+quantidadeMaca
   valorTotal <- quantidadeMorango*morango+quantidadeMaca*maca
   Se ((KGfrutas>8) ou (valorTotal>25)) entao
      valorTotal <- valorTotal+(valorTotal*10/100)
      Escreval("O valor que ir? pagar pela compra ? de: $", valorTotal:2:2)
   Senao
      Escreval("O valor que ir? pagar pela compra ? de: $", valorTotal:2:2)
   FimSe


Fimalgoritmo