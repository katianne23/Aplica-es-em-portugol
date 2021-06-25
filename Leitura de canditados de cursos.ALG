Algoritmo "Candidatosdeumcurso"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/06/2021

var
   nvagas, cm, cf, tc: inteiro
   pcf, cpv, mncv: real
   cadastrar: caracter
   curso, cod_c: caracter
inicio
   cadastrar := "s"
   mncv := 0
   tc := 0
   enquanto cadastrar = "s" faca
      escreva("O código do curso: ")

      leia(cod_c)
      escreva("O nº de vagas do curso: ")
      leia(nvagas)
      escreva("O nº de candidatos masculino: ")
      leia(cm)
      escreva("O nº de candidatos feminino: ")
      leia(cf)
      tc := tc + (cm + cf)
      cpv := (cm + cf) / nvagas
      pcf := cf / (cm + cf) * 100
      se(mncv < cpv) entao
         mncv := cpv
         curso := cod_c
      fimse
      escreval("------------------- x xx---------------------")
      escreval("O numero de cadidatos por vaga é: ",cpv)
      escreval("O curso ",cod_c," teve ",pcf," % de ")
      escreval("Cadastrar outro curso(s/n)? ")
      leia(cadastrar)
   fimenquanto
   escreval("---------------------------------- x xx ------------------------------------")
   escreval("O curso ",curso," teve o maior numero de cadidatos por  vaga que é: ",mncv)
   escreval("O total de candidatos é: ",tc)
fimalgoritmo