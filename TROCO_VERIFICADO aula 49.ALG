Algoritmo "troco_verificado"

Var

   preco: real
   Qcomprada: inteiro
   dinheiro: real
   troco, resto: real
Inicio
   escreva("Qual o preço unitário: ")
   leia(preco)
   
   escreva("Quantidade de produtos comprados:")
   leia(Qcomprada)
   
   escreva("Qual foi o dinheiro recebido: ")
   leia(dinheiro)
   
   
   se dinheiro >= (preco * Qcomprada) entao
      troco <- dinheiro - preco * Qcomprada
      escreval ("Troco: " , troco 4:2)
   senao
      resto <- preco* Qcomprada - dinheiro
      escreval("Dinheiro insuficiente, faltam ", resto: 4:2)
      fimse
      
   
   
  
  

   
      

 
Fimalgoritmo