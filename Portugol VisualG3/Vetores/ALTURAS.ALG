Algoritmo "alturas"

Var


   name :caractere
   n, i, idad, menor, qtmenor : inteiro
   media, alt, porcentagem, soma : real
   nome: vetor [0..6] de caractere
   idade: vetor [0..6] de inteiro
   altura: vetor [0..6] de real

Inicio

      escreval("Quantas pessoas voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreval("Dados da ", i , "a  pessoa: ")
           escreval("Nome: ")
           leia(name)
           nome[i] <- name
           escreval("Idade: ")
           leia(idad)
           idade[i] <- idad
           escreval("Altura: ")
           leia(alt)
           altura[i] <- alt
      fimpara
      
      escreval
      soma <- 0
      porcentagem <- 0
      media <-0
      menor <- 0
      qtmenor <- 0
      
      escreva("Altura media: ")
      para i de 1 ate n faca
           soma <- soma + altura[i]
           se i = n entao
              media <- soma / n
           fimse
      fimpara
      escreval("Altura media: ", media:2:2)
      
      escreva("Pessoas com menos de 16 anos: ")
      i <- 1
      enquanto i <> n faca
              se idade[i] < 16 entao
                 menor <- menor + idade[i]
                 qtmenor <- qtmenor + 1
              fimse
                 i <- i + 1
      fimenquanto
      porcentagem <- (qtmenor * 100) / n
      escreva(porcentagem:2:1, "%")
      escreval
      
      i <- 0
      enquanto i <> n faca
               se idade[i] < 16 entao
                  escreval(nome[i])
               fimse
               i <- i + 1
      fimenquanto


Fimalgoritmo