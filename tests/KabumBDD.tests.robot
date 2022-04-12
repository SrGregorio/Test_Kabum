*** Settings ***

Resource        ../pages/KabumHomePage.pages.robot


Test Setup          Start Test
Test Teardown       Finish Test       

*** Test Cases ***

Cenário 01 - Fazer validação de um usuário inválido
    [Documentation]     Esse teste utiliza um e-mail ou senha inválidos, valida no site
    ...                 e deve retornar a mensagem "Não foi possivel realizar o login".
    [Tags]              login_usuario
    Dado que estou no site kabum.com.br
    Quando clicar em faca login
    E digitar o usuario
    E digitar a senha 
    E clicar no botao entrar
    Entao deve ser exibido a mensagem de nao foi possivel realizar login