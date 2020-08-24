Algoritmo "semnome"

Var
   total, valor, saldo : real
   op, parada : caracter

Inicio
      saldo <- 500
      
      escreval("bem vindo ao banco proa")
      escreval("o que deseja")
      escreval("1- saque")
      escreval("2- deposito")
      escreval("3 saldo")
      escreval("0-sair")
      leia(op)
      
      escolha op
      caso "1"
      escreval("qual o valor do saque")
      leia(valor)
      se valor > saldo entao
      escreval("vc nao tem saldo suficiente")
      fimse
      se valor < saldo entao
      total <- saldo - valor
      escreval("saque realizado, novo saldo é", " ", total)
      escreva("aperte enter para finalizar")
      fimse
      leia(parada)
      
      caso "2"
      escreval("digite o valor do deposito")
      leia(valor)
      se valor <= 0 entao
      escreval("impossivel fazer deposito neste valor")
      fimse
      se valor > 0 entao
      total <- saldo + valor
      escreval("deposito realizado com sucesso, novo saldo é", total)
      escreval("aperte para finalizar")
      fimse
      leia(parada)
      
      caso "3"
      escreval(" seu saldo é de", saldo)
      escreval("aperte enter para finalizar")
      leia(parada)
      
      caso "0"
      escreval("ate mais")
      leia(parada)
      
      fimescolha
Fimalgoritmo