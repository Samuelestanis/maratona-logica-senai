programa {
  funcao inicio() {
    real sl, sb, in
    inteiro i
    cadeia nome

    para(i=1;i<=5;i++){

   escreva("Digite o nome do funcionário ",i,":\n")
   leia(nome)
   escreva("Digite o salário bruto do funcionário ",i,":\n")
   leia(sb)

   in=sb*0.11
   sl=sb-in 

    escreva("Digite o salário liquido do funcionário ",nome,":R$",sl,"\n")
    }
    

    
  }
}
