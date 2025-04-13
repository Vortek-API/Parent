<p align="center">
  <img width="100%" src="https://capsule-render.vercel.app/api?type=waving&color=00FF00&height=120&section=header"/>
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/21625157-265a-4131-a4aa-2c01e5cbc7ce"/>
</p>

# **DESCRIÇÃO DO PRODUTO**

O **"Sistema de Ponto"** é uma aplicação web projetada para **gerenciar o controle de ponto de funcionários** em empresas terceirizadas, especialmente em áreas de manutenção. A plataforma oferece uma solução eficiente para o registro e acompanhamento das horas trabalhadas, otimizando a administração de equipes e assegurando maior precisão nos dados.

A aplicação será alimentada por um **banco de dados relacional**, cuidadosamente modelado para garantir a integridade e a escalabilidade do sistema. Além disso, o projeto conta com o desenvolvimento de uma **API** que facilita a comunicação entre os diferentes módulos da aplicação, proporcionando uma experiência fluida e de fácil manutenção.

Com foco em usabilidade e segurança, o **Sistema de Ponto** visa atender as necessidades específicas do setor, garantindo uma gestão de pessoal mais ágil e confiável.

<div align="center">

##  **Requisitos Funcionais e Não Funcionais**

<div style="display: flex; justify-content: center; gap: 40px; flex-direction: column;">

<!-- Requisitos Não Funcionais -->
<table>
  <tr>
    <th><strong>Requisitos Não Funcionais (RNF)</strong></th>
  </tr>
  <tr>
    <td>Front Minimalista</td>
  </tr>
  <tr>
    <td>Guia de Instalação</td>
  </tr>
  <tr>
    <td>Documentação API</td>
  </tr>
</table>

<!-- Requisitos Funcionais -->
<table>
  <tr>
    <th><strong>Requisitos Funcionais (RF)</strong></th>
  </tr>
  <tr>
    <td>Desenvolver uma interface de Cadastro de empresas e profissionais, incluindo foto.</td>
  </tr>
  <tr>
    <td>Desenvolver filtragem por data, empresa e profissional.</td>
  </tr>
  <tr>
    <td>Permitir a extração de relatórios.</td>
  </tr>
  <tr>
    <td>Dashboard com gráficos e possibilidade de filtragem.</td>
  </tr>
  <tr>
    <td>API para consumo de dados.</td>
  </tr>
</table>

</div>

</div>


---

# TECNOLOGIAS UTILIZADAS

<p align="center">
  <img src="https://skillicons.dev/icons?i=java&color=green" width="50" />
  <img src="https://skillicons.dev/icons?i=angular&color=green" width="50" />
  <img src="https://skillicons.dev/icons?i=github&color=green" width="50" />
  <img src="https://skillicons.dev/icons?i=vscode&color=green" width="50" />
  <img src="https://skillicons.dev/icons?i=git&color=green" width="50" />
  <img src="https://skillicons.dev/icons?i=figma&color=green" width="50" />
  <img src="https://skillicons.dev/icons?i=mysql&color=green" width="50" />
  <img src="https://raw.githubusercontent.com/tandpfun/skill-icons/main/icons/Spring-Dark.svg" width="50" />
</p>

---


# O PRODUTO

<details>
<summary>Backlog do Produto</summary>

### Backlog do Produto

<table>
<table>
  <thead style="background-color: #2d2d2d; color: white; text-align: center;">
    <tr>
      <th style="padding: 10px; border: 1px solid #ccc;">ID</th>
      <th style="padding: 10px; border: 1px solid #ccc;">SPRINT ENVOLVIDAS</th>
      <th style="padding: 10px; border: 1px solid #ccc;">USER STORY</th>
      <th style="padding: 10px; border: 1px solid #ccc;">CRITÉRIOS DE ACEITAÇÃO</th>
      <th style="padding: 10px; border: 1px solid #ccc;">PRIORIDADE</th>
      <th style="padding: 10px; border: 1px solid #ccc;">ESTIMATIVA EM PONTOS</th>
      <th style="padding: 10px; border: 1px solid #ccc;">REQUISITO DO CLIENTE</th>
    </tr>
  </thead>
  <tbody>
   <!-- SPRINT 1 -->
