Algoritmo "fibonacci"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
// Se��o de Declara��es das vari�veis 
fibo, nota, numeros, qntNumeros :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fibo <- 0
   nota <- 1
   escreval("Digite quantos numeros deseja: ")
   leia (qntNumeros)
        para numeros := 0 ate qntNumeros faca
        escreva(fibo)
        escreva(nota)
        fibo <- fibo + nota
        nota <- nota + fibo

   fimpara
     

Fimalgoritmo