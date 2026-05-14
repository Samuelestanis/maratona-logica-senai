programa {
  funcao inicio() {
    cadeia s,usuario

    escreva("Digite o usuário:")
    leia(usuario)
    escreva("Digite sua senha:")
    leia(s)    

    se(s==1234 e usuario=="Admim")
    escreva("Acesso Concedido")
    senao
    escreva("Acesso Negado")
  }
}
