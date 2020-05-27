Algoritmo "paresconsecutivos"

Var

   x, i, par : inteiro

Inicio

   i <- 0
   par <-0
   
   escreval("Digite um numero inteiro: ")
   leia(x)

   se x <> 0 entao
      enquanto i < 5 faca
      
         se x % 2 = 0 entao
            par <- par + x
            i <- i + 1
            x <- x + 2
         senao
            x <- x + 1
         fimse
      fimenquanto
      
         escreval
         escreval("SOMA = ", par)
   
   fimse
   
Fimalgoritmo