Algoritmo "repeticao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2020
Var
// Se��o de Declara��es das vari�veis 
numero, guardaValor,cont, maior, menor :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <-1
   guardaValor <- 0
   enquanto cont <= 5 faca
      escreval("Digite o" , cont , " numero: ")
      leia (numero)
      menor <- numero
      se (numero > maior) entao
         maior <- numero
      fimse
      se (numero < menor) entao
         menor <- numero
      fimse
      guardaValor <- guardaValor + numero
      cont <- cont + 1
   FIMENQUANTO
   escreval("O total �: ",guardavalor)
   escreval("O maior numero �: ",maior)
   escreval("O menor numero �: ",menor)
Fimalgoritmo