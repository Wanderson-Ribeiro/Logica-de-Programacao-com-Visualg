Algoritmo "Ex 05"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara

// Descri��o   : Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre na tela a sua m�dia na disciplina.
// Ex:
// Nota 1: 4.5
// Nota 2: 8.5
//A m�dia entre 4.5 e 8.5 � igual a 6.5


// Autor(a)    : Wanderson Ribeiro
// Data atual  : 27/05/2022

Var
   N1, N2, M: real


Inicio
      Escreval ("Nota 1: ")
      Leia (N1)
      Escreval ("Nota 2: ")
      Leia (N2)
      M <- (N1 + N2) /2
      
      Escreval ("A m�dia entre ", N1, " e ", N2, " � igual a ", M)


Fimalgoritmo