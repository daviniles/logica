Algoritmo "copia de vetores"

Var
   j : inteiro
   vet1 : vetor [0..4] de caracter
   vet2 : vetor [0..4] de caracter

Inicio
      para j de 0 ate 4 faca
      escreva(j, " digite o nome: ")
      leia(vet1[j])
      fimpara
      
      para j de 0 ate 4 faca
      vet2[j] <- vet1[j]
      fimpara
      escreval(" ")
      escreval("primeia lista: ")
      
      para j de 0 ate 4 faca
      escreval(vet1[j])
      fimpara
      
      escreval(" ")
      escreval("segunda lista: ")
      para j de 0 ate 4 faca
      escreval(vet2[j])
      fimpara

      
Fimalgoritmo