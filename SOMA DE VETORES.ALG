Algoritmo "soma de vetores"

Var
   j : inteiro
   vet1 : vetor [0..4] de inteiro
   vet2 : vetor [0..4] de inteiro
   vet3 : vetor [0..4] de inteiro

Inicio
      para j de 0 ate 4 faca
      escreva(j, " digite o numero da tabela 1: ")
      leia(vet1[j])
      fimpara

      para j de 0 ate 4 faca
       escreva(j, " digite o numero da tabela 2: ")
      leia(vet2[j])
      fimpara
      escreval(" ")

      escreval("lista de numeros da primeira tabela")
      para j de 0 ate 4 faca
      escreval(vet1[j])
      fimpara

      escreval(" ")
      escreval("lista dos numeros da segunda tabela")
      para j de 0 ate 4 faca
      escreval(vet2[j])
      fimpara
      
      escreval(" ")
      escreval(" a soma é ")
      para j de 0 ate 4 faca
      vet3[j] <- vet1[j]+vet2[j]
      escreval(vet3[j])
      fimpara


Fimalgoritmo