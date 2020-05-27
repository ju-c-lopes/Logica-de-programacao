Algoritmo "idades"

Var

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   idadeMedia : real
   

Inicio

      escreval("Nome da primeira pessoa: ")
      escreva("Nome: ")
      leia(nome1)
      escreval("Qual sua idade: ")
      leia(idade1)
      escreval
      
      escreval("Nome da segunda pessoa: ")
      escreva("Nome: ")
      leia(nome2)
      escreval("Qual sua idade: ")
      leia(idade2)
      escreval

      idadeMedia <- (idade1 + idade2) / 2
      
      escreval("A idade media de ", nome1, " e ", nome2, " é: ", idadeMedia, " anos")
      

Fimalgoritmo