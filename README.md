![Spring](https://img.shields.io/badge/spring-%236DB33F.svg?style=for-the-badge&logo=spring&logoColor=white)
![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white)
![JWT](https://img.shields.io/badge/JWT-black?style=for-the-badge&logo=JSON%20web%20tokens)

 # Projeto de um sistema de microsserviços Java com Spring Boot e Spring Cloud.

- Desenvolvido nas versões: JAVA 11 E SPRING BOOT 2.3.4

## Recursos do projeto
[Encontre aqui](https://github.com/acenelio/ms-course)

Collection do Postman pode ser encontrado no link acima e dentro da pasta do projeto.
  
Os conteúdos do curso incluem:

- Feign para requisições de API entre microsserviços
- Ribbon para balanceamento de carga
- Servidor Eureka para registro dos microsserviços
- API Gateway Zuul para roteamento e autorização
- Hystrix para tolerância a falhas
- OAuth e JWT para autenticação e autorização
- Servidor de configuração centralizada com dados em repositório Git
- Geração de containers Docker para os microsserviços e bases de dados

Ferramentas utilizadas:

- Feign para requisições de API entre microsserviços
- Servidor Eureka para registro dos microsserviços
- API Gateway Zuul para roteamento e autorização
- Hystrix para tolerância a falhas
- Actuator para atualizar configurações em runtime
- OAuth e JWT para autenticação e autorização
- Servidor de configuração centralizada com dados em repositório Git
- Geração de containers Docker para os microsserviços e bases de dados

## Visão geral do sistema

![image](https://github.com/user-attachments/assets/2d7fb4e6-26fd-4190-ae3e-acb400c05fe1)

## Modelo Conceitual

![image](https://github.com/user-attachments/assets/3a5426dc-b487-4f87-9fd4-e319fa122721)

## Checklist baixar e executar projeto pronto

- JDK 11, variáveis PATH e JAVA_HOME
- Configurar IDE para pegar Java 11
- Importar projetos na IDE
- Configurar credenciais do config server
- Modelo do curso: [PropiedadesModelo](https://github.com/acenelio/ms-course-configs)
- Preparar Postman (collection e environment)
- Subir projetos em ordem:
- Config server
- Eureka server
- Outros

