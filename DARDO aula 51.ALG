Algoritmo "dardo"

Var

  d1, d2, d3: real
  dm: real


Inicio

  escreva( "Digite a distância: ")
  leia(d1)

  escreva( "Digite a distância: ")
  leia(d2)

  escreva( "Digite a distância: ")
  leia(d3)

  se (d1 > d2) e (d1> d3) entao
     dm <- d1
  senao
    se d2 > d3 entao
      dm <- d2
    senao
      dm <- d3
    fimse
  fimse
  
  escreval("Maior distância:" , dm)


   
   
  
  

   
      

 
Fimalgoritmo