programa {
  funcao inicio() {
    /**
     * Algoritmo de divis�o: o algoritmo dever� reservar 3 vari�veis
     * do tipo real: Dividendo, divisor e resultado
     * Capturar os 2 valores e verificar se o divisor � igual a zero.
     * se o divisor for igual a zero exibir a mensagem:
     * "imposs�vel dividir por zero"
     * Se n�o for zero, efetuar o c�lculo e exibir o resultado.
     */
    real dividendo, divisor,resultado

    escreva("digite o dividendo: ")
    leia(dividendo) 
    escreva("digite o divisor: ") 
    leia(divisor) 

    se(divisor == 0){
     escreva("� impossivel dividir por zero. ")
  } senao{ 
    resultado = dividendo / divisor
    escreva("O resultado da vis�o = ",resultado) 
  }
  } 

}
