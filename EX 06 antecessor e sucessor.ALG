Algoritmo "Ex 06"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara

// Descrição   : Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
// Ex:
// Digite um número: 9
// O antecessor de 9 é 8
// O sucessor de 9 é 10

// Autor(a)    : Wanderson Ribeiro
// Data atual  : 27/05/2022

Var
   N1, ant, suc: inteiro



Inicio
      Escreval ("Digite um número: ")
      Leia (N1)
      ant <- (N1 - 1)
      suc <- (N1 + 1)
      
      Escreval ("O antecessor de ", N1, " é ", ant)
      Escreval ("O sucessor de ", N1, " é ", suc)


Fimalgoritmo