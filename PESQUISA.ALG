Algoritmo "Pesquisa"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021

var
   sexo, res: caractere
   n,cont, conts, contn, nf, nm: inteiro
   pf, pm: real
inicio
   n <-0
   escreva("Quantas pessoas ir� responder a pesquisa: ")
   leia(n)
   enquanto cont < n faca
      escreva("Qual o seu sexo(m/f)?: ")
      leia(sexo)
      escreva("O produto est� aprovado(s/n)?: ")
      leia(res)
      escreval("-------------- x xx --------------")
      se(res = "s") e (sexo = "f") entao
         nf := nf + 1
      senao
         se(res = "n") e (sexo = "m") entao
            nm := nm + 1
         fimse
      fimse
      se(res = "s") entao
         conts := conts + 1
      senao
         contn := contn + 1
      fimse
      cont := cont + 1

   pf := nf / cont * 100
   pm := nm / cont * 100

   escreval("O numero de reposta igual a sim �: ",conts)
   escreval("O numero de reposta igual a n�o �: ",contn)
   escreval("A percentagem de sim feminino �: ",pf)
   escreval("A percentagem de n�o masculino �: ",pm)
                fimenquanto
fimalgoritmo