Algoritmo "divisao"


Var

   n, i : inteiro
   numerador, denominador, divisao : real

Inicio

      escreval("quantos casos voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreval("Entre com o numerador: ")
           leia(numerador)
           escreval("Entre com o denominador: ")
           leia(denominador)
              se denominador = 0 entao
                 escreval("DIVISAO IMPOSSIVEL")
              senao
                 divisao <- numerador / denominador
                 escreval("DIVISAO = ", divisao:4:2)
              fimse
      fimpara

      
Fimalgoritmo