programa {
  funcao inicio() {
    
    logico condicao = verdadeiro
    caracter c
    inteiro opcao

    enquanto(condicao){
      limpa()
      escreva("MENU DO APLICATIVO DO CURSO GIT\n\n")
      escreva(" 0. Encerra\n")
      escreva(" 1. Olá mundo Git\n")
      escreva(" 2. Comandos Linux\n")
      escreva(" 3. Comandos Git\n")

      
      leia(opcao)
      se (opcao==0)
      condicao = falso
      senao se (opcao ==1){
      escreva("Olá Mundo Git\n\n")
      escreva("Bem-vindo ao curso de aperfeiçoamento: CONTROLE DE VERSÃO E COLABORAÇÃO\n\n")
      leia(c)
      }
      senao se (opcao == 2 ou opcao == 3){
        escreva("em desenvolvimento")
        leia (c)
      }
      senao{
        escreva("opcao invalida")
        leia (c)
      }
    }
    
    
  }
}
