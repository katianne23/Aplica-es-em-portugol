Algoritmo "Registro"

tipo
   tDadosAluno = registro
      codigo : inteiro
      nome : caractere
      cpf : caractere
      email : caractere
      telefone : caractere
      exluido : logico
   fimregistro


Var
   // Seção de Declarações das variáveis
   c: caractere
   
   cod, x: inteiro
   dados: vetor[1..20] de tDadosAluno

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para x de 1 ate 20 faça
      escreval("Digite o codigo: ")
      leia(cod)
      dados[x].codigo := cod
      escreval("Digite o nome: ")
      leia(dados[x].nome)
      escreval("Digite o cpf: ")
      leia(dados[x].cpf)
      escreval("codigo: " , dados[x].codigo)
      escreval("Nome: " , dados[x].nome)
      escreval("Cpf: " , dados[x].cpf)
   fimpara

Fimalgoritmo