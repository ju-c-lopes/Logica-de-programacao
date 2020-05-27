Algoritmo "glicose"

Var

     glicose : inteiro

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)

    se glicose <= 100 entao
       escreval("Classificação: NORMAL")
    senao
       se glicose <= 140 entao
          escreval("Classificação: ELEVADO")
       senao
          escreval("Classificação: DIABETE")
       fimse
   fimse
      

Fimalgoritmo