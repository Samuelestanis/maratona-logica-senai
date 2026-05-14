programa {
  funcao inicio() {
    real saldo, retirar

    saldo=1000

    escreva("Quantidade inicial do silo=",saldo,"\n")

    enquanto(saldo>0){
    escreva("Quantidade que deseja retirar?")
    leia(retirar)


    se(retirar>saldo){
   
   escreva("Quantidade indisponível")
    }
    senao se(retirar<=0){

      escreva("A quantidade deve ser positiva")
    }
    senao
   {
    saldo=saldo-retirar
   	escreva("Retirado: ",retirar, " kg.\n")
				escreva("Novo saldo: ",saldo, " kg.\n\n")
   }
    }
    escreva("O silo está vazio")
  }
}
