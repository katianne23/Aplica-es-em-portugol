Algoritmo "Ler Idade"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2021
Var
   idade: vetor [1..60] de inteiro
   idMenor : vetor [1..60] de inteiro
   idAdulto : vetor [1..60] de inteiro
   idIdoso : vetor [1..60] de inteiro
   contid, contmen, contadul, contido: inteiro
   somaid, somamen , somaadul , somaido : inteiro
   mediaid, mediamen , mediaadul , mediaido : real


   i : inteiro



Inicio

   Para i de 1 até 60 faca
      Escreva(i ," Digite o idade: ")
      Leia(idade[i])
      contid <- contid + 1
      somaid <- somaid + idade[i]
      mediaid <- somaid / contid

      se (idade[i] > 0) e (idade[i] <= 18)ENTAO
         idMenor[i] <- idade[i]
         contmen <- contmen + 1
         somamen <- somamen + idade[i]
         mediamen <- somamen / contmen
      senao
         se (idade[i] > 19 ) e (idade[i] <=60) entao
            idAdulto[i] <- idade[i]
            contadul <- contadul + 1
            somaadul <- somaadul + idade[i]
            mediaadul <- somaadul / contadul
         senao
            se(idade[i] >60) entao
               idIdoso[i] <- idade[i]
               contido <- contido + 1
               somaido <- somaido + idade[i]
               mediaido <- somaido / contido
            Fimse
         Fimse
      Fimse
   Fimpara
   Limpatela
   Escreval("FAIXA ETARIA")
   Escreval("================")
   Escreval("Menores ")
   Escreval("--------------")

   Para i de 1 até contid faca
      Escreva(idMenor[i], ",":2)
   Fimpara
   Escreval("")

   Escreval("Adulto" )
   Escreval("----------------")
   para i de 1 ate contid faca
      Escreva (idAdulto[i], "," :2)
   Fimpara
   Escreval("")
   Escreval("Idoso" )
   Escreval("----------------")
       Para i de 1 até contid faca
      Escreva(idIdoso[i], ",":2)
   Fimpara
   
   Escreval("")
   Escreval("=========================")
   Escreval("Quantidade de pessoa por faixa")
   Escreval("Menores")
   Escreval("-------------------")
   Escreva (contmen)
   Escreval(" ")
   Escreval("")
   Escreval ("Adultos ")
   Escreval("---------------")
   Escreval (contadul)
   Escreval("")
   Escreval("idoso")
   Escreval("--------------")
   Escreval (contido)
   


Fimalgoritmo



