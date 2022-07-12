Algoritmo "AgenTravel"

Var
   clientes: vetor [1..30,1..11] de caractere
   menu_clientes: vetor [1..11] de caractere
   x, y, numerov: inteiro

   destino: vetor [1..30,1..5] de caractere
   menu_destino: vetor [1..5] de caractere
   l, c, num_dest: inteiro

   opcao, voltar: inteiro

   crn, drn: inteiro

Inicio

   menu_clientes[1] <- "Número de registro de clientes: "
   menu_clientes[2] <- "Nome completo: "
   menu_clientes[3] <- "Data de nascimento: "
   menu_clientes[4] <- "Endereço: "
   menu_clientes[5] <- "Bairro: "
   menu_clientes[6] <- "Cidade: "
   menu_clientes[7] <- "Estado: "
   menu_clientes[8] <- "País: "
   menu_clientes[9] <- "Número de telefone: "
   menu_clientes[10] <- "Email: "
   menu_clientes[11] <- "Número da identidade: "

   menu_destino[1] <- "Número de registro de destino:"
   menu_destino[2] <- "País: "
   menu_destino[3] <- "Estado: "
   menu_destino[4] <- "Cidade: "
   menu_destino[5] <- "Bairro: "

   enquanto verdadeiro faca

      escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
      escreval("-                                                       -")
      escreval("-      Sistema de Cadastro de Clientes, Destinos        -")
      escreval("-                 e consultas                           -")
      escreval("-                                                       -")
      escreval("-      Escolha uma opção entre 1 a 7 da lista abaixo    -")
      escreval("-              (Digite apenas um número)                -")
      escreval("-                                                       -")
      escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
      escreval()
      escreval("Pressione ESC para sair do sistema")
      escreval()
      escreval("   1. - Orientações para o primeiro acesso")
      escreval("   2. - Cadastrar clientes")
      escreval("   3. - Registrar destinos")
      escreval("   4. - Lista de clientes cadastrados")
      escreval("   5. - Lista de destinos cadastrados")
      escreval("   6. - Procurar cliente específico")
      escreval("   7. - Procurar destino específico")
      escreval()
      escreva("Digite aqui o número escolhido:")
      leia(opcao)

         escolha opcao
              caso 1
              limpatela
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ")
                   escreval("-                                                              -")
                   escreval("-    1. CNR - você precisa digitar em ordem numérica           -")
                   escreval("-       ordem crescente.                                       -")
                   escreval("-                                                              -")
                   escreval("-    2. DNR - você precisa digitar em ordem numérica           -")
                   escreval("-       ordem crescente.                                       -")
                   escreval("-                                                              -")
                   escreval("-    3. você pode digitar qualquer tecla para voltar ao menu,  -")
                   escreval("-       após terminar de inserir o destino,                    -")
                   escreval("-       clientes ou informações de consulta.                   -")
                   escreval("-                                                              -")
                   escreval("-    4. Digite apenas números para escolher um menu            -")
                   escreval("-       opção, a menos que o sistema volte para                -")
                   escreval("-       menu.                                                  -")
                   escreval("-                                                              -")
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ")
                   escreval()
                   escreval("Digite qualquer tecla para voltar ao menu")
                   leia(voltar)
                   limpatela


              caso 2
                   limpatela
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   escreval("-                                                       -")
                   escreval("-     Quantos clientes você deseja cadastrar?           -")
                   escreval("-                                                       -")
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   leia(numerov)
                   limpatela
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   escreval("-                                                       -")
                   escreval("-         Preencha os dados do cliente abaixo           -")
                   escreval("-                                                       -")
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   para x de 1 ate numerov faca
                        para y de 1 ate 11 faca
                             escreva(menu_clientes[y])
                             leia(clientes[x,y])
                        fimpara
                        escreval()
                   fimpara
                   escreval("Cliente(s) cadastrado(s) com sucesso")
                   escreval()
                   escreval("Digite qualquer tecla para voltar ao menu")
                   leia(voltar)
                   limpatela

              caso 3
                   limpatela
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   escreval("-                                                       -")
                   escreval("-         Quantos destinos você deseja registrar?       -")
                   escreval("-                                                       -")
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   leia(num_dest)
                   limpatela
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   escreval("-                                                       -")
                   escreval("-         Preencha os dados de destino abaixo           -")
                   escreval("-                                                       -")
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   para l de 1 ate num_dest faca
                        para c de 1 ate 5 faca
                             escreva(menu_destino[c])
                             leia(destino[l,c])
                        fimpara
                   escreval()
                   fimpara
                   escreval("Destino(s) registrado(s) com sucesso")
                   escreval()
                   escreval("Digite qualquer tecla para voltar ao menu")
                   leia(voltar)
                   limpatela

              caso 4
                   limpatela
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   escreval("-                                                       -")
                   escreval("-              Lista de clientes cadastrados            -")
                   escreval("-                                                       -")
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   para x de 1 ate numerov faca
                      para y de 1 ate 11 faca
                           escreva(menu_clientes[y])
                           escreval(clientes[x,y])
                      fimpara
                   escreval()
                   fimpara
                   escreval("Existem ", x," cadastro de clientes")
                   escreval("Digite qualquer tecla para voltar ao menu")
                   leia(voltar)
                   limpatela

              caso 5
                   limpatela
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   escreval("-                                                       -")
                   escreval("-            Lista de destinos registrados              -")
                   escreval("-                                                       -")
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   para l de 1 ate num_dest faca
                      para c de 1 ate 5 faca
                           escreval
                           escreva(menu_destino[c])
                           escreval(clientes[l,c])
                      fimpara
                      escreval()
                   fimpara
                   escreval("Existem ", l," cadastro de destino")
                   escreval("Digite qualquer tecla para voltar ao menu")
                   leia(voltar)
                   limpatela

              caso 6
                   limpatela
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   escreval("-                                                       -")
                   escreval("-           Pesquisar cliente específico                -")
                   escreval("-                                                       -")
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   escreval()
                   escreva("Digite CRN: ")
                   leia(crn)
                   limpatela
                   para x de crn ate crn faca
                        para y de 1 ate 11 faca
                             escreva(menu_clientes[y])
                             escreval(clientes[crn,y])
                        fimpara
                   fimpara
                   escreval()
                   escreval("Digite qualquer tecla para voltar ao menu")
                   leia(voltar)

              caso 7
                   limpatela
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   escreval("-                                                       -")
                   escreval("-            Pesquisar destino específico               -")
                   escreval("-                                                       -")
                   escreval("- - - - - - - - - - - - - - - - - - - - - - - - - - - - -")
                   escreval()
                   escreva("Digite DRN: ")
                   leia(drn)
                   limpatela
                   para l de drn ate drn faca
                        para c de 1 ate 5 faca
                             escreva(menu_destino[c])
                             escreval(destino[drn,c])
                        fimpara
                   fimpara
                   escreval()
                   escreval("Digite qualquer tecla para voltar ao menu")
                   leia(voltar)
      fimescolha
   fimenquanto
Fimalgoritmo
