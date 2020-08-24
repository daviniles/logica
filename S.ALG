Algoritmo "s"

Var
   vel_km_h, vel_m_S, distancia, tempo, tempom, min, h, : real
   l1, l2 : caracter
Inicio
      escreva("informe a velocidade em km/h")
      leia(vel_km_h)
      
      vel_m_s <- (vel_km_h * 1000)/(60*60)
      

      
      escreva(vel_km_h, "km/h corresponde a", " ", vel_m_s, "m/")
      
      escreva("vamos calcular o tempo ate rio de janeiro, a distancia é de 431km")
      Leia(distancia)
      
      tempo <- distancia / vel_km_h
      tempom <- * 60
      min <- tempom - 60
      h <- (tempom - min)/60
      
      escreva("voce demorou", h, "horas")
      
Fimalgoritmo