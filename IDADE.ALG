Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2020
Var
// Se��o de Declara��es das vari�veis 
anoAtual, anoNascimento,idade :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("- - - - - - - - - - - - - - - - -")
   escreval("DEPARTAMENTO DE TRANSITO")
   escreval("- - - - - - - - - - - - - - - - -")
   escreval()
   escreva("ANO ATUAL (yyyy): ")
   leia(anoAtual)
   escreva("ANO DE NASCIMENTO (YYYY): ")
   leia(anoNascimento)
   escreval()
   escreval("- - - - - - - - STATUS - - - - - - - - -")
   idade <- anoAtual - anoNascimento
   escreval("IDADE: ", idade, " ANOS")
   escreval("APTO A TIRAR A CARTEIRA")
   escreval("- - - - - - - - - - - - - - - - -")
Fimalgoritmo