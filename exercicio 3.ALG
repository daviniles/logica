Algoritmo "altura"

Var

   pessoa1, pessoa2 : caracter
   altura1, altura2 : real

Inicio
      escreval("nome da primeira pessoa")
      leia(pessoa1)
      escreval("altura da primeira pessoa")
      leia(altura1)
      
      
      escreval("nome da segunda pessoa")
      leia(pessoa2)
      escreval("altura da segunda pessoa")
      leia(altura2)
      
      se (pessoa1 > pessoa2) entao
      escreval(pessoa1, "é mais alta")
      fimse
      
      se (pessoa1 < pessoa2) entao
      escreval(pessoa2, "e mais alta")
      fimse
      
      se (pessoa1 = pessoa2) entao
      escreval("as duas sao do mesmo tamanho")
      fimse



Fimalgoritmo