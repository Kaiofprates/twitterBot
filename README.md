# twitterBot 
#Script de post automático no twitter

- Préconfigurações

* crie uma conta de desenvolvedor e um app no twitter

* installe o twurl e faça a autentificação 

| https://github.com/twitter/twurl

* no terminal: 

|twurl authorize --consumer-key key       \
                --consumer-secret secret

* crie uma conta no Market Mashape

| https://market.mashape.com/explore?sort=developers

* use a api de quotes aleatórios 

| https://market.mashape.com/andruxnet/random-famous-quotes

* substitua o campo {key} por sua chave do Mashape

* dê permissão de execução ao script

|passagem de parametros:  ./tbot.sh {tempo em segundos entre postagens}

