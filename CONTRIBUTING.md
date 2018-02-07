## Guia de contribuição

##### Faça o clone do repositório.
```git
git clone https://gitlab.com/zevatron/peladeiro.git
```
##### Acesse o diretório do projeto peladeiro e execute o **bundle install** para fazer o download das bibliotecas utilizadas pelo Rails.
```git
cd peladeiro
bundle install
```
##### Escolha uma issue para trabalhar e crie uma nova branch **feature-[nº da issue]**. Ex: "feature-34". Quando concluir faça o **push** dessa issue para o repositório remoto(**origin**).

##### Lembre-se de quando esta com um projeto clonado pela primeira vez é necessário criar sua própria base de dados.
```rails
rails db:create
rails db:migrate
```

##### Quando necessário for exclua a sua base e rode o comando acima novamente.
```rails
rails db:drop
```