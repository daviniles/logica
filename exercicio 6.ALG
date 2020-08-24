Algoritmo "semnome"

Var
   opc : inteiro
   dist, vm: real
   dist1, tempm, ms : real
   op, parada : caracter

Inicio

      escreval("qual a distancia que deseja percorrer?")
      escreval("1- sao paulo a rio de janeiro")
      escreval("2- descobrir distancia")
      escreval("3- descobrir tempo")
      escreval("4- descobrir a velocidade media")
      leia(op)

      escolha op

      caso "1"

      escreval("qual a velocidade media?")
      leia(vm)
      dist1 <- 434,4

      tempm <- (dist1/vm)
      ms <- vm * 3.6

      escreval("o tempo medio foi de", "", tempm, "horas", " ", "em", "", ms, "", "em metros por segundo")
      leia(parada)

      caso "2"
      escreval("qual a velocidade media?")
      leia(vm)

      escreval("qual o tempo gasto?")
      leia(tempm)

      dist <- vm * tempm

      escreval("a distancia é de", "", dist, " ", "km")
      leia(parada)

      caso "3"
      escreval("qual a distancia?")
      leia(dist)
      escreval("qual a velocidade media")
      leia(vm)

      tempm <- (dist / vm)
      escreval("o tempo gasto é de", "", tempm, " ", "horas")
      leia(parada)

      caso "4"
      escreval("qual a distancia")
      leia(dist)
      escreval("qual o tempo gasto")
      leia(tempm)
      vm <- dist / tempm
      ms <- vm * 3.6

      escreva("a velocidade media é de", "", vm, " ", "km/h ou de", " ", ms, " ", "m/s")

      leia(parada)

      fimescolha

Fimalgoritmo