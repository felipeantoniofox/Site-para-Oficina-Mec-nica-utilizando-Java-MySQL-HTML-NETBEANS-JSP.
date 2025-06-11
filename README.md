# Site-para-Oficina-Mec-nica-utilizando-Java-MySQL-HTML-NETBEANS-JSP.
Site para Oficina Mecânica utilizando Java , MySQL , HTML , NETBEANS , JSP.
Sistema de Gerenciamento de Oficina Mecânica
Este é um sistema de gerenciamento de oficina mecânica desenvolvido para realizar o
agendamento de serviços, gerenciamento de funcionários e visualização de agendamentos. O
sistema permite que o cliente agende serviços de manutenção automotiva e que o administrador da
oficina possa gerenciar esses agendamentos e os funcionários.
Funcionalidades Implementadas:
- Cadastro de Agendamento de Serviços
- Edição e Exclusão de Agendamentos
- Visualização de Todos os Agendamentos
- Cadastro, Edição e Exclusão de Funcionários
- Gráficos de visualização dos dados de agendamentos e salários dos funcionários
Tecnologias Utilizadas
- Java: Linguagem de programação principal.
- JSP: Para as páginas dinâmicas.
- Servlets: Para o controle de fluxo e interações entre as páginas.
- MySQL: Banco de dados utilizado para armazenamento de informações.
- Chart.js: Para a criação de gráficos de visualização.
- Maven: Gerenciador de dependências.
- Tomcat: Servidor de aplicação.
Requisitos
- Java 11 ou superior
- MySQL 5.x ou superior
- Apache Tomcat 9 ou superior
Como Rodar o Projeto
1. Clone o repositório:
```bash
git clone https://github.com/seu-usuario/oficina-mecanica.git
cd oficina-mecanica
```
2. Configure o Banco de Dados:
- Crie o banco de dados no MySQL:
```sql
CREATE DATABASE oficina_mecanica;
```
3. Configure o `web.xml` no Tomcat, se necessário, para apontar para a sua aplicação.
4. Rode a aplicação:
- Importe o projeto no NetBeans ou Eclipse.
- Execute a aplicação utilizando o Tomcat como servidor de aplicação.
5. Acesse a aplicação no navegador: `http://localhost:8080/`
Funcionalidades Detalhadas
Cadastro de Agendamento:
- O cliente pode agendar serviços de manutenção, como troca de óleo, revisão, etc.
- Os agendamentos são salvos no banco de dados.
Edição de Agendamento:
- O administrador pode editar os detalhes de um agendamento existente.
Exclusão de Agendamento:
- O administrador pode excluir um agendamento já realizado.
Visualização de Agendamentos:
- O sistema exibe uma lista com todos os agendamentos realizados e permite que o administrador
faça alterações ou exclua um agendamento.
Gerenciamento de Funcionários:
- O administrador pode cadastrar, editar e excluir funcionários.
- O sistema mantém um registro de todos os funcionários e seus dados.
Relatórios:
- O sistema apresenta gráficos de barras mostrando o total de funcionários e o total de salários.
Contribuindo
1. Faça um fork do repositório.
2. Crie uma branch (`git checkout -b feature-nome-da-sua-feature`).
3. Realize suas alterações e faça commit (`git commit -am 'Adiciona nova funcionalidade'`).
4. Envie para o repositório remoto (`git push origin feature-nome-da-sua-feature`).
5. Crie um pull request.
