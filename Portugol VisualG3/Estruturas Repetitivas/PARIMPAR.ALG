Algoritmo "parimpar"


Var

   x, i, n, dentro, fora : inteiro


Inicio

      escreval("quantos numeros voce vai digitar? ")
      leia(n)
      
      dentro <- 0
      fora <- 0

         para i de 1 ate n faca
              leia(x)
                se x = 0 entao
                   escreval("NULO")
                senao
                   se x % 2 <> 0 entao
                      se x > 0 entao
                         escreval("Impar positivo")
                      senao
                         escreval("Impar negativo")
                      fimse
                   senao
                      se x > 0 entao
                         escreval("Par positivo")
                      senao
                         escreval("Par negativo")
                      fimse
                   fimse
                fimse
         fimpara

Fimalgoritmo