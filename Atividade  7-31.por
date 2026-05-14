programa {
  funcao inicio() {
   real soma, producao,media
   inteiro i,n

   soma=0.0

   escreva("Quantidade de maquinas que quer avaliar:")
   leia(n)

   para(i=1;i<=n;i++){

   escreva("Digite a a produção da máquina ",i,":")
   leia(producao)

   soma=soma+producao
   }
   media=soma/n

   escreva("A média de produção de ",n," máquinas é:",media)
  


  }
}
