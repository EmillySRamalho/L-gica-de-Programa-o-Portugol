Algoritmo "troco"

Var

   preco: real
   quantidadeComprada: inteiro
   dinheiro: real
   troco: real
Inicio
  escreva("Qual a quantidade cobrada: ")
  leia(quantidadeComprada)
  escreva("Quanto em dinheiro:")
  leia(dinheiro)
  escreva("Qual o preco: ")
  leia(preco)
  
  troco <- dinheiro - preco* quantidadeComprada

  escreva("O troco é de ", troco)


 
Fimalgoritmo