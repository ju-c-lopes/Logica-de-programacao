Algoritmo "experiencias"


Var

   cobaia, cobaiaTotal, coelhos, sapos, ratos,  n, i  : inteiro
   tipoCobaia: caractere
   percentCoelho, percentSapo, percentRato: real

Inicio

      escreval("Quantos casos de teste serão digitados: ")
      leia(n)
      
      cobaiaTotal <- 0
      coelhos <- 0
      sapos <- 0
      ratos <- 0
      
      para i de 1 ate n  faca
           escreval("Quantidade de cobaias: ")
           leia(cobaia)
           escreval("Tipo de cobaia: ")
           leia(tipoCobaia)
           cobaiaTotal <- cobaiaTotal + cobaia
              se tipoCobaia = "C" entao
                 coelhos <- coelhos + cobaia
              senao
                 se tipoCobaia = "S" entao
                    sapos <- sapos + cobaia
                 senao
                    ratos <- ratos + cobaia
                 fimse
              fimse
      fimpara
      
      escreval("RELATORIO FINAL:")
      escreval("TOTAL: ", cobaiaTotal, " cobaias")
      percentCoelho <- coelhos * 100 / cobaiaTotal
      percentSapo <- sapos * 100 / cobaiaTotal
      percentRato <- ratos * 100 / cobaiaTotal
      escreval("Total de coelhos: ", coelhos)
      escreval("Total de sapos: ", sapos)
      escreval("Total de ratos: ", ratos)
      escreval("Porcentagem de coelhos: ", percentCoelho:4:2)
      escreval("Porcentagem de sapos: ", percentSapo:4:2)
      escreval("porcentagem de ratos: ", percentRato:4:2)

      
Fimalgoritmo