algoritmo "Maior e Menor Valor"
var
   v1, v2, v3: inteiro

inicio

   escreval("Digite o primeiro valor: ")
   leia(v1)
   escreval("Digite o segundo valor: ")
   leia(v2)
   escreval("Digite o terceiro valor: ")
   leia(v3)
   se(v1 > v2) e (v1 > v3) e (v2 > v3) entao
      escreval("O maior valor é: ",v1," e o menor é: ",v3)
   senao
      se(v1 > v2) e (v1 > v3) e (v3 > v2) entao
         escreval("O maior valor é: ",v1," e o menor é: ",v2)
      senao
         se(v2 > v1) e (v2 > v3) e (v1 > v3) entao
            escreval("O maior valor é: ",v2," e o menor é: ",v3)
         senao
            se(v2 > v1) e (v2 > v3) e (v3 > v1) entao
               escreval("O maior valor é: ",v2," e o menor é: ",v1)
            senao
               se(v3 > v1) e (v3 > v2) e (v1 > v2) entao
                  escreval("O maior valor é: ",v3," e o menor é: ",v2)
               senao
                  se(v3 > v1) e (v3 > v2) e (v2 > v1) entao
                     escreval("O maior valor é: ",v3," e o menor é: ",v1)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo