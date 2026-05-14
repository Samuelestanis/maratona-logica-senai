programa {
  funcao inicio() {
    real pressao,p2,maiorp
    logico primeiroleitura

    primeiroleitura=verdadeiro
    maiorp=0


   faca{
    escreva("Digite um valor da pressão (ou 0 pra finalizar):")
    leia(pressao)

    
    se(pressao==0)
    {
      pare
    }
    

    
     
     se(primeiroleitura ou pressao>maiorp)
     maiorp=pressao
     primeiroleitura=falso
    
    }enquanto(verdadeiro)

     escreva("A maior pressão é ",maiorp)

    
  }
}
