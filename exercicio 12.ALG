Algoritmo "meses"

Var
   anos, meses, dias, tdias : inteiro

Inicio
      escreval("qual sua idade")
      leia(anos)
      
      escreval("digite em qual mes nasceu")
      leia(meses)
      
      escreva("qual dia vc nasceu")
      leia(dias)
      
      tdias <- tdias + (anos*365)
      tdias <- tdias + (meses*30)
      tdias <- tdias + dias
      
      escreval("o total de dias é", tdias)

Fimalgoritmo