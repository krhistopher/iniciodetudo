Algoritmo "conversorDolar"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2020
Var
// Se��o de Declara��es das vari�veis 
r, d,cont, quantidade, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   d <- 5.32
   escreval("Digite quantas vezes deseja converter o valor: ")
   leia(quantidade)
   enquanto (cont <= quantidade) faca
            escreval("Digite o valor do real: ")
            leia(r)
            total <- r/d
            escreval("O total �: ", total:2:2)
            cont <- cont + 1
   fimenquanto

Fimalgoritmo