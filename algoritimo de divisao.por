programa {
  funcao inicio() {
  /**
   * Algoritimo de divis�o: o algoritimo dever� reservar 3 vari�veis 
   * do tipo real: dividendo ,dividendo, divisor e resultado
   * Capturar os 2 valores e verificar se o divisor � igual a zero.
   * se o divisor for igual a zero exibir a mensaguem:
   * "Impossivel divisor por zero"
   * Se nao for zero, efetuar o calculo e exibir o resdultado.
   */
  real dividendo,divisor, resultado
  escreva("Digite o dividendo: ")
  leia(dividendo)
  escreva("Digite o divisor: ")
  leia(divisor)

  se (divisor == 0){
    escreva("� impossivel dividir por zero")
  }senao {
    resultado =  dividendo / divisor
  escreva("O resultado da divis�o = ", resultado)
  }
  
  
  }
}
 