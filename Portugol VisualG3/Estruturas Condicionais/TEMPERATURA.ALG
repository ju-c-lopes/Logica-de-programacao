Algoritmo "temperatura"

Var

   temp : real
   uni : caractere
   
Inicio

   escreva("Digite a temperatura: ")
   leia(temp)
   escreva("Em C ou F? ")
   leia(uni)
   escreval
   
    se uni = "C" entao
       temp <- 1.8 * temp + 32
       uni <- "F"
       escreval("Temperatura equivalente em Fahrenheit: ", temp:4:2, " ", uni)
    senao
       temp <- (temp - 32) / 1.8
       uni <- "C"
       escreval("Temperatura equivalente em Celsius: ", temp:4:2, " ", uni)
      
   fimse
      

Fimalgoritmo