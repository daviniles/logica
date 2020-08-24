Algoritmo "covid19"

Var
   c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15 : inteiro
   m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15 : inteiro
   p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15 : caracter
   mediac, mediam : real
   mediana1, mediana2 : real

Inicio
      escreval("casos e mortes por covid ao redor do globo: os paises mais afetados")
      
      escreval(" ")
      escreval("pais               T.casos            T.mortes")
      escreval("")
      escreval("1°EUA              5,336,766          168,558")
      ESCREVAL("2°BRASIL           3,123,109          103,421")
      ESCREVAL("3°INDIA            2,395,471          47,128")
      ESCREVAL("4°RUSSIA           902,701            15,260")
      ESCREVAL("5°AFRICA DO SUL    566,109            10,751")
      ESCREVAL("6°MEXICO           492,522            53,929")
      ESCREVAL("7°PERU             489,680            21,501")
      ESCREVAL("8°COLOMBIA         410,453            13,475")
      ESCREVAL("9°CHILE            378,168            10,205")
      escreval("10°Espanha         376,864            28,581")
      escreval("11°Ira             333,699            18,988")
      escreval("12°Reino unido     313,798            46,706")
      escreval("13°Arabia saudita  293,037            3,269")
      escreval("14°Paquistao       285,921            6,129")
      escreval("15°Bangladesh      266,498            3,513")

      c1 <- 5336766
      c2 <- 3123109
      c3 <- 2395471
      c4 <- 902701
      c5 <- 566109
      c6 <- 492522
      c7 <- 489680
      c8 <- 410453
      c9 <- 378168
      c10 <- 376864
      c11 <- 333699
      c12 <- 313798
      c13 <- 293037
      c14 <- 285921
      c15 <- 266498
      
      m1 <- 168558
      m2 <- 103421
      m3 <- 47128
      m4 <- 15260
      m5 <- 10751
      m6 <- 53929
      m7 <- 21501
      m8 <- 13475
      m9 <- 10205
      m10 <- 28581
      m11 <- 18988
      m12 <- 46706
      m13 <- 3269
      m14 <- 6129
      m15 <- 3513
      
      mediac <- ((c1+c2+c3+c4+c5+c6+c7+c8+c9+c10+c11+c12+c13+c14+c15)/15)
      
      mediam <- ((m1+m2+m3+m4+m5+m6+m7+m8+m9+m10+m11+m12+m13+m14+m15)/15)
      
      mediana1 <- 489680
      mediana2 <- 15260
      
      escreval("media           ", mediac, "    ", mediam)
      escreval("valor central     ", mediana1, "    ", "        ", mediana2)
Fimalgoritmo