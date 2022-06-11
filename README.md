## Challenge DevOps Alura

### Semana 01: Criando containers

Atividades abordadas:
- Familiarizando com a Aplicação;
- Criação do Container;
- Testando o Container;
- Salvando o container em um repositório.

Detalhes, visite a página do desafio em https://www.alura.com.br/challenges/devops/semana-01-criando-containers.

### Do projeto

Para subir a aplicação (disponível em ``http://localhost:8000``):

    docker-compose up -d

Para autenticação, criar super user:

    docker exec -it aluraflix-app python manage.py createsuperuser
