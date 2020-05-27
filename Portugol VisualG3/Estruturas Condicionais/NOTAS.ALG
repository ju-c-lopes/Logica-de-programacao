Algoritmo "notas"

Var

   nota1, nota2, notaFinal : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreval
   
   notaFinal <-nota1 + nota2
   
   escreval("Nota final do aluno: ", notaFinal:4:1)
   se notaFinal < 60.0 entao
      escreval("REPROVADO!")
   fimse

Fimalgoritmo