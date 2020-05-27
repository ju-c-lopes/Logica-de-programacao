Algoritmo "troco"

Var

     preco, recebido, troco : real
     qtd : inteiro

Inicio

   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade de produtos: ")
   leia(qtd)
   escreva("Dinheiro recebido: ")
   leia(recebido)
   escreval
   
    se recebido >= (preco * qtd) entao
       troco <- recebido - (preco * qtd)
       escreval("TROCO: R$ ", troco:4:2)
       senao
       troco <- (recebido - (preco * qtd)) * -1
       escreval("Dinheiro Insuficiente, faltam: R$ ", troco:4:2)
   fimse
      

Fimalgoritmo