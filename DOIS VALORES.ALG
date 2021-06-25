algoritmo "Dois Valores"


var
   v1, v2, soma, mult: inteiro
   divisao, q1, q2: real

inicio

   escreval("Digite o primeiro número: ")
   leia(v1)
   escreval("Digite o segundo número: ")
   leia(v2)
   se(v1 mod v2 = 1) entao
      soma<- v1 + v2 + 1
      escreval("A soma de v1 e v2 mais o resto é: ",soma)
   senao
      se(v1 mod v2 = 2) entao
         se(v1 mod 2 = 0) e (v2 mod 2 = 0) entao
            escreval("v1 e v2 são par")
         senao
            se(v1 mod 2 <> 0) e (v2 mod 2 <> 0) entao
               escreval("v1 e v2 são impar")
            fimse
         fimse
      senao

         se(v1 mod v2 = 3) entao
            mult := (v1 + v2) * v1
            escreval("A soma de v1 e v2 multiplicado por v1 é: ",mult)
         senao
            se(v2 = 0) entao
               escreval("Não haver divisão por zero")
            senao
               se(v1 mod v2 = 4) entao
                  divisão:= (v1 + v2) / v2
                  escreval("A soma de v1 e v2 dividido por v2 é:
                  ",divisao)
               senao
                  q1:= v1^2
                  q2:= v2^2
                  escreval("O quadrado do número 1 é: ",q1)
                  escreval("O quadrado do número 2 é: ",q2)
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo