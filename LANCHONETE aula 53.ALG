Algoritmo "lanchonete"

Var
    valor: real
    quantidade: inteiro
    codigo: inteiro


Inicio

  escreva("Qual o código do produto comprado: ")
    leia(codigo)

    escreval("Qual a quantidade comprada: ")
    leia(quantidade)

    escolha codigo
    caso 1
      valor <- 5.0 * quantidade
    caso 2
      valor <- 3.50 * quantidade

    caso 3
       valor <- 4.0 * quantidade
    caso 4
       valor <- 8.9 * quantidade
    caso 5
       valor <- 7.32 * quantidade

    fimescolha

    escreval("Valor a pagar : R$" , valor :4:2)




Fimalgoritmo