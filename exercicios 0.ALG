Algoritmo "banco"

Var
   saldo, valor, total : real
   op, parada : caracter
   i, j : inteiro

Inicio
      j <- 1
      saldo <- 250
      
      escreval("banco proa, o que deseja")
      escreval("1-saque")
      escreval("2-deposito")
      escreval("3-saldo")
      escreval("0-sair")
      leia(op)

      escolha op
      caso "1"
      escreva("digite o valor so saque")
      leia(valor)
      se valor > saldo entao
      escreval("sua conta nao tem saldo suficiente para completar açao")
      escreval("aperte enter para uma nova opçao")
      fimse
      se valor < saldo entao
      total <- saldo - valor
      escreval("saque realizado, seu novo saldo é", "", total)
      fimse
      leia(parada)
      
      
      caso "2"
      escreval("digite o valor de deposito")
      leia(valor)
      se valor <= 0 entao
      escreva("deposito impossivel")
      fimse

      se valor > 0 entao
      total <- saldo + valor
      escreval("deposito realizado, seu novo saldo e", " ", total)
      escreval("aperte enter para finalizar")
      fimse
      leia(parada)
      
      
      caso "3"
      escreva("seu saldo é de", saldo)
      
      leia(parada)
      
      caso "0"
      escreva("ate a proxima")
      leia(parada)
      
      fimescolha
      escreval("aperte enter para finalizar")
Fimalgoritmo