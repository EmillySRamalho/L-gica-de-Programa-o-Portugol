Algoritmo "duracao"

Var

  duracaoS: inteiro
  horas, resto, minutos, segundos: inteiro
Inicio

  escreva("duração de segundos: ")
  leia(duracaoS)
  
  horas <- duracaoS \ 3600
  resto <- duracaoS % 3600
  minutos <- resto \ 60
  segundos <- resto % 60
  
  escreval(horas, ":", minutos , ":" , segundos)

  
  
  

   
      

 
Fimalgoritmo