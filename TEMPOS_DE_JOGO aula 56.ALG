Algoritmo "tempos_de_jogo"

Var

  hi, hf: real
  duracao: real

Inicio
  escreva("Que horas iniciou o jogo: ")
  leia(hi)
  
  escreva("Que horas finalizou o jogo: ")
  leia(hf)
  
  se hf > hi entao
    duracao <- hf- hi
  senao
     duracao <- 24 - hi + hf
  fimse
  
   escreval ("O jogo durou ", duracao, "horas ")

  

Fimalgoritmo