Algoritmo "Material Radioativo"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021

var
   massa, massai, massaf: real
   contador, hora, minuto, segundo: inteiro
inicio
   contador := 0
   massaf := 0
   escreval("Digite a massa inicial: ")
   leia(massa)
   massai := massa
   enquanto (massa >= 0.5) faca
      massa := massa / 2
      contador :=- contador + 50
   fimenquanto

   massaf := massa
   segundo := contador mod 60
   minuto := contador div 60
   hora := minuto div 60
   escreval("A massa inicial �: ",massai)
   escreval("A massa final �: ",massaf)
   escreval("O tempo gasto foi: ",hora," h ",minuto," m ",segundo," s")
fimalgoritmo