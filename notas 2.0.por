programa {
  funcao inicio() {
    //algoritmo do cálcul da média

//declarações de variáveis 
real nota1, nota2, nota3, nota4, media

//artribuição das notas
escreva("Digite a nota do 1 Bimestre: ")
leia (nota1)
escreva ("Digite a nota do 2 Bimestre: ")
leia (nota2)
escreva ("Digite a nota do 3 Bimestre: ")
leia (nota3)
escreva("Digite a nota do 4 Bimestre: ")
leia (nota4)

//cálculo da media
media = (nota1 + nota2 + nota3 + nota4) / 4

//exibindo o resultado final 
escreva ("A média final = ", media)
//Estrutura de decisão 
se(media >= 8){
  escreva("\nAluno Aprovado.")
} senao {
  escreva("\nAluno Reprovado.")
  }
}
}