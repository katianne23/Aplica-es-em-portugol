algoritmo "Controle de peso"

var
   multa, peso, pesopermitido, excesso : inteiro


inicio
   escreval("Digite o peso permtido: ")
   leia(pesopermitido)
   escreval("Digite o peso da pesca")
   leia(peso)
   se(pesopermitido< peso) entao
      excesso := peso - pesopermitido
      multa := excesso * 4
      escreval("Houve excesso de: ",excesso," Kg, com multa de:",multa)
   senao
      escreval("O pescador não vai pagar nada")
   fimse
   
fimalgoritmo