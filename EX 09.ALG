Algoritmo "Ex 09"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara

// Descrição   : Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos dólares ela pode comprar.
// Considere US$1,00 = R$3,45.


// Autor(a)    : Wanderson Ribeiro
// Data atual  : 27/05/2022

Var
   R, D: real



Inicio
      Escreval ("Quanto você tem em reais? ")
      Leia (R)
      D <- (R / 3.45)
      // Se fizer a divisão colocando vírgula no lugar do ponto o resultado fica diferente

      Escreval ("Com", R, " voce consegue obter", D, "dólares")
      // Posteriormente voltar ao exercício e ajustar as casas decimais

Fimalgoritmo