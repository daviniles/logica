Algoritmo "aposentadoria"

Var
   nome : caracter
   idade, apos : inteiro

Inicio

      escreval("qual o seu nome")
      leia(nome)
      
      escreval(" qual sua idade")
      leia(idade)
      apos <- 65-idade
      
      se idade < 18 entao
      escreva(" vc ainda e muito novo")
      senao
      escreva(nome, " ainda falta", " ", apos, " ", "para se aposentar")
      fimse
      


Fimalgoritmo