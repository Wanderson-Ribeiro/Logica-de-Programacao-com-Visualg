Algoritmo "Ex 03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara

// Descri��o   : Crie um programa que leia o nome e o sal�rio de um funcion�rio, mostrando no final uma mensagem.
// Ex:
// Nome do Funcion�rio: Maria do Carmo
// Sal�rio: 1850,45
// O funcion�rio Maria do Carmo tem um sal�rio de R$1850,45 em Junho.

// Autor(a)    : Wanderson Ribeiro
// Data atual  : 27/05/2022

Var
   Nome, Mes: caracter
   Sal: real


Inicio
      Escreval ("Qual � o seu nome? ")
      Leia (Nome)
      Escreval ("Informe o sal�rio")
      Leia (Sal)
      Escreval ("Informa o m�s")
      Leia (Mes)
      Escreva ("O(A) funcion�rio(a) ", Nome , "tem um sal�rio de R$", Sal , " em ", Mes)


Fimalgoritmo