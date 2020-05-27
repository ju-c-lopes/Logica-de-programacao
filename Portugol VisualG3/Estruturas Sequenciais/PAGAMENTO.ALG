Algoritmo "pagamento"

Var

    nome: caractere
    valorHora, pagto : real
    horas: inteiro
   

Inicio

      escreval("Nome do funcionario: ")
      leia(nome)
      escreval("Horas trabalhadas: ")
      leia(horas)
      escreval("Quanto ele recebe por hora: ")
      leia(valorHora)

      pagto <- horas * valorHora
      
      escreval("O pagamento do funcionario: ", nome, " eh de R$ ", pagto:5:2)

Fimalgoritmo