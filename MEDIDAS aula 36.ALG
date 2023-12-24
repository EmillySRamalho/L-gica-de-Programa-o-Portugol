Algoritmo "medidas"

Var

  medidaA,medidaB, medidaC: real
  areaQ, areaT, areaTr: real
Inicio

  escreva("Medida A: ")
  leia(medidaA)
  
   escreva("Medida B: ")
   leia(medidaB)
   escreva("Medida C: ")
   leia(medidaC)
   
   areaQ <- Exp( medidaA, 2)
   areaT <- (medidaA * medidaB) /2
   areaTr <- (medidaA + medidaB) * medidaC /2
   
   escreval(" Área do quadrado = ", areaQ)
   escreval( "Área do triângulo = " , areaT)
   escreval( "Área do Trapézio = " ,areaTr)
   

   
      

 
Fimalgoritmo