programa {
  funcao inicio() {
    escreva("Quantas pessoas ir�o viajar?")
    real n1 
    leia(n1)
    escreva("Quanto � a viagem do Brasil para Alemanha?")
    real n2
    leia(n2)
    escreva("Quanto � a viagem da Alemanha para Portugal?")
    real n3 
    leia(n3) 
    escreva("Quanto � a viagem de Portugal para Italia?")
    real n4
    leia(n4)
    real r1 = (n2+n3+n4) *n1 
    escreva("Total da viagem: ", r1)
  }
}
