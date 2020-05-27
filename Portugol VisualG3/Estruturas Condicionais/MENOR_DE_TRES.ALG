Algoritmo "menor_de_tres"

Var

   primeiro, segundo, terceiro : inteiro

Inicio

   escreva("Primeiro numero: ")
   leia(primeiro)
   escreva("Segundo numero: ")
   leia(segundo)
   escreva("Terceiro numero: ")
   leia(terceiro)
   escreval
   
    se (primeiro < segundo) e (primeiro < terceiro) entao
      escreval("O numero ", primeiro, " eh menor")
      senao
           se (segundo < primeiro) e (segundo < terceiro) entao
           escreval("O numero ", segundo, " eh menor")
           senao
                se(terceiro < primeiro) e (terceiro < segundo) entao
                escreval("O numero ", terceiro, " eh menor")
                senao
                     se (primeiro = segundo) e (primeiro = terceiro) entao
                     escreval("Os numeros são iguais")
                fimse
           fimse
      fimse
   fimse
      

Fimalgoritmo