Algoritmo "41mediaAproveitamento"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita o nome do aluno a ser avaliado, suas notas e a media
// dos exerc?cios para calcular sua media de aproveitamento e em qual conceito
// o mesmo est?
// Autor(a)    : Karen Gentil
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
   nome:caractere
   N1, N2, N3, mediaExercicios:inteiro
   mediaAproveitamento:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Informe o nome do aluno que ser? avaliado: ")
   Leia(nome)
   Escreval("Informe a primeira nota deste aluno: ")
   Leia(N1)
   Escreval("Informe a segunda nota deste aluno: ")
   Leia(N2)
   Escreval("Informe a terceira nota deste aluno: ")
   Leia(N3)
   Escreval("Agora informe a m?dia dos exerc?cios: ")
   Leia(mediaExercicios)
   mediaAproveitamento <- (N1+(N2*2)+(N3*3)+mediaExercicios)/7
   Escreval("A nota que o aluno ", nome, " ir? ter ? ", mediaAproveitamento:2:2)
   Se (mediaAproveitamento>=9.0) entao
      Escreval("O aluno ", nome, " est? no conceito A")
   Senao
      Se ((mediaAproveitamento>=7.5) e (mediaAproveitamento<9.0)) entao
         Escreval("O aluno ", nome, " est? no conceito B")
      Senao
         Se ((mediaAproveitamento>=6.0) e (mediaAproveitamento<7.5)) entao
            Escreval("O aluno ", nome, " est? no conceito C")
         Senao
            Escreval("O aluno ", nome, " est? no conceito D")
         FimSe
      FimSe
   FimSe

Fimalgoritmo