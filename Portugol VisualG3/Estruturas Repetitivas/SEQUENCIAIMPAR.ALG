Algoritmo "sequenciaimpar"


Var

   x, i, impar : inteiro


Inicio

      escreval("Digite um numero: ")
      leia(x)

      impar <- 0

         para i de 1 ate x faca
                se i % 2 <> 0 entao
                   impar <- i
                   escreval(impar)
                fimse
         fimpara

Fimalgoritmo