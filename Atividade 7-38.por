programa {
  funcao inicio() {
   inteiro i,cont,nota
   
   cont=0

   para(i=1;i<=10;i++){

    escreva("Vote no clima da empresa (de 0 a 10):")
    leia(nota)
     
    se(nota==10)

    cont=cont+1
    
   }
    escreva("A quantidade de funcionários que deram nota 10 são:",cont)
  }
}
