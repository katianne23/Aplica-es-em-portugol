Algoritmo "CasoEscolha"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2021
Var

   D: inteiro
   Valor: real



Inicio
   Escreval ("============= ")
   Escreval ("Crian�as Esperan�a")
   Escreval ("========================== ")
   Escreval ("Muito obrigado por ajudar")
   Escreval (" [1] para doar R$ 10")
   Escreval (" [2] para doar R$ 25 ")
   Escreval (" [3] para doar R$ 50 ")
   Escreval (" [4] para doar outros valores ")
   Escreval (" [5] para cancelar")
      Leia (D)
      Escolha D
      Caso 1
         valor <- 10

      Caso 2
         valor <- 25

      Caso 3
         valor <- 50

      Caso 4
         Escreva("Qual valor da doa��o")
         Leia(valor )


      Caso 5
         valor <- 0
      Fimescolha
      Escreval ("============================= ")
      Escreval ("Sua doa��o foi de:  ", valor)
      Escreval ("Muito obrigado")
      Escreval ("============================")



Fimalgoritmo