Algoritmo "junçao de vetores"

Var
   j : inteiro
   vet1 : vetor [0..4] de caracter
   vet2 : vetor [5..9] de caracter
   vet3 : vetor [0..9] de caracter

Inicio
      para j de 0 ate 4 faca
      escreva(j, " digite o nome da tabela 1: ")
      leia(vet1[j])
      fimpara

      para j de 5 ate 9 faca
       escreva(j, " digite o nome da tabela 2: ")
      leia(vet2[j])
      fimpara
      escreval(" ")

      escreval("lista de nomes da primeira tabela")
      para j de 0 ate 4 faca
      escreval(vet1[j])
      fimpara

      escreval(" ")
      escreval("lista dos nomes da segunda tabela")
      para j de 5 ate 9 faca
      escreval(vet2[j])
      fimpara

      escreval(" ")
      escreval(" tabela 1 é 2 ")
      para j de 0 ate 4 faca
      vet3[j] <- vet1[j]
      escreval(vet3[j])
      fimpara
      para j de 5 ate 9 faca
      vet3[j] <- vet2[j]
      escreval(vet3[j])
      fimpara


Fimalgoritmo