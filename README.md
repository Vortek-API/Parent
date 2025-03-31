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
    <!-- Sprint 1 -->
    <tr style="background-color: #f2f2f2;">
      <td style="padding: 10px; text-align: center;">VTK-X</td>
      <td style="padding: 10px;">SPRINT 1</td>
      <td style="padding: 10px;">Como administrador do sistema que gerencia os profissionais terceirizados, Quero cadastrar profissionais, Para que eu possa identificar e controlar quais profissionais estão autorizados a trabalhar na área de manutenção.</td>
      <td style="padding: 10px;">1. O sistema deve permitir o cadastro de nome da empresa, CNPJ, endereço, telefone, e-mail e responsável pela empresa.<br>2. Botão para cancelar o cadastro.<br>3. Exibir mensagem de sucesso após o cadastro.<br>4. Não permitir cadastro com campos obrigatórios vazios.<br>5. Permitir upload de foto da empresa com pré-visualização.</td>
      <td style="padding: 10px; text-align: center; background-color: #ffcc00;">HIGH</td>
      <td style="padding: 10px; text-align: center;">5</td>
      <td style="padding: 10px;">Desenvolver uma interface de cadastro de empresas e profissionais, incluindo foto.</td>
    </tr>
    <tr>
      <td style="padding: 10px; text-align: center;">VTK-X</td>
      <td style="padding: 10px;">SPRINT 1</td>
      <td style="padding: 10px;">Como administrador do sistema responsável pelo gerenciamento de empresas terceirizadas, Quero cadastrar novas empresas, Para que eu possa associar profissionais a elas e manter um controle organizado das empresas terceirizadas.</td>
      <td style="padding: 10px;">1. Permitir cadastro com nome, CNPJ e telefone.<br>2. Deve ser possível editar e excluir empresas cadastradas, garantindo flexibilidade no gerenciamento.<br>3. Permitir ver se o cadastro está ativo/inativo.<br>4. Foto deve ser obrigatória.</td>
      <td style="padding: 10px; text-align: center; background-color: #ffcc00;">MEDIUM</td>
      <td style="padding: 10px; text-align: center;">5</td>
      <td style="padding: 10px;">Desenvolver uma interface de cadastro de empresas e profissionais, incluindo foto.</td>
    </tr>
    <tr style="background-color: #f2f2f2;">
      <td style="padding: 10px; text-align: center;">VTK-X</td>
      <td style="padding: 10px;">SPRINT 1</td>
      <td style="padding: 10px;">Como administrador do sistema, Quero visualizar a lista de empresas, Para que eu possa gerenciar facilmente as empresas terceirizadas.</td>
      <td style="padding: 10px;">1. Deve haver um campo de busca para encontrar empresas pelo nome ou CNPJ rapidamente.<br>2. Opção para limpar os filtros.<br>3. Permitir busca por nome da empresa.<br>4. O administrador deve poder acessar os detalhes completos de cada empresa ao clicar em um item da lista.<br>5. Deve ser possível ordenar a lista por diferentes critérios, como nome ou data de cadastro.</td>
      <td style="padding: 10px; text-align: center; background-color: #ffcc00;">HIGH</td>
      <td style="padding: 10px; text-align: center;">5</td>
      <td style="padding: 10px;">Desenvolver filtragem por data, empresa e profissional.</td>
    </tr>
    <tr>
      <td style="padding: 10px; text-align: center;">VTK-X</td>
      <td style="padding: 10px;">SPRINT 1</td>
      <td style="padding: 10px;">Como administrador do sistema, Quero visualizar todos os profissionais cadastrados, Para que eu possa gerenciar os colaboradores ativos por empresa.</td>
      <td style="padding: 10px;">1. O sistema deve exibir uma lista de profissionais com nome, foto, empresa associada e status (ativo/inativo).<br>2. O administrador deve poder visualizar apenas profissionais ativos caso necessário.<br>3. Deve ser possível ordenar (filtro) a lista por nome, empresa ou data de cadastro.</td>
      <td style="padding: 10px; text-align: center; background-color: #ffcc00;">MEDIUM</td>
      <td style="padding: 10px; text-align: center;">5</td>
      <td style="padding: 10px;">Desenvolver filtragem por data, empresa e profissional.</td>
    </tr>
    <!-- Sprint 2 -->
    <tr style="background-color: #f2f2f2;">
      <td style="padding: 10px; text-align: center;">VTK-5</td>
      <td style="padding: 10px;">SPRINT 2</td>
      <td style="padding: 10px;">Como usuário do sistema que analisa dados e relatórios, Quero poder filtrar as informações exibidas na plataforma, Para que eu possa visualizar apenas os dados relevantes para minha análise, otimizando minha tomada de decisão.</td>
      <td style="padding: 10px;">1. Deve ser possível selecionar um intervalo de datas por meio de um calendário interativo.<br>2. Deve ser possível selecionar múltiplas empresas através de um campo de busca com seleção múltipla.<br>3. Deve ser possível selecionar múltiplos profissionais através de uma lista suspensa ou campo de busca.<br>4. O sistema deve atualizar automaticamente os resultados conforme os filtros são aplicados.<br>5. O usuário deve ter a opção de limpar os filtros rapidamente.</td>
      <td style="padding: 10px; text-align: center; background-color: #ffcc00;">HIGH</td>
      <td style="padding: 10px; text-align: center;">4</td>
      <td style="padding: 10px;">Desenvolver filtragem por data, empresa e profissional.</td>
    </tr>
    <tr>
      <td style="padding: 10px; text-align: center;">VTK-6</td>
      <td style="padding: 10px;">SPRINT 2</td>
      <td style="padding: 10px;">Como usuário do sistema que precisa documentar e compartilhar informações, Quero poder exportar relatórios detalhados com os dados filtrados, Para que eu possa armazenar, analisar posteriormente de forma clara e organizada.</td>
      <td style="padding: 10px;">1. O relatório deve refletir exatamente os filtros aplicados no sistema.<br>2. Deve ser possível escolher entre os formatos PDF e Excel para exportação.<br>3. O layout do relatório deve ser claro, organizado e incluir gráficos (se aplicável).<br>4. Deve haver um botão de "Gerar Relatório" com indicação visual de carregamento durante a geração.<br>5. O nome do arquivo gerado deve incluir a data e hora da exportação.</td>
      <td style="padding: 10px; text-align: center; background-color: #ffcc00;">MEDIUM</td>
      <td style="padding: 10px; text-align: center;">4</td>
      <td style="padding: 10px;">Permitir a extração de relatórios.</td>
    </tr>
    <tr style="background-color: #f2f2f2;">
      <td style="padding: 10px; text-align: center;">VTK-7</td>
      <td style="padding: 10px;">SPRINT 2</td>
      <td style="padding: 10px;">Como gestor ou analista que precisa acompanhar métricas de desempenho, Quero acessar um dashboard interativo, Para que eu possa visualizar rapidamente tendências, identificar padrões e tomar decisões estratégicas.</td>
      <td style="padding: 10px;">1. Deve ser possível aplicar filtros diretamente no dashboard sem recarregar a página.<br>2. O usuário deve poder escolher entre diferentes tipos de visualização (ex: dados agregados por mês, semana ou dia).</td>
      <td style="padding: 10px; text-align: center; background-color: #ffcc00;">HIGH</td>
      <td style="padding: 10px; text-align: center;">7</td>
      <td style="padding: 10px;">Dashboard com gráficos e possibilidade de filtragem.</td>
    </tr>
    <!-- Sprint 3 -->
    <tr style="background-color: #f2f2f2;">
      <td style="padding: 10px; text-align: center;">VTK-8</td>
      <td style="padding: 10px;">SPRINT 3</td>
      <td style="padding: 10px;">Como desenvolvedor que precisa integrar sistemas externos, Quero acessar os dados do sistema por meio de uma API, Para que eu possa consumir essas informações de forma automatizada e integrá-las a outras plataformas.</td>
      <td style="padding: 10px;">1. A API deve permitir consultas usando parâmetros de data, empresa e profissional.</td>
      <td style="padding: 10px; text-align: center; background-color: #ffcc00;">MEDIUM</td>
      <td style="padding: 10px; text-align: center;">3</td>
      <td style="padding: 10px;">API para consumo dos dados (Desejável).</td>
    </tr>
    <tr>
      <td style="padding: 10px; text-align: center;">VTK-9</td>
      <td style="padding: 10px;">SPRINT 3</td>
      <td style="padding: 10px;">Como administrador do sistema, Quero visualizar o histórico de horas trabalhadas por profissional, Para que eu possa verificar a carga horária cumprida em determinado período.</td>
      <td style="padding: 10px;">1. Deve ser possível consultar o horário trabalhado de um profissional em uma data ou período específico.<br>2. O sistema deve exibir as horas totais trabalhadas no período filtrado.<br>3. O histórico deve mostrar entrada, saída e tempo total trabalhado por dia.</td>
      <td style="padding: 10px; text-align: center; background-color: #ffcc00;">HIGH</td>
      <td style="padding: 10px; text-align: center;">5</td>
      <td style="padding: 10px;">Histórico de horas trabalhadas por profissional.</td>
    </tr>
  </tbody>