<tr style="background-color: #f2f2f2;">
  <td style="text-align: center;">VTK-X</td>
  <td>SPRINT 1</td>
  <td>Como administrador do sistema que gerencia os profissionais terceirizados, quero cadastrar profissionais, para que eu possa identificar e controlar quais estão autorizados a trabalhar na área de manutenção.</td>
  <td>
    1. Cadastro com nome da empresa e CPF;<br>
    2. Botão para cancelar o cadastro;<br>
    3. Mensagem de sucesso após cadastro;<br>
    4. Bloquear cadastro com campos obrigatórios vazios;<br>
    5. Permitir upload de foto com pré-visualização.
  </td>
  <td style="text-align: center;">🔴 HIGH</td>
  <td style="text-align: center;">5</td>
  <td>Desenvolver uma interface de cadastro de empresas e profissionais, incluindo foto.</td>
</tr>

<tr>
  <td style="text-align: center;">VTK-X</td>
  <td>SPRINT 1</td>
  <td>Como administrador responsável por gerenciar empresas terceirizadas, quero cadastrar novas empresas para associar profissionais a elas.</td>
  <td>
    1. Cadastro com nome, CNPJ;<br>
    2. Editar e excluir empresas cadastradas.
  </td>
  <td style="text-align: center;">🟡 MEDIUM</td>
  <td style="text-align: center;">5</td>
  <td>Desenvolver uma interface de cadastro de empresas e profissionais, incluindo foto.</td>
</tr>

<tr style="background-color: #f2f2f2;">
  <td style="text-align: center;">VTK-X</td>
  <td>SPRINT 1</td>
  <td>Como administrador do sistema, quero visualizar a lista de empresas para facilitar o gerenciamento.</td>
  <td>
    1. Campo de busca por nome/CNPJ;<br>
    2. Limpar filtros;<br>
    3. Ordenação por nome/data;<br>
    4. Acesso aos detalhes ao clicar;<br>
    5. Exibir status de cadastro.
  </td>
  <td style="text-align: center;">🔴 HIGH</td>
  <td style="text-align: center;">5</td>
  <td>Desenvolver filtragem por data, empresa e profissional.</td>
</tr>

<tr>
  <td style="text-align: center;">VTK-X</td>
  <td>SPRINT 1</td>
  <td>Como administrador do sistema, quero visualizar todos os profissionais cadastrados para gerenciar os colaboradores ativos por empresa.</td>
  <td>
    1. Exibir lista com nome, foto, empresa, status;<br>
    2. Visualizar apenas profissionais ativos;<br>
    3. Filtro por nome, empresa ou data de cadastro.
  </td>
  <td style="text-align: center;">🟡 MEDIUM</td>
  <td style="text-align: center;">5</td>
  <td>Desenvolver filtragem por data, empresa e profissional.</td>
</tr>

<!-- SPRINT 2 -->
<tr style="background-color: #f2f2f2;">
  <td style="text-align: center;">VTK-5</td>
  <td>SPRINT 2</td>
  <td>Como usuário que analisa dados e relatórios, quero filtrar informações exibidas na plataforma para visualizar apenas dados relevantes.</td>
  <td>
    1. Filtro por intervalo de datas (calendário);<br>
    2. Seleção múltipla de empresas e profissionais;<br>
    3. Limpar filtros rapidamente.
  </td>
  <td style="text-align: center;">🟡 MEDIUM</td>
  <td style="text-align: center;">4</td>
  <td>Desenvolver filtragem por data, empresa e profissional.</td>
</tr>

