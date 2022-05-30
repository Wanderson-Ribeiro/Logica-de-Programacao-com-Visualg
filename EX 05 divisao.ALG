Algoritmo "Ex 05"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara

// Descrição   : Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.
// Ex:
// Nota 1: 4.5
// Nota 2: 8.5
//A média entre 4.5 e 8.5 é igual a 6.5


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
      
      Escreval ("A média entre ", N1, " e ", N2, " é igual a ", M)


Fimalgoritmo