Algoritmo "troco"

Var

   qtd: inteiro
   preco, vtotal, pagto, troco : real
   

Inicio

      escreval("Pre�o do produto: ")
      escreva("R$: ")
      leia(preco)
      escreval("Qual a quantidade que ele comprou: ")
      leia(qtd)
      escreval("Com quanto de dinheiro ele pagou: ")
      escreva("R$: ")
      leia(pagto)
      
      vtotal <- preco * qtd
      troco <- pagto - vtotal
      
      escreval("Seu troco � de: R$ ", troco:4:2 )

Fimalgoritmo