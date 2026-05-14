programa {
  funcao inicio() {
    inteiro meta, producao,i
    cadeia nome

    escreva("Digite a meta do dia:")
    leia(meta)

    para(i=1;i<=5;i++){
     
     escreva("Digite o nome do funcionário:\n")
     leia(nome)
     escreva("Qual foi a produção do funcionário ",nome,":\n")
     leia(producao)

     se(producao>meta)
    escreva("O funcionário ",nome," Bateu a meta diária\n")
    senao
    escreva("O funcionário ",nome," Não bateu a meta\n")

    }
    
  }
}
