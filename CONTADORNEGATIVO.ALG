Algoritmo "contadornegativo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
// Se��o de Declara��es das vari�veis 
contador :inteiro
cont :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite at� que numero deseja ir")
   leia(contador)
   se(contador%2=1)entao
      contador <- contador -1
   fimse
   para cont <- contador ate 0 passo -2 fa�a
        escreval(cont)
   fimpara


Fimalgoritmo