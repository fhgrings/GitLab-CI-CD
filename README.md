# GitLab-CI-CDGitlab CI, Pipelines e Entregas Efetivas
## Fonts 
https://www.udemy.com/course/gitlab-ci-pipelines-continuous-delivery-e-deployment/

https://docs.gitlab.com/ce/

## O Desafio

Desenvolver um ambiente de CI/CD levando em consideração:

* Curva rápida de Aprendizado;
* Baixo Custo;
* Tudo isso em tempo recorde (?)

## Solução Proposta

Automações nos processos de build, testes e deployment via Gitlab CI/CD.

Host local utilizando GitLab e GitLab Runners para realizar as rotinas do CI/CD.

Desenvolver um .yml com diferentes deploys e comportamento para cada ambiente

## Objetivos

- [ ] Docker-compose e run.sh para construição do ambiente
- [ ] Configuração de Runners independentes
- [ ] Desenvolvimento de .yml considerante etapas de teste, package e deploy
- [ ] Escrever gitlab-cicd.yml com paralelismo nos pipelines
- [ ] Realizar o ciclo completo de CI/CD com deploy real

## Ferramentas

Gitlab CI
Docusaurus.io
Surge.sh
Amazon S3

## Mapa CI

[stages]:  https://docs.gitlab.com/ce/ci/yaml/README.html#stages
[variables]:  https://docs.gitlab.com/ce/ci/yaml/README.html#variables
[script]:  https://docs.gitlab.com/ce/ci/yaml/README.html#script
[before_script-and-after_script]:  https://docs.gitlab.com/ce/ci/yaml/README.html#before_script-and-after_script
[only-and-except-simplified]:  https://docs.gitlab.com/ce/ci/yaml/README.html#only-and-except-simplified
[when)]:  https://docs.gitlab.com/ce/ci/yaml/README.html#when)
[cache]:  https://docs.gitlab.com/ce/ci/yaml/README.html#cache
[artifacts]:  https://docs.gitlab.com/ce/ci/yaml/README.html#artifacts
[dependencies]:  https://docs.gitlab.com/ce/ci/yaml/README.html#dependencies
[retry]:  https://docs.gitlab.com/ce/ci/yaml/README.html#retry
[coverage]:  https://docs.gitlab.com/ce/ci/yaml/README.html#coverage
[secret-variables]:  https://docs.gitlab.com/ce/ci/variables/README.html#secret-variables
[environment]:  https://docs.gitlab.com/ce/ci/yaml/README.html#environment
[tags]:  https://docs.gitlab.com/ce/ci/yaml/#tags
## Keep in Mind

#### Variaveis Pré Definidas

#### Configuração das variáveis de ambiente GitLab CI/CD;

* SNYK_LOGIN
* SURGE_LOGIN
* SURGE_TOKEN

