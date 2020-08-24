Algoritmo "ordenaçao"
Var
    vet1: vetor [1..5] de inteiro
    vet2: vetor [6..10] de inteiro
    vet3: vetor [1..10] de inteiro
    c ,d, temp: inteiro
Inicio
      para c de 1 ate 5 faca
           escreva("Digite o valor: ")
           leia(vet1[c])
           c <- c + 5
           escreva("Digite o outro valor: ")
           leia(vet2[c])
      fimpara
     c <- 1
      enquanto c <=5 faca
               vet3[c] <- vet1[c]
               c <- c + 1
      fimenquanto
      c <- 6
      enquanto c <=10 faca
               vet3[c] <- vet2[c]
               c <- c + 1
      fimenquanto

      para c de 1 ate 10 faca
      escreval("vent = ", vet3[c])
      fimpara
      
      para c de 1 ate 10 faca
      para d de c+1 ate 10 faca
      se (vet3[c] >= vet3[d]) entao
      temp <- vet3[c]
      vet3[c] <- vet3[d]
      vet3[d] <- temp
      fimse
      fimpara
      fimpara
      
      escreval(" ")
      escreval("em ordem é:")
      para c de 1 ate 10 faca
      escreval(vet3[c])
      fimpara
      
      
Fimalgoritmo