# Desafio Kabum
Teste automatizado no site [Kabum](https://www.kabum.com.br/) utilizando o Robot Framework + Selenium.

## Starting

### Instalação

Instale o Robot usando as etapas abaixo.

1. Instalar o Python 3
```
https://www.python.org/downloads/
```

2. Instalar o Robot Framework
```
pip3 install robotframework
```

3. Instalar Selenium para o Robot Framework
```
pip3 install --upgrade robotframework-seleniumlibrary
```

3. Instalar o driver do Google Chrome e adicionar nas variáveis do sistema.
```
https://chromedriver.chromium.org/downloads
```

### Após a configuração anterior:

1. Clonar esse repositório.
2. Executar o testes através do comando
```
robot -d ./logs  ./tests/KabumBDD.tests.robot
```

### Arquivos por diretórios

|               Diretório | Arquivos na pasta                                                               |
| ----------------------: | ----------------------------------------------------------------------------- |
|                `config` | **config.robot** arquivo de configuração.  |
|            `components` | **components.robot** todos os componentes mapeados utilizados no teste.                            |
|                 `tests` | Arquivo **KabumBDD.tests.robot** contém todos os casos de teste.   |
|                 `pages` | Arquivo **KabumHomePage.pages.robot** contém todos Keywords utilizados (Page Object Pattern).|
|         `pages/commons` | **hooks.pages.commons.robot** contém os setups para inicio e fim utilizados no teste.             |
