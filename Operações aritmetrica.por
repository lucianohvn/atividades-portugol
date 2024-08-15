programa {
  funcao inicio() {
    //Operações aritmétrica
    //declaracações de variaveis
    real valorA, valorB

    escreva("Digite o valor de A ")
    leia(valorA)
    escreva("Digite o valor de B ")
    leia(valorB)
    
    escreva("realizando as operações matemáticas\n")
    escreva("\nA soma de A e B",(valorA + valorB))
    escreva("\nA subtração de A e B",(valorA - valorB))
    escreva("\nA mutiplicação de A e B",(valorA * valorB))
    escreva("\nA divisão de A e B",(valorA / valorB))
    escreva("\n0 resto de A e B",(valorA % valorB))
  }
}