</table>

</table>

</details>

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
    <!-- User Story 1 -->
    <tr style="background-color: #f2f2f2;">
      <td style="padding: 10px;">Como administrador do sistema que gerencia os profissionais terceirizados, Quero cadastrar profissionais, Para que eu possa identificar e controlar quais profissionais estão autorizados a trabalhar na área de manutenção.</td>
      <td style="padding: 10px;">1. O sistema deve permitir o cadastro de nome da empresa, CNPJ, endereço, telefone, e-mail e responsável pela empresa.<br>2. Botão para cancelar o cadastro.<br>3. Exibir mensagem de sucesso após o cadastro.<br>4. Não permitir cadastro com campos obrigatórios vazios.<br>5. Permitir upload de foto da empresa com pré-visualização.</td>
      <td style="padding: 10px; text-align: center;">10</td>
      <td style="padding: 10px;">Cadastro de profissionais</td>
    </tr>
    <!-- User Story 2 -->
    <tr>
      <td style="padding: 10px;">Como administrador do sistema responsável pelo gerenciamento de empresas terceirizadas, Quero cadastrar novas empresas, Para que eu possa associar profissionais a elas e manter um controle organizado das empresas terceirizadas.</td>
      <td style="padding: 10px;">1. Permitir cadastro com nome, CNPJ e telefone.<br>2. Deve ser possível editar e excluir empresas cadastradas, garantindo flexibilidade no gerenciamento.<br>3. Permitir ver se o cadastro está ativo/inativo.<br>4. Foto deve ser obrigatória.</td>
      <td style="padding: 10px; text-align: center;">10</td>
      <td style="padding: 10px;">Cadastro de empresas</td>
    </tr>
    <!-- User Story 3 -->
    <tr style="background-color: #f2f2f2;">
      <td style="padding: 10px;">Como administrador do sistema, Quero visualizar a lista de empresas, Para que eu possa gerenciar facilmente as empresas terceirizadas.</td>
      <td style="padding: 10px;">1. Deve haver um campo de busca para encontrar empresas pelo nome ou CNPJ rapidamente.<br>2. Opção para limpar os filtros.<br>3. Permitir busca por nome da empresa.<br>4. O administrador deve poder acessar os detalhes completos de cada empresa ao clicar em um item da lista.<br>5. Deve ser possível ordenar a lista por diferentes critérios, como nome ou data de cadastro.</td>
      <td style="padding: 10px; text-align: center;">15</td>
      <td style="padding: 10px;">Cadastro e listagem das empresas</td>
    </tr>
    <!-- User Story 4 -->
    <tr>
      <td style="padding: 10px;">Como administrador do sistema, Quero visualizar todos os profissionais cadastrados, Para que eu possa gerenciar os colaboradores ativos por empresa.</td>
      <td style="padding: 10px;">1. O sistema deve exibir uma lista de profissionais com nome, foto, empresa associada e status (ativo/inativo).<br>2. O administrador deve poder visualizar apenas profissionais ativos caso necessário.<br>3. Deve ser possível ordenar (filtro) a lista por nome, empresa ou data de cadastro.</td>
      <td style="padding: 10px; text-align: center;">15</td>
      <td style="padding: 10px;">Visualizar todos os profissionais e filtragem dessa lista</td>
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
