# README
## O Projeto
Esse sistema tem como objetivo conectar pessoas que precisam se desfazer de moveeis e precisam que alguém vá retirar à pessoas ou organizações que aceitam doações

## Contriuindo
Bug report e pull requests são bem vindos, seguindo [este código de conduta](https://www.contributor-covenant.org/pt-br/version/1/4/code-of-conduct)

## Dependencias 
- ruby 2.6.5
- postegres 11.5

## Setup
- `bundle install`
- `yarn install --check-files`
- `pg_ctl -D /usr/local/var/postgres start`
- `cp config/database.yml.sample config/database.yml`
## DB
- `rails db:setup`

## Rodando o projeto
- `rails server`
Fazendo isso o projeto vai estar disponivel em `localhost:3000`

