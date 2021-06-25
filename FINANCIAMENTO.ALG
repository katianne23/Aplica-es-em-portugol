algoritmo "Financiamento"
var
   sala, financ: real
inicio
   escreval("Digite o valor do salário: ")
   leia(sala)
   escreval("Digite o valor do financiamento pretendido: ")
   leia(financ)
   se(financ<= 5 * sala) entao
      escreval("Financiamento concedido, obrigado por nos  consultar")
   senao
      escreval("Financiamento negado, obrigado por nos consultar")
   fimse
fimalgoritmo