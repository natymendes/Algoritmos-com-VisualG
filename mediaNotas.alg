// Cálculo da média de notas
// Calcula a média de três notas e verifica se o aluno foi aprovado ou reprovado.
algoritmo "MediaNotas"
var
  nota1, nota2, nota3, media: real
inicio
  escreva("Digite a primeira nota: ")
  leia(nota1)
  escreva("Digite a segunda nota: ")
  leia(nota2)
  escreva("Digite a terceira nota: ")
  leia(nota3)
  media := (nota1 + nota2 + nota3) / 3
  escreval("A média é: ", media)
  se media >= 7 entao
    escreval("Aprovado")
  senao
    escreval("Reprovado")
  fimse
fimalgoritmo

