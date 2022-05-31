Algoritmo "Ex 08"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara

// Descrição   :Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.
// Ex:
// Digite uma distância em metros: 185.72
// A distância de 85.7m corresponde a:
// 0.18572Km
// 1.8572Hm
// 18.572Dam
// 1857.2dm
// 18572.0cm
// 185720.0mm

// Autor(a)    : Wanderson Ribeiro
// Data atual  : 27/05/2022

Var
   D1, km, hm, dam, dm, cm, mm: real


Inicio
      Escreval ("Digite uma distância em metros: ")
      Leia (D1)

      km <- (D1 / 1000)
      hm <- (D1 / 100)
      dam <- (D1 / 10)
      dm <- (D1 * 10)
      cm <- (D1 * 100)
      mm <- (D1 * 1000)

      Escreval ("A distância de ", D1, " corresponde a: ", km, " km")
      Escreval ("A distância de ", D1, " corresponde a: ", hm, " hm")
      Escreval ("A distância de ", D1, " corresponde a: ", dam, " dam")
      Escreval ("A distância de ", D1, " corresponde a: ", dm, " dm")
      Escreval ("A distância de ", D1, " corresponde a: ", cm, " cm")
      Escreval ("A distância de ", D1, " corresponde a: ", mm, " mm")


Fimalgoritmo