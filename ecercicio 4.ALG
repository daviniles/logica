Algoritmo "idade"

Var
   pessoa1, pessoa2 : caracter
   ano : inteiro
   nascimento1, nascimento2, soma1, soma2 : inteiro
   


Inicio
      escreval("em que ano estamos")
      leia(ano)

      escreval("digite o nome da primeira pessoa")
      leia(pessoa1)
      escreval("digite a data de nascimento da primeira pessoa")
      leia(nascimento1)
      
      escreval("digite o nome da segunda pessoa")
      leia(pessoa2)
      escreval("digite a data de nascimento da segunda pessoa")
      leia(nascimento2)

      soma1 <- (ano - nascimento1)
      escreval("a idade aproximada da primeira pessoa é", soma1)

      soma2 <- (ano - nascimento2)
      escreval("a idade aproximada da segunda pessoa é", soma2)

      escreval("seu nome é", pessoa1, "tem", soma1, "e nasceu em", nascimento1)
      
      escreval("seu nome é", pessoa2, "tem", soma2, "e nasceu em", nascimento2)

      se (soma1 > soma2) entao
      escreva(pessoa2, "e mais novo ou nova")
      fimse
      
      se (soma1 < soma2) entao
      escreva(pessoa1, "e mais novo ou nova")
      fimse

Fimalgoritmo