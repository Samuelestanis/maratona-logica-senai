programa {
  funcao inicio() {
    inteiro p, r
    
    r=0

    escreva("Digite o total produzido no dia:")
    leia(p)
    
    enquanto(p!=0){
    r=r+p
    escreva("Digite o total produzido no próximo dia (ou 0 pra finalizar):")
    leia(p)



    }

    escreva("O total produzido na semana é:",r)

  }
}
