Algoritmo "32timeGanhador"
// Disciplina  : [L?gica de Programa??o com javacript]
// Professor   : Jailson
// Descri??o   : Pede para o usu?rio informar 2 times e a quantidade de gols feita
// para dizer o time que ganhou ou se deu empate
// Autor(a)    : Karen Gentil
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
   time1, time2:caractere
   gols1, gols2, resultado:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Digite o nome do primeiro time: ")
   Leia(time1)
   Escreval("Quantos gols ele marcou nesta partida? ")
   Leia(gols1)
   Escreval("Digite o nome do segundo time: ")
   Leia(time2)
   Escreval("Quantos gols ele marcou nesta partida? ")
   Leia(gols2)
   Se (gols2>gols1) entao
      resultado <- gols2 - gols1
      Escreval(gols1, " - ", gols2)
      Escreval("O time vencedor foi o ", time2, " fazendo ", resultado, " gol(s) a mais")
   Senao
      Se (gols1=gols2) entao
         Escreval(gols1, " - ", gols2)
         Escreval("O resultado da partida foi um empate")
      Senao
         resultado <- gols1 - gols2
         Escreval(gols1, " - ", gols2)
         Escreval("O time vencedor foi o ", time1, " fazendo ", resultado, " gol(s) a mais")
      FimSe
   FimSe
   


Fimalgoritmo