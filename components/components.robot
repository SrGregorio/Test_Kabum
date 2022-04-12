*** Settings ***
Documentation       Components File


*** Variables ***
${VALIDA_SITE}              id:logoKabum
${TITULO_SITE}              KaBuM! Tecnologia e Games
${LOGIN}                    id:linkLoginHeader
${CAMPO_USUARIO}            id:inputUsuarioLogin
${CAMPO_SENHA}              id:inputSenhaLogin
${BOTAO_LOGIN}              id:botaoLogin
${USUARIO}                  aaaaaa@bbbbb.com
${SENHA}                    121212231
${CAMPO_MENSAGEM}           //div[@class='sc-gKXOVf bSTGTs']
${MENSAGEM_LOGIN}           Não foi possivel realizar o login

${CAMPO_PESQUISA}           id:barraBuscaKabum
${INPUT_BUSCA}              id:input-busca   
${BUSCA_IPHONE}             IPhone
${BOTAO_PESQUISAR}          //button[contains(@class,'sc-kBjqcv Bmexq')]
${PRODUTO_IPHONE}           //span[@height='54'][contains(.,'iPhone 13 128GB Estelar, 5G, Tela de 6.1, Câmera Dupla 12MP - MLPG3BZ/A')]

${VALIDA_URL_BUSCA}         https://www.kabum.com.br/celular-smartphone/smartphones/iphone        
${VALIDA_BUSCA}             iPhone


${TODOS_DEPARTAMENTOS}      //button[contains(.,'TODOS OS DEPARTAMENTOS')]
${CATEGORIA_CELULAR}        //a[@href='https://www.kabum.com.br/cadeiras']
${PRODDUTO}                 (//span[contains(.,'Cadeira Gamer Husky Gaming Snow, Preto, Cilindro de Gás Classe 4, Base em Metal, Roda em Nylon - HSN-BK')])[1]
${BOTAO_COMPRAR}            //button[contains(.,'COMPRAR')]
${CARRINHO}                 //button[@class='buttonGoToCart'] 
${VALIDAR_CARRINHO}         //a[contains(@class,'sc-bQtKYq hYRcNr productName')]
                             
