programa {
  funcao inicio() {
   inteiro i,num,m
   
   m=1

   escreva("Digite o número da combinação de carga:")
   leia(num)

   para(i=1;i<=num;i++)
   m=m*i

   escreva("O resultado do fatorial de",num,"é igual a :",m)

    
  }
}
