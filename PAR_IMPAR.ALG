Algoritmo "par_impar"
// Disciplina  :  UC-9 Desenvolver Algoritmos. 
// Professor(a)   : M�rcia Fortuna. 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2021
Var
// Se��o de Declara��es das vari�veis
   numero : REAL
   cont : INTEIRO


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

para cont de 1 ate 15 faca
   ESCREVA ("Digite o", cont, " numero: ")
   LEIA (numero)

   SE (numero % 2) = 0 ENTAO
     ESCREVAL ("O numero", numero, " � par!")
     ESCREVAL
   SENAO
     ESCREVAL ("O numero", numero, " � �mpar!")
     
     ESCREVAL

   FIMSE
FIMPARA


Fimalgoritmo