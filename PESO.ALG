Algoritmo "peso"
// Disciplina  :  UC-9 Desenvolver Algoritmos. 
// Professor(a)   : M�rcia Fortuna. 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Victor Pereira Miranda
// Data atual  : 29/07/2021
Var
// Se��o de Declara��es das vari�veis
   nome1, nome2 : CARACTERE
   peso1, peso2 : REAL
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVA ("Digite o nome da primeira pessoa: ")
   LEIA (nome1)
   
   ESCREVA ("Digite o peso da primeira pessoa: ")
   LEIA (peso1)
   
   ESCREVA ("Digite o nome da segunda pessoa: ")
   LEIA (nome2)
   
   ESCREVA ("Digite o peso da segunda pessoa: ")
   LEIA (peso2)
   ESCREVAL (" ")
   
   SE peso1 > peso2 ENT�O
      ESCREVAL ("O ", nome1," pesa: ", peso1,"kg - E o ", nome2, " pesa: ", peso2,"kg")
      ESCREVAL ("Portanto, o ", nome1, " � mais obesa que o ", nome2)
   SENAO
      ESCREVAL ("O ", nome2," pesa: ", peso2,"kg - E o ", nome1, " pesa: ", peso1,"kg")
      ESCREVAL ("Portanto, o ", nome2, " � mais obesa que o ", nome1)

      
   FIMSE

Fimalgoritmo