Algoritmo "Ex 09"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara

// Descri��o   : Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos d�lares ela pode comprar.
// Considere US$1,00 = R$3,45.


// Autor(a)    : Wanderson Ribeiro
// Data atual  : 27/05/2022

Var
   R, D: real



Inicio
      Escreval ("Quanto voc� tem em reais? ")
      Leia (R)
      D <- (R / 3.45)
      // Se fizer a divis�o colocando v�rgula no lugar do ponto o resultado fica diferente

      Escreval ("Com", R, " voce consegue obter", D, "d�lares")
      // Posteriormente voltar ao exerc�cio e ajustar as casas decimais

Fimalgoritmo