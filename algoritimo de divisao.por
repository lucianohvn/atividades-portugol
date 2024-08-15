programa {
  funcao inicio() {
  /**
   * Algoritimo de divisão: o algoritimo deverá reservar 3 variáveis 
   * do tipo real: dividendo ,dividendo, divisor e resultado
   * Capturar os 2 valores e verificar se o divisor é igual a zero.
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
    escreva("É impossivel dividir por zero")
  }senao {
    resultado =  dividendo / divisor
  escreva("O resultado da divisão = ", resultado)
  }
  
  
  }
}
 