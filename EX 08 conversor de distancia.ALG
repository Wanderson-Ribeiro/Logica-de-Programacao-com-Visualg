Algoritmo "Ex 08"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara

// Descri��o   :Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores relativos em outras medidas.
// Ex:
// Digite uma dist�ncia em metros: 185.72
// A dist�ncia de 85.7m corresponde a:
// 0.18572Km      Kil�metro
// 1.8572Hm       Hect�metro
// 18.572Dam      Dec�metro
// 1857.2dm       Dec�metro
// 18572.0cm      Centr�metro
// 185720.0mm     Mil�metro

// Autor(a)    : Wanderson Ribeiro
// Data atual  : 27/05/2022

Var
   D1, km, hm, dam, dm, cm, mm: real


Inicio
      Escreva ("Digite uma dist�ncia em metros: ")
      Leia (D1)
      Escreval (" ")

      km <- (D1 / 1000)
      hm <- (D1 / 100)
      dam <- (D1 / 10)
      dm <- (D1 * 10)
      cm <- (D1 * 100)
      mm <- (D1 * 1000)

      Escreval ("A dist�ncia de ", D1, " corresponde a: ", km, " kil�metros")
      Escreval ("A dist�ncia de ", D1, " corresponde a: ", hm, " hect�metros")
      Escreval ("A dist�ncia de ", D1, " corresponde a: ", dam, " dec�metros")
      Escreval ("A dist�ncia de ", D1, " corresponde a: ", dm, " dec�metros")
      Escreval ("A dist�ncia de ", D1, " corresponde a: ", cm, " cent�metros")
      Escreval ("A dist�ncia de ", D1, " corresponde a: ", mm, " mil�metros")


Fimalgoritmo