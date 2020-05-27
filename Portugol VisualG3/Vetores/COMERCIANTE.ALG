Algoritmo "comerciante"

Var

   n, i, abaixo, entre, acima: inteiro
   totalcompra, totalvenda, totallucro: real
   produto: vetor[0..6] de caractere
   compra: vetor[0..6] de real
   venda: vetor[0..6] de real
   lucro: vetor[0..6] de real

Inicio

      escreva("Quantos produtos voce vai digitar: ")
      leia(n)
      escreval
      
      para i de 0 ate n-1 faca
           escreval("Produto ", i+1)
           escreva("Nome: ")
           leia(produto[i])
           escreva("Preco de compra: ")
           leia(compra[i])
           escreva("Preco de venda: ")
           leia(venda[i])
           
           lucro[i] <- ((venda[i] * 100) / compra[i]) - 100
      fimpara
      
      escreval
      
      totalcompra <- 0
      totalvenda <- 0
      totallucro <- 0

      para i de 0 ate n-1 faca
           totalcompra <- totalcompra + compra[i]
           totalvenda <- totalvenda + venda[i]

           se lucro[i] < 10 entao
              abaixo <- abaixo + 1
           senao
              se lucro[i] > 20 entao
                 acima <- acima + 1
              senao
                 entre <- entre + 1
              fimse
           fimse
      fimpara
      
      totallucro <- totalvenda - totalcompra
      
      escreval("RELATORIO: ")
      escreval("Lucro abaixo de 10%: ", abaixo)
      escreval("Lucro entre 10% e 20%: ", entre)
      escreval("Lucro acima de 20%: ", acima)
      escreval("Valor total de compra: ", totalcompra:4:2)
      escreval("Valor total de venda: ", totalvenda:4:2)
      escreval("Lucro total: ", totallucro:4:2)

Fimalgoritmo