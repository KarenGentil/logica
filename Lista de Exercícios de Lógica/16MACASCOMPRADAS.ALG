Algoritmo "macasCompradas"
// Disciplina  : [L?gica de Programa??o com Javascript]
// Professor   : Jailson
// Descri??o   : Pergunta quantas ma??s jo?ozinho comprou para ent?o dizer o
// pre?o das mesmas, sendo que cada ma?? custa 1.30, porem, a partir que ele
// compra mais de 12 ma??s, cada uma passa a custar apenas 1.00
// Autor(a)    : Karen Gentil
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
   macas, menorDuzia, maiorDuzia:real
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Quantas ma??s jo?ozinho comprou? ")
   Leia(macas)
   Se (macas>=12) entao
      maiorDuzia <- macas*1
      Escreval("Jo?ozinho gastou R$", maiorDuzia, ",00 em ma??s")
   Senao
      menorDuzia <- macas*1.30
      Escreval("Jo?ozinho gastou R$", menorDuzia:2:2, " em ma??s")
   FimSe


Fimalgoritmo