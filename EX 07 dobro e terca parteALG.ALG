Algoritmo "Ex 07"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara

// Descri��o   :  Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a sua ter�a parte.
// Ex:
// Digite um n�mero: 3.5
// O dobro de 3.5 � 7.0
// A ter�a parte de 3.5 � 1.16666

// Autor(a)    : Wanderson Ribeiro
// Data atual  : 27/05/2022

Var
   N1, dobro, terca: real


Inicio
      Escreval ("Digite um n�mero: ")
      Leia (N1)
      dobro <- (N1 * 2)
      terca <- (N1 / 3)

      Escreval ("O dobro de ", N1 , " � ", dobro)
      Escreval ("A ter�a parte de ", N1, " � ", terca)


Fimalgoritmo