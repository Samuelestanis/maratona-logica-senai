programa {
  funcao inicio() {
    inteiro i, prod, total,maior
    real media 
    cadeia nome,setor,destaque

    media=0
    total=1
    maior=1
    destaque=""

    para(i=1;i<=5;i++){
    
    escreva("Digite o nome do funcionário ", i,":\n")
    leia(nome)
    escreva("Digite o setor do funcionário (A, B ou C):\n")
    leia(setor)
    escreva("Digite a produção do funcionário:\n")
    leia(prod)

    total+=prod

    se(prod>maior){
     maior=prod
     destaque=nome
     }
    }
     media=total/5


     escreva("GESTÃO:")
     escreva("\n")
     escreva("\nO total produzido é:",total)
     escreva("\n")
     escreva("A média de produção é:",media)
     escreva("\n")
     escreva("O funcionário destaque é:",nome)
  }
}
