Algoritmo "Ex 07"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara

// Descrição   :  Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.
// Ex:
// Digite um número: 3.5
// O dobro de 3.5 é 7.0
// A terça parte de 3.5 é 1.16666

// Autor(a)    : Wanderson Ribeiro
// Data atual  : 27/05/2022

Var
   N1, dobro, terca: real


Inicio
      Escreval ("Digite um número: ")
      Leia (N1)
      dobro <- (N1 * 2)
      terca <- (N1 / 3)

      Escreval ("O dobro de ", N1 , " é ", dobro)
      Escreval ("A terça parte de ", N1, " é ", terca)


Fimalgoritmo