# PgAdmin

O pgadmin é um software gráfico para administração do SGBD PostgreSQL disponível para Windows e UNIX.

Esse repositório foi criado com o objetivo de disponibilizar uma implementação do Pgadmin separada do PostgreSQl.
Pode ser utilizado para acessar uma instância remota do PostgreSQL.

## Pré-requisitos

- Docker e Docker Compose
Para acessar a documentação oficial [clique aqui](https://docs.docker.com/engine/install).

### Instalação

1º Efetuar o clone do projeto para a máquina local

2º Navegar para a pasta do projeto
```
cd pgadmin
```

3º Atribuir a permissão de execusão para o script start.sh
```
sudo chmod +x start.sh
```

4º Execute o script start.sh para iniciar o container
```
sh start.sh
```

5º Acessar a interface do usuário via browser
(http://localhost:16543)


#### Orientações finais

Os dados de acesso como usuário, senha e porta, podem ser alterados no arquivo:

pgadmin-docker-compose.yml