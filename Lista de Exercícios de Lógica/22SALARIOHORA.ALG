Algoritmo "salarioHora"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita a horas trabalhadas, quanto recebe por hora para calcular
// quanto ir? receber
// Autor(a)    :  Karen gentil
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
   horasTrabalhadas, salarioHora:inteiro
   salarioTotal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Quantas horas voc? trabalhou m?s passado? ")
   Leia(horasTrabalhadas)
   Escreval("Quanto ? o sal?rio por hora? ")
   Leia(salarioHora)
   salarioTotal <- horasTrabalhadas*4*salarioHora
   Se (horasTrabalhadas>160) entao
      salarioTotal <- salarioTotal*1.5
      Escreval("O sal?rio que receber? ao m?s ?/ser?: ", salarioTotal)
   Senao
      Escreval("O sal?rio que receber? ao m?s ?/ser?: ", salarioTotal)
   FimSe
   


Fimalgoritmo