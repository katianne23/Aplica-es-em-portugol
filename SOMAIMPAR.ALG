Algoritmo "somaImpar"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Katianne Araujo dos Santos
// Data atual  : 07/06/2021
Var
   impar, somaimpar: inteiro


Inicio
   impar <- 10
   Escreval("Os numeros impar entre 10 e 60 s�o:")
   enquanto impar < 60 fa�a
      se impar mod 2 <> 0 entao
         Escreva(impar:6)
         somaimpar<- somaimpar+ impar
      Fimse
      impar<- impar +1
   fimenquanto
   Escreval("")
   Escreval("A soma dos numeros impar entre 10 e 60 s�o:")
   Escreval(somaimpar)




Fimalgoritmo