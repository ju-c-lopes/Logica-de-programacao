Algoritmo "idademedia"

Var
     idade, idadeSoma, media : real
     i : inteiro

Inicio

     i <- 0
     idadeSoma <- 0
     escreval("Digite uma idade: ")
     leia(idade)
     
     se idade < 0 entao
        escreval("IMPOSSIVEL CALCULAR")
     senao
           enquanto idadeSoma >= 0 faca
                i <- i + 1
                escreval("Digite mais uma idade")
                leia(idadeSoma)
                   se idadeSoma >= 0 entao
                   idade <- idade + idadeSoma
                   senao
                   idadeSoma <- idadeSoma * 1
                   fimse
           fimenquanto
        media <- idade / i
        escreval("Idade media eh: ", media:4:2, " anos")
     fimse





Fimalgoritmo