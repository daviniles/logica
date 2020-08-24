Algoritmo "login"


Var
   usuario : caracter
   senha : caracter

Inicio
      escreva("digite o usuario")
      leia(usuario)
      
      escreva("digite a senha")
      leia(senha)
      
      se(usuario = "empresa1") entao
      escreva("bem vindo")
      senao
      escreva("usuario nao encontrado")
      fimse
      
      se(senha = "40028922") entao
      escreva("a senha esta correta")
      
      senao
      escreva("a senha esta errada")
      fimse
      
Fimalgoritmo