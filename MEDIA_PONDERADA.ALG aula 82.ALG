Algoritmo "media_ponderada"

Var
    n,i: inteiro
    a,b,c, m: real

Inicio

     escreval("Quantos casos você vai digitar? ")
     leia(n)
     
     para i de 1 ate n faca
       escreval(" Digite três numeros:" )
       leia(a)
       leia(b)
       leia(c)
       
       m <- (a*2 + b*3 + c *5) / 10
       escreval("Média= ", m: 3 : 1)
     fimpara

Fimalgoritmo