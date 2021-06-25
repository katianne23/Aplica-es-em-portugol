Algoritmo "Ler Idade"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2021
Var
   idades: vetor [1..60] de inteiro
   idMenor : vetor [1..60] de inteiro
   idAdulto : vetor [1..60] de inteiro
   idIdoso : vetor [1..60] de inteiro
   contid, contmen, contadul, contido: inteiro
   somamen , somaadul , somaido : inteiro
   mediamen , mediaadul , mediaido : real
   mediafinal : real
   idade: inteiro



Inicio

   Para contid de 1 ate 60 faca
      Escreva(contid ," Digite o idade: ")
      Leia(idade)
      idades[contid] <- idade


      se (idade> 0) e (idade <= 18)entao
         contmen <- contmen + 1
         somamen <- somamen + idade
         mediamen <- somamen / contmen
         idMenor[contmen] <- idade
      senao
         se (idade > 19 ) e (idade <=60) entao
            contadul <- contadul + 1
            somaadul <- somaadul + idade
            mediaadul <- somaadul / contadul
            idAdulto[contadul] <- idade
         senao
            se(idade >60) entao
               contido <- contido + 1
               somaido <- somaido + idade
               mediaido <- somaido / contido
               idIdoso[contido] <- idade
            Fimse
         Fimse
      Fimse

   Fimpara
   Limpatela
   Escreval("")
   Escreval("FAIXA ETARIA")
   Escreval("================")
   Escreval("Menores ")
   Escreval("--------------")

   Para contid de 1 ate contmen faca
      Escreva(idMenor[contid], ",":2)
   Fimpara
   Escreval("")

   Escreval("Adulto" )
   Escreval("----------------")
   para contid de 1 ate contadul faca
      Escreva (idAdulto[contid], "," :2)
   Fimpara
   Escreval("")
   Escreval("Idoso" )
   Escreval("----------------")
   Para contid de 1 ate contido faca
      Escreva(idIdoso[contid], ",":2)
   Fimpara

   Escreval("")
   Escreval("")
   Escreval("Quantidade de pessoa por faixa: ")
   Escreval("=========================")
   Escreval("")
   Escreval("Menores")
   Escreval("-------------------")
   Escreva (contmen)
   Escreval(" ")
   Escreval ("Adultos ")
   Escreval("---------------")
   Escreval (contadul)
   Escreval("")
   Escreval("idoso")
   Escreval("--------------")
   Escreval (contido)

   Escreval("")
   Escreval("Media por faixa : ")
   Escreval("=========================")
   Escreval("")
   Escreval("Menores")
   Escreval("-------------------")
   Escreva (mediamen :4:2)
   Escreval(" ")
   Escreval ("Adultos ")
   Escreval("---------------")
   Escreval (mediaadul :4:2)
   Escreval("")
   Escreval("idoso")
   Escreval("--------------")
   Escreval (mediaido :4:2)

   Escreval("" )
   Escreval("Media Final" )
   Escreval("----------------")
   mediafinal <- (somamen + somaadul + somaido)/(contmen + contadul + contido)
   Escreval(mediafinal:4:2)



Fimalgoritmo



