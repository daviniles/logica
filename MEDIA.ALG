Algoritmo "media"
//  
//  

Var
   media, n1, n2, n3, n4 : real


Inicio
      escreva("digite a primeira nota do aluno")
      leia(n1)

      escreva("digite a segunda nota do aluno")
      leia(n2)

      escreva("digite a terceira nota do aluno")
      leia(n3)

      escreva("digite a quarta nota do aluno")
      leia(N4)

      media <- ((n1+n2+n3+n4)/4)
      escreval(" a media do aluno é: ",media)

      se media >= 7 entao
      escreval("aluno aprovado")
      fimse

      se media <5 entao
      escreval("aluno reprovado")
      fimse

      se (media >=5) e (media<7) entao
      escreval("aluno recuperaçao")
      fimse


Fimalgoritmo