programa {
  funcao inicio() {
   inteiro n
   cadeia opc

   escreva("Opção 0 sair\n")
   escreva("Opção 1 ligar a máquina\n")
   escreva("Opção 2 desligar a máquina\n")
   escreva("Opção 3 Status do sistema\n")

   escreva("Escolha uma número de 0 a 3:") 
   leia(n)

   escolha(n){
   
   caso 1 :
   opc="Ligar máquina"
   pare
   caso 2:
   opc="Desligar máquina"
   pare
   caso 3:
   opc="Status do sistema"
   pare
   caso 0:
   opc="Sair"
   pare
   caso contrario:
   opc="Opção invalida"
   }
   escreva("A opção escolhida foi:",opc)





  }
}
