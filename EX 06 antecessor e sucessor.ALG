Algoritmo "Ex 06"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara

// Descri��o   : Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu sucessor.
// Ex:
// Digite um n�mero: 9
// O antecessor de 9 � 8
// O sucessor de 9 � 10

// Autor(a)    : Wanderson Ribeiro
// Data atual  : 27/05/2022

Var
   N1, ant, suc: inteiro



Inicio
      Escreval ("Digite um n�mero: ")
      Leia (N1)
      ant <- (N1 - 1)
      suc <- (N1 + 1)
      
      Escreval ("O antecessor de ", N1, " � ", ant)
      Escreval ("O sucessor de ", N1, " � ", suc)


Fimalgoritmo