Algoritmo "temp"

Var
   temp : real
   usuario : caracter


Inicio
      escreva("quem esta digitando?")
      leia(usuario)
      
      escreva("qual a temperatura")
      leia(temp)
      
      escreval(" entao a temperatura é de"," ", temp)
      
      se (temp => 25) entao
      escreva(" esta muito quente!")
      fimse
      
      se temp < 25 entao
      escreva("esta agradavel")
      fimse
Fimalgoritmo