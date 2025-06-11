CREATE DATABASE oficina;
USE oficina;
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(50) UNIQUE NOT NULL,
    senha VARCHAR(100) NOT NULL
);

 CREATE TABLE funcionarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    funcao VARCHAR(100) NOT NULL,
    data_admissao DATE NOT NULL
);

USE oficina;
ALTER TABLE funcionarios
ADD salario DECIMAL(10,2) NOT NULL AFTER data_admissao,
ADD carga_horaria_semanal INT NOT NULL AFTER salario,
ADD beneficios VARCHAR(255) NOT NULL AFTER carga_horaria_semanal;

USE oficina;
CREATE TABLE agendamentos (
  id INT PRIMARY KEY AUTO_INCREMENT,
  cliente_nome VARCHAR(100) NOT NULL,
  cliente_email VARCHAR(100) NOT NULL,
  veiculo VARCHAR(100) NOT NULL,
  servico VARCHAR(255) NOT NULL,
  data_agendada DATE NOT NULL,
  horario_agendado VARCHAR(20) NOT NULL,
  status VARCHAR(20) DEFAULT 'Pendente'
);


