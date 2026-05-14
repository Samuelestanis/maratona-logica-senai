programa {
  funcao inicio() {
    real soma, temperatura,media
    inteiro i

    soma=0.0

    para(i=1;i<=10;i++){
    
    escreva("A temperatura do ponto ",i,":")
    leia(temperatura )

    soma=soma+temperatura
    }
    media=soma/10

    escreva("A média termica da fabrica é:",media,"°C")
  }
}
