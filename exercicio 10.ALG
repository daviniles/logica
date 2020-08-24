Algoritmo "troca"

Var
   a, b, troca : inteiro

Inicio
      escreval("qual e o valor de A")
      leia(a)
      
      escreval("qual o valor de B")
      leia(b)
      
      troca <- a
      a <- b
      b <- troca
      
      escreval("o novo valor de A é", a)
      escreval("o novo valor de B é", b)

Fimalgoritmo