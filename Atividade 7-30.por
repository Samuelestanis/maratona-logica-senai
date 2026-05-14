programa {
  funcao inicio() {
   inteiro t1,t2,proximotermo

   t1=0
   t2=1
   
   escreva("10 primeiros termos da sequência de fibonacci:\n")
   escreva(t1,"  ",t2,"  ")

   para(inteiro i=3;i<=10;i++){
   
   proximotermo=t1+t2
   escreva(proximotermo,"  ")
   t1=t2
   t2=proximotermo


   }


  
 
  }
}
