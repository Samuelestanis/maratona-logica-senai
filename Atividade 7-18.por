programa {
  funcao inicio() {
    real t

    escreva("Tamanho da peça em cm:")
    leia(t)

    se(t<15){
    escreva("Refugo")
    }
    senao se((t>=15) e (t<=20)){
    escreva("Padrão")
    }
   
    senao se(t>20)
    escreva("Premium")
    
  }
}
