Algoritmo "combustivel"

Var
      codigo, alcool, gas, diesel: inteiro

Inicio

   alcool <- 0
   gas <- 0
   diesel <-0

   escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)
   
      enquanto codigo <> 4 faca
//         se (codigo < 1) ou (codigo > 4) entao
  //          escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
    //        leia(codigo)
      //   senao
         escolha codigo
            caso 1
               alcool <- alcool + 1
            caso 2
               gas <- gas + 1
            caso 3
               diesel <- diesel + 1
            fimescolha
            escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
            leia(codigo)
        // fimse
      fimenquanto
      
   escreval
   escreval("MUITO OBRIGADO")
   escreval("ALCOOL: ", alcool)
   escreval("GASOLINA: ", gas)
   escreval("DIESEL: ", diesel)

Fimalgoritmo