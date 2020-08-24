Algoritmo "porcentual"

var
   paises : vetor [0..14] de caracter
   morte : vetor [0..14] de inteiro
   casos : vetor [0..14] de inteiro
   contador : inteiro
   soma, media, mediana1, mediana2: real
   vet : vetor [0..14] de real
   busca : caracter
   achou: logico

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
       escreval(" porcentual aproximada de mortes em relação a casos é: ")
       escreval("pais: ", paises[contador], " ", vet[contador], "%")
       fimpara
       
       escreval("tabela")
       
       para contador de 0 ate 14 faca
       escreval(" pais: ", paises[contador], " -mortes: ", morte[contador], " -casos: ", casos[contador], " -% de morte: ", vet[contador])
       fimpara
       escreval("media de: ", soma, "de casos e ", media, "mortes")
       escreval("mediana de: ", mediana1, " de casos e ", mediana2, " mortes")
       
       escreval("busca")
       escreval("qual o pais que deseja filtrar")
       leia(busca)
       contador <- 0
       repita
       se (paises[contador] = busca) entao
       achou <- verdadeiro
       senao
       contador <- contador+1
       fimse
       ate (achou = verdadeiro) ou (contador>14)
       se achou entao
       escreval("achei ", busca, " na posicao ", contador)
escreval( "pais ", busca, " com ", morte[contador], " casos ", casos[contador])
       senao
       se (paises[contador] = busca) entao
       escreval( "pais ", busca, " com ", casos[contador], " casos e", casos[contador], " mortes")
       senao
       escreval("nao foi encontrado  registro")
        fimse
        fimse
Fimalgoritmo