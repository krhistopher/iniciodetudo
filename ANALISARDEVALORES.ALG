Algoritmo "Analisardevalores"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2020
Var
// Se��o de Declara��es das vari�veis 
divisivel, valor, media,par, soma,nulo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   valor <- 1
   para valor := 1 ate 5 faca
      escreval("Digite o", valor," .Valor:")
      leia(valor)
      soma <- soma + valor
      se (valor%2=0) entao
         par <- par + valor
      fimse
      se (valor%5=0) entao
         divisivel <- divisivel + 1
      fimse
      se (valor >= 0) e (valor <= 0) entao
         nulo <- nulo + 1
      fimse

   fimpara
      escreval("A soma entre os valores �", soma)
      escreval("A media entre os valores �", (soma/5))
      escreval("Valores nulos: ", nulo)
      escreval("Quantidade de valores diviseis por 5: ",divisivel)
      escreval("A soma dos numeros pares: ", par)



Fimalgoritmo