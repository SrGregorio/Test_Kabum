*** Settings ***    

Resource        ../components/components.robot 
Resource        ../pages/commons/hooks.pages.commons.robot

*** Keywords ***

Após abertura do site validar
    Element Text Should Be              ${VALIDA_SITE}      ${TITULO_SITE}

Clicar em faca login
    Click Element                       ${LOGIN}

Digitar o usuario    
    Input Text                          ${CAMPO_USUARIO}        ${USUARIO} 

Digitar a senha    
    Input Password                      ${CAMPO_SENHA}          ${SENHA}

Clicar no botao entrar    
    Wait Until Element Is Visible       ${BOTAO_LOGIN}    
    Click Element                       ${BOTAO_LOGIN}

Verificar mensagem de nao foi possivel realizar login
    Element Text Should Be              ${CAMPO_MENSAGEM}      ${MENSAGEM_LOGIN}

Clicar na busca
    Click Element                       ${CAMPO_PESQUISA}

Digitar iphone
    Input Text                          ${INPUT_BUSCA}       ${BUSCA_IPHONE}

Clicar no botao pesquisar
    Click Button                        ${BOTAO_PESQUISAR}    

Validar o retorno do produto iphone
    Wait Until Element Is Visible       ${PRODUTO_IPHONE}
