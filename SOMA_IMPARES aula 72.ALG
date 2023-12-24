Algoritmo "soma_impares"

Var
   x, y, i, troca, soma: inteiro

Inicio

     escreva("Digite dois números: ")
     leia(x)
     leia(y)
     
     se x > y entao
       troca <- x
       x <- y
       y <- troca
     fimse
     
     soma <- 0

     para i de x+1 ate y-1 faca
       se i % 2 <> 0 entao
         soma <- soma +1
       fimse
     fimpara

     escreval("Soma dos ímpares: " , soma )
     

Fimalgoritmo