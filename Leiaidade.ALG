Algoritmo "ler idade"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2021
Var
   idade : vetor[1..10] de inteiro
   n: inteiro
   f_etaria : vetor [1..10] de caractere
   nome : vetor [1..10] de caractere



Inicio



   para n de 1 ate 10 fa�a
      Escreva ( "Nome " , n , ": " )
      leia(nome[n])
      Escreval("Idade: ")
      leia(idade [n])
   fimpara

   para n de 1 at� 10 fa�a

      se (idade[n] < 8) ent�o
         f_etaria[n] <- " Infantil A"
      fimse
      se (idade[n] >=8) e (idade [n] <=10)ent�o
         f_etaria[n] <- " Infatil B"
      fimse
      se (idade[n] >=11) e (idade [n] <=13)   ent�o
         f_etaria[n] <-" Juvenil A"
      fimse
      se (idade[n] >=14) e (idade [n] <=17)  ent�o
         f_etaria[n] <- " Juvenil B"
      fimse
      se (idade[n] > 18) ent�o
         f_etaria[n] <- " Adulto"
      fimse
   fimpara
   escreval("      Nome:   Idade   Faixa_Etaria          ")


   para n de 1 at� 10 fa�a


      escreval (nome[n], idade[n]:12, "   ", f_etaria[n])
   fimpara





Fimalgoritmo



escreval("Nome   Idade   Faixa_Etaria          ")
para n de 1 ate 10 faca
   Escreva (n, " - ", nome[n]: 8  )
   para v_contaNota de 1 ate 4 faca
      ESCREVA (v_notas[v_contaAluno,v_contaNota]:8)
   fimpara
   ESCREVAl (v_medias[v_contaAluno]:10:2, "   ", v_situacao[v_contaAluno])
fimpara

escreval(n)
escreval("Nome " ,nome[n])
escreval("idade " ,idade[n] )
escreval ("Faixa Etaria " ,f_etaria[n])