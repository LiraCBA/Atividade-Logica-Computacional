programa {
  funcao inicio() {
    inteiro numero = 1, acumulador= 0,

  enquanto(numero>=0){
    escreva("Diegite um numero (zero para sair): ")
    leia(numero)
    acumulador = acumulador + numero
  }
    escreva("A soma dos numeros digitados: ", acumulador)
  }
}
