Algoritmo "porcentual"

Var
   paises : vetor [0..14] de caractere
   morte : vetor [0..14] de inteiro
   casos : vetor [0..14] de inteiro
   contador : inteiro
   soma, media, mediana1, mediana2: real
   vet : vetor [0..14] de real

Inicio
       para contador de 0 ate 14 faca
       escreva("digite o nome do pais:")
       leia(paises[contador])
       escreval("digite o numero de casos")
       leia(casos[contador])
       escreval("digite o numero de mortes")
       leia(morte[contador])
       fimpara
       para contador de 0 ate 14 faca
       escreval(paises[contador], " - casos: ", casos[contador], " - mortes:", morte[contador])
       soma <- soma+casos[contador]
       media <- media+morte[contador]
       fimpara
       escreval("media de: ", soma/15," - casos - ", media/15, " - mortes")
       mediana1 <- casos[7]
       mediana2 <- morte[7]
       escreval("v.central: ", mediana1, " - casos", mediana2, " - mortes")

       para contador de 0 ate 14 faca
       vet[contador] <- (morte[contador]/casos[contador]*100)
       escreval(" porcentual aproximada de mortes em rela��o a casos �: ")
       escreval("pais: ", paises[contador], " ", vet[contador], "%")
       fimpara



Fimalgoritmo