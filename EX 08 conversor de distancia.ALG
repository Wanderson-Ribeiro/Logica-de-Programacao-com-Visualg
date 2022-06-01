Algoritmo "Ex 08"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara

// Descrição   :Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.
// Ex:
// Digite uma distância em metros: 185.72
// A distância de 85.7m corresponde a:
// 0.18572Km      Kilômetro
// 1.8572Hm       Hectômetro
// 18.572Dam      Decâmetro
// 1857.2dm       Decímetro
// 18572.0cm      Centrímetro
// 185720.0mm     Milímetro

// Autor(a)    : Wanderson Ribeiro
// Data atual  : 27/05/2022

Var
   D1, km, hm, dam, dm, cm, mm: real


Inicio
      Escreva ("Digite uma distância em metros: ")
      Leia (D1)
      Escreval (" ")

      km <- (D1 / 1000)
      hm <- (D1 / 100)
      dam <- (D1 / 10)
      dm <- (D1 * 10)
      cm <- (D1 * 100)
      mm <- (D1 * 1000)

      Escreval ("A distância de ", D1, " corresponde a: ", km, " kilômetros")
      Escreval ("A distância de ", D1, " corresponde a: ", hm, " hectômetros")
      Escreval ("A distância de ", D1, " corresponde a: ", dam, " decâmetros")
      Escreval ("A distância de ", D1, " corresponde a: ", dm, " decímetros")
      Escreval ("A distância de ", D1, " corresponde a: ", cm, " centímetros")
      Escreval ("A distância de ", D1, " corresponde a: ", mm, " milímetros")


Fimalgoritmo