<tr>
  <td style="text-align: center;">VTK-6</td>
  <td>SPRINT 2</td>
  <td>Como usuário que precisa documentar e compartilhar dados, quero exportar relatórios com os filtros aplicados.</td>
  <td>
    1. Tela exclusiva com informações do ponto;<br>
    2. Aplicação dos filtros nos relatórios;<br>
    3. Exportação em PDF/Excel;<br>
    4. Layout com gráficos;<br>
    5. Botão "Gerar Relatório" com loading;<br>
    6. Nome do arquivo com data/hora.
  </td>
  <td style="text-align: center;">🔴 HIGH</td>
  <td style="text-align: center;">4</td>
  <td>Permitir a extração de relatórios.</td>
</tr>

<tr style="background-color: #f2f2f2;">
  <td style="text-align: center;">VTK-7</td>
  <td>SPRINT 2</td>
  <td>Como gestor ou analista, quero acessar um dashboard interativo para tomar decisões estratégicas.</td>
  <td>
    1. Tela exclusiva para dashboards;<br>
    2. Filtros aplicáveis direto no dashboard;<br>
    3. Visualização por mês, semana ou dia.
  </td>
  <td style="text-align: center;">🟢 LOW</td>
  <td style="text-align: center;">7</td>
  <td>Dashboard com gráficos e possibilidade de filtragem.</td>
</tr>

<tr>
  <td style="text-align: center;">VTK-8</td>
  <td>SPRINT 2</td>
  <td>Como usuário/administrador, quero realizar login para acessar funcionalidades personalizadas.</td>
  <td>
    1. Tela de login com campos para usuário e senha;<br>
    2. Redirecionamento conforme perfil;<br>
    3. Opção de recuperação de senha.
  </td>
  <td style="text-align: center;">🟢 LOW</td>
  <td style="text-align: center;">3</td>
  <td>Autenticação no sistema.</td>
</tr>

<!-- SPRINT 3 -->
<tr style="background-color: #f2f2f2;">
  <td style="text-align: center;">VTK-9</td>
  <td>SPRINT 3</td>
  <td>Como desenvolvedor, quero acessar dados via API para integrar com outras plataformas.</td>
  <td>
    1. A API deve permitir filtros por data, empresa e profissional.
  </td>
  <td style="text-align: center;">🟡 MEDIUM</td>
  <td style="text-align: center;">3</td>
  <td>API para consumo dos dados (desejável).</td>
</tr>

<tr>
  <td style="text-align: center;">VTK-10</td>
  <td>SPRINT 3</td>
  <td>Como administrador, quero visualizar o histórico de horas trabalhadas por profissional.</td>
  <td>
    1. Consulta por data ou período;<br>
    2. Exibir total de horas no período;<br>
    3. Mostrar entrada, saída e total por dia.
  </td>
  <td style="text-align: center;">🔴 HIGH</td>
  <td style="text-align: center;">5</td>
  <td>Desenvolver filtragem por data, empresa e profissional.</td>
</tr>

<tr style="background-color: #f2f2f2;">
  <td style="text-align: center;">VTK-11</td>
  <td>SPRINT 3</td>
  <td>Como administrador, quero saber quantos profissionais atuaram por empresa em um período.</td>
  <td>
    1. Mostrar número de profissionais por período;<br>
    2. Lista com nome, horário e total de horas;<br>
    3. Seleção de empresa e período.
  </td>
  <td style="text-align: center;">🟡 MEDIUM</td>
  <td style="text-align: center;">5</td>
  <td>Desenvolver filtragem por data, empresa e profissional.</td>
</tr>

  </tbody>
</table>

</table>

</details>

---

<details>
<summary>Sprint 1</summary>

## Backlog da Sprint

<table>
  <thead style="background-color: #2d2d2d; color: white; text-align: center;">
    <tr>
      <th style="padding: 10px; border: 1px solid #ccc;">USER STORY</th>
      <th style="padding: 10px; border: 1px solid #ccc;">CRITÉRIOS DE ACEITAÇÃO</th>
      <th style="padding: 10px; border: 1px solid #ccc;">ESTIMATIVA EM HORAS</th>
      <th style="padding: 10px; border: 1px solid #ccc;">ATIVIDADE</th>
    </tr>
  </thead>
  <tbody>
    <tr style="background-color: #f2f2f2;">
      <td>Como administrador do sistema que gerencia os profissionais terceirizados, quero cadastrar profissionais, para que eu possa identificar e controlar quais estão autorizados a trabalhar na área de manutenção.</td>
      <td>1. Cadastro com nome da empresa e CPF;<br>2. Botão para cancelar o cadastro;<br>3. Mensagem de sucesso após cadastro;<br>4. Bloquear cadastro com campos obrigatórios vazios;<br>5. Permitir upload de foto com pré-visualização.</td>
      <td style="text-align: center;">10</td>
      <td>Cadastro de profissionais</td>
    </tr>
    <tr>
      <td>Como administrador responsável por gerenciar empresas terceirizadas, quero cadastrar novas empresas para associar profissionais a elas.</td>
      <td>1. Cadastro com nome, CNPJ;<br>2. Editar e excluir empresas cadastradas.</td>
      <td style="text-align: center;">10</td>
      <td>Cadastro de empresas</td>
    </tr>
    <tr style="background-color: #f2f2f2;">
      <td>Como administrador do sistema, quero visualizar a lista de empresas para facilitar o gerenciamento.</td>
      <td>1. Campo de busca por nome/CNPJ;<br>2. Limpar filtros;<br>3. Ordenação por nome/data;<br>4. Acesso aos detalhes ao clicar;<br>5. Exibir status de cadastro.</td>
      <td style="text-align: center;">10</td>
      <td>Listagem e gerenciamento de empresas</td>
    </tr>
    <tr>
      <td>Como administrador do sistema, quero visualizar todos os profissionais cadastrados para gerenciar os colaboradores ativos por empresa.</td>
      <td>1. Exibir lista com nome, foto, empresa, status;<br>2. Visualizar apenas profissionais ativos;<br>3. Filtro por nome, empresa ou data de cadastro.</td>
      <td style="text-align: center;">10</td>
      <td>Listagem e filtragem de profissionais</td>
    </tr>
  </tbody>
</table>

</details>


<details>
  <summary><strong>Task Plan Sprint 1</strong></summary>
  
  ### **API**

  | **Título**                    | **Task**                                                                                   |
  |-------------------------------|--------------------------------------------------------------------------------------------|
  | **Endpoints de Profissionais** | **POST /profissionais** - Criar um profissional (retorna código HTTP adequado)               |
  |                               | **PUT /profissionais/{id}** - Editar um profissional (retorna código HTTP adequado)         |
  |                               | **DELETE /profissionais/{id}** - Deletar um profissional (retorna código HTTP adequado)     |
  |                               | **GET /profissionais/{id}** - Buscar um profissional específico (retorna JSON e código HTTP)|
  |                               | **GET /profissionais** - Buscar todos os profissionais (retorna JSON e código HTTP)         |
  | **Endpoints de Empresas**     | **POST /empresas** - Criar uma empresa (retorna código HTTP adequado)                       |
  |                               | **PUT /empresas/{id}** - Editar uma empresa (retorna código HTTP adequado)                 |
  |                               | **DELETE /empresas/{id}** - Deletar uma empresa (retorna código HTTP adequado)             |
  |                               | **GET /empresas/{id}** - Buscar uma empresa específica (retorna JSON e código HTTP)         |
  |                               | **GET /empresas** - Buscar todas as empresas (retorna JSON e código HTTP)                  |
  | **Funções Auxiliares**        | **Verificação de CPF** - Função para verificar a validade do CPF                            |
  |                               | **Verificação de CNPJ** - Função para verificar a validade do CNPJ                         |

  ### **Angular**

  | **Título**                             | **Task**                                                                                   |
  |----------------------------------------|--------------------------------------------------------------------------------------------|
  | **Tela de Visualização de Empresas**   | Permitir filtragem por nome da empresa                                                     |
  |                                        | Direcionamento à tela de gerenciamento                                                     |
  |                                        | Opção "Ver Funcionários" para acessar a tela de visualização de funcionários com filtro aplicado |
  | **Tela de Gerenciamento de Empresa**   | Inputs obrigatórios: Nome, CNPJ e Telefone                                                 |
  |                                        | Input opcional: Foto                                                                        |
  |                                        | Exibir mensagem sobre o sucesso ou erro da ação                                            |
  | **Tela de Visualização de Funcionários** | Exibir informações dos funcionários: Nome, CPF, Foto, Empresa vinculada e Status Ativo/Inativo |
  |                                        | Permitir filtragem por empresa vinculada                                                   |
  |                                        | Direcionamento à tela de gerenciamento                                                     |
  | **Tela de Gerenciamento de Funcionário** | Inputs obrigatórios: Nome, CPF, Foto e Empresa vinculada                                   |
  |                                        | Exibir mensagem sobre o sucesso ou erro da ação                                            |
  | **Componente para Notificação**       | Criar componente reutilizável para exibir mensagens de sucesso e erro                       |
  
</details>

---

<details>
<summary>Sprint 2</summary>

## Backlog da Sprint

<table>
  <thead style="background-color: #2d2d2d; color: white; text-align: center;">
    <tr>
      <th style="padding: 10px; border: 1px solid #ccc;">USER STORY</th>
      <th style="padding: 10px; border: 1px solid #ccc;">CRITÉRIOS DE ACEITAÇÃO</th>
      <th style="padding: 10px; border: 1px solid #ccc;">ESTIMATIVA EM HORAS</th>
      <th style="padding: 10px; border: 1px solid #ccc;">ATIVIDADE</th>
    </tr>
  </thead>
  <tbody>
    <tr style="background-color: #f2f2f2;">
      <td>Como usuário que analisa dados e relatórios, quero filtrar informações exibidas na plataforma para visualizar apenas dados relevantes.</td>
      <td>1. Filtro por intervalo de datas (calendário);<br>2. Seleção múltipla de empresas e profissionais;<br>3. Limpar filtros rapidamente.</td>
      <td style="text-align: center;">8</td>
      <td>Filtros de visualização</td>
    </tr>
    <tr>
      <td>Como usuário que precisa documentar e compartilhar dados, quero exportar relatórios com os filtros aplicados.</td>
      <td>1. Tela exclusiva com informações do ponto;<br>2. Aplicação dos filtros nos relatórios;<br>3. Exportação em PDF/Excel;<br>4. Layout com gráficos;<br>5. Botão "Gerar Relatório" com loading;<br>6. Nome do arquivo com data/hora.</td>
      <td style="text-align: center;">8</td>
      <td>Geração de relatórios com filtros</td>
    </tr>
    <tr style="background-color: #f2f2f2;">
      <td>Como gestor ou analista, quero acessar um dashboard interativo para tomar decisões estratégicas.</td>
      <td>1. Tela exclusiva para dashboards;<br>2. Filtros aplicáveis direto no dashboard;<br>3. Visualização por mês, semana ou dia.</td>
      <td style="text-align: center;">10</td>
      <td>Dashboard com gráficos e filtros</td>
    </tr>
    <tr>
      <td>Como usuário/administrador, quero realizar login para acessar funcionalidades personalizadas.</td>
      <td>1. Tela de login com campos para usuário e senha;<br>2. Redirecionamento conforme perfil;<br>3. Opção de recuperação de senha.</td>
      <td style="text-align: center;">6</td>
      <td>Tela de autenticação</td>
    </tr>
  </tbody>
</table>

</details>

<details>
  <summary><strong>Task Plan Sprint 2</strong></summary>
  
  ### **Tela de Visualização de Empresas**

  | **Título**                          | **Task**                                                                                   |
  |-------------------------------------|--------------------------------------------------------------------------------------------|
  | **Objetivo**                        | Permitir ao usuário visualizar todas as empresas cadastradas, com filtragem por nome da empresa. |
  | **Tarefa 1**                        | Implementar a listagem de empresas na tela de visualização, com exibição de informações como nome, CNPJ e telefone. |
  | **Tarefa 2**                        | Adicionar um campo de filtro para buscar empresas por nome.                                |
  | **Tarefa 3**                        | Implementar botão de navegação para a tela de Gerenciamento de Empresas.                    |
  | **Tarefa 4**                        | Adicionar opção de "Ver Funcionários": Criar um link que redireciona para a tela de visualização de funcionários filtrados pela empresa selecionada. |
  | **Tarefa 5**                        | Design responsivo e usabilidade: Garantir que a tela seja responsiva e com um design amigável. |

  ### **Tela de Gerenciamento de Empresa**

  | **Título**                          | **Task**                                                                                   |
  |-------------------------------------|--------------------------------------------------------------------------------------------|
  | **Objetivo**                        | Permitir que o usuário possa criar ou editar uma empresa, incluindo campos obrigatórios e opcionais. |
  | **Tarefa 1**                        | Implementar o formulário de cadastro/edição com os seguintes campos: Nome, CNPJ. |
  | **Tarefa 2**                        | Validação de campos obrigatórios: Garantir que os campos obrigatórios sejam preenchidos antes de permitir a submissão do formulário. |
  | **Tarefa 3**                        | Exibir mensagens de sucesso ou erro: Após a ação de criação/edição, exibir mensagens apropriadas para informar ao usuário sobre o sucesso ou erro da operação. |
  | **Tarefa 4**                        | Configurar botão de "Salvar": Criar o botão para submeter o formulário e realizar a criação/edição da empresa no sistema. |
  | **Tarefa 5**                        | Botão de "Cancelar": Criar um botão para cancelar e retornar à tela anterior. |

  ### **Tela de Visualização de Funcionários**

  | **Título**                          | **Task**                                                                                   |
  |-------------------------------------|--------------------------------------------------------------------------------------------|
  | **Objetivo**                        | Exibir as informações dos funcionários vinculados a uma empresa e permitir filtragem.     |
  | **Tarefa 1**                        | Exibir lista de funcionários vinculados à empresa selecionada, mostrando as informações: Nome, CPF, Foto (se disponível), Empresa vinculada, Status (Ativo/Inativo). |
  | **Tarefa 2**                        | Adicionar filtro de empresa vinculada: Permitir ao usuário filtrar funcionários por empresa. |
  | **Tarefa 3**                        | Adicionar funcionalidade de navegação: Criar links ou botões para editar as informações dos funcionários (direcionamento para a tela de gerenciamento de funcionário). |
  | **Tarefa 4**                        | Design responsivo: Garantir que a lista de funcionários e os filtros sejam responsivos e funcionem bem em diferentes dispositivos. |

  ### **Entregáveis da Sprint 2**

  | **Título**                          | **Task**                                                                                   |
  |-------------------------------------|--------------------------------------------------------------------------------------------|
  | **Tela de Visualização de Empresas** | Funcional com filtro por nome da empresa e botões de navegação para gerenciamento de empresa e visualização de funcionários. |
  | **Tela de Gerenciamento de Empresas** | Funcional com formulário para criação e edição de empresas, validação de campos, mensagens de sucesso e erro, e botões para salvar ou cancelar. |
  | **Tela de Visualização de Funcionários** | Funcional com exibição das informações dos funcionários, filtro por empresa vinculada e navegação para a tela de gerenciamento de funcionários. |

</details>


---

## Requisitos de Permanência do Grupo

1. **Comprometimento com as Reuniões**  
   Faltas nas reuniões semanais (quartas-feiras) só serão aceitas com justificativa válida. A participação regular é fundamental para garantir que todos estejam alinhados com o andamento do projeto.

2. **Responsabilidades de Aprendizado e Desenvolvimento**  
   Embora a obtenção de certificados dos cursos não seja obrigatória, todos devem cumprir suas tarefas e entregas conforme o planejado. O Scrum Master fornecerá o material de apoio necessário para o desenvolvimento das atividades, e a equipe está disponível para oferecer suporte em caso de dúvidas.

3. **Manutenção dos Cards no Jira**  
   Todos os membros são responsáveis por manter os cards no Jira atualizados, refletindo corretamente o progresso das tarefas. Caso haja dificuldades, a equipe deve colaborar para resolver as questões relacionadas à plataforma.

4. **Comunicação Efetiva**  
   Uma comunicação clara e constante entre os membros é essencial. Utilize canais como WhatsApp, Slack ou encontros presenciais para manter todos informados. A falta de comunicação pode prejudicar o andamento das atividades.

5. **Cumprimento de Prazos**  
   É essencial cumprir os prazos estabelecidos para cada entrega, a fim de garantir o fluxo do projeto. O descumprimento dos prazos pode impactar o progresso coletivo e comprometer a qualidade do trabalho da equipe.

---

<div align="center">

## **Equipe VORTEK**
| **Membro**                      | **Função**        | **GitHub**                                                                 | **LinkedIn**                                                                 |
|----------------------------------|-------------------|---------------------------------------------------------------------------|-------------------------------------------------------------------------------|
| **Mariana Oliveira**             | Product Owner     | [<img src="https://skillicons.dev/icons?i=github&color=green" width="50" />](https://github.com/mariinetic) | [<img src="https://skillicons.dev/icons?i=linkedin&color=0077B5" width="50" />](https://www.linkedin.com/in/oliveirasmari/) |
| **Thiago Abreu**                 | Scrum Master      | [<img src="https://skillicons.dev/icons?i=github&color=green" width="50" />](https://github.com/thiagosabreu) | [<img src="https://skillicons.dev/icons?i=linkedin&color=0077B5" width="50" />](https://www.linkedin.com/in/thiagosabreu/) |
| **João Pedro Ventura**           | Developer         | [<img src="https://skillicons.dev/icons?i=github&color=green" width="50" />](https://github.com/jaupventur) | [<img src="https://skillicons.dev/icons?i=linkedin&color=0077B5" width="50" />](https://www.linkedin.com/in/jo%C3%A3o-pedro-ventura-51988a21b/) |
| **Larissa Aparecida Claro**      | Developer         | [<img src="https://skillicons.dev/icons?i=github&color=green" width="50" />](https://github.com/clarol) | [<img src="https://skillicons.dev/icons?i=linkedin&color=0077B5" width="50" />](https://www.linkedin.com/in/clarolarissa/) |
| **Luiz Ricardo Da Silva**        | Developer         | [<img src="https://skillicons.dev/icons?i=github&color=green" width="50" />](https://github.com/luizricar) | [<img src="https://skillicons.dev/icons?i=linkedin&color=0077B5" width="50" />](https://www.linkedin.com/in/luiz-ricardo-mendes/) |
| **Jose Wesley de Lima**          | Developer         | [<img src="https://skillicons.dev/icons?i=github&color=green" width="50" />](https://github.com/jwesleey) | [<img src="https://skillicons.dev/icons?i=linkedin&color=0077B5" width="50" />](https://www.linkedin.com/in/jwesley/) |
| **Diego Sales Gamero**           | Developer         | [<img src="https://skillicons.dev/icons?i=github&color=green" width="50" />](https://github.com/DiegoSGamero) | [<img src="https://skillicons.dev/icons?i=linkedin&color=0077B5" width="50" />](https://www.linkedin.com/in/diego-gamero/) |
| **Tiago Alberto dos Santos**     | Developer         | [<img src="https://skillicons.dev/icons?i=github&color=green" width="50" />](https://github.com/tiago17santos) | [<img src="https://skillicons.dev/icons?i=linkedin&color=0077B5" width="50" />](https://www.linkedin.com/in/tiago-alberto-303909167/) |



</div>
