Algoritmo "premio"

Var
   valor, premio : real
   usuario : caracter

Inicio
       escreval("nome do funcionario")
       leia(usuario)
       
       escreval("qual o valor de vendas total feito")
       leia(valor)
       
       se valor >= 2000 entao
       escreval("parabens,", usuario, " voce ganhou")
       senao
       premio <- 2000 - valor
       escreval(usuario, " infelizmente vc nao ganhou, faltou ", premio, " para ganhar")
       fimse

Fimalgoritmo