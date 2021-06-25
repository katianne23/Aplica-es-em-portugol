algoritmo "Codificação"
var
   v1, v2, cod, adicao, mult: inteiro
   divisao, subtracao: real
inicio
   escreval("Digite o primeiro valor: ")
   leia(v1)
   escreval("Digite o segundo valor: ")
   leia(v2)
   escreval("-------------- x ----------- x ------------- x ---------------------")
   repita
      escreval("Digite o código: ")
      leia(cod)
      escolha cod
   caso 1
      adicao:= v1 + v2
      escreval("A soma é: ",adicao)
   caso 2
      subtracao:= v1 - v2
      escreval("A subtração é: ",subtracao)
   caso 3
      mult := v1 * v2
      escreval("A multiplicação é: ",mult)
   caso 4
      divisao:= v1 / v2
      escreval("A divisão é: ",divisao)
   outrocaso

      escreval("Digite um código válido")
   fimescolha
ate (cod>= 1) e (cod<= 4)
fimalgoritmo