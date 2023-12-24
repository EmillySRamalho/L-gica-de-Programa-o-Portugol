Algoritmo "combustivel"

Var
  codigo: inteiro
  alcool, gasolina, diesel: inteiro

Inicio
      alcool <- 0
      diesel <-0
      gasolina <- 0

     escreval("Digite um código: ")
     escreval("1- Álcool ")
     escreval("2- Gasolina ")
     escreval("3- Diesel ")
     escreval("4- Parar")
     leia(codigo)
     
     enquanto codigo <> 4 faca
       escolha codigo
         caso 1
           alcool <- alcool +1
         caso 2
           gasolina <- gasolina +1
        caso 3
          diesel <- diesel +1
          
      fimescolha

     
     escreva("Digite um código: ")
     escreval("1- Álcool ")
     escreval("2- Gasolina ")
     escreval("3- Diesel ")
     escreval("4- Parar")
     leia(codigo)
    fimenquanto

    escreval ("Muito Obrigada ")
    escreval( "Alcool= " , alcool)
    escreval("Gasolina= ", gasolina)
    escreval("Diesel = ", diesel)
    
Fimalgoritmo