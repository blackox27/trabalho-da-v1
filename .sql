CREATE TABLE sis_fornecedor (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    uuid_fornecedor VARCHAR(64),
    razaosc VARCHAR(255),
    nomefan VARCHAR(255) NOT NULL,
    contato VARCHAR(255),
    endereco VARCHAR(255),
    numero VARCHAR(50),
    bairro VARCHAR(255),
    cidade VARCHAR(255),
    estado VARCHAR(255),
    complemento VARCHAR(255),
    telefone VARCHAR(50),
    celular VARCHAR(50),
    email VARCHAR(100),
    cpf_cnpj VARCHAR(30),
    rg_ie VARCHAR(30),
    tipo ENUM('Pessoa Física', 'Pessoa Jurídica'),
    cep VARCHAR(11),
    obs TEXT
);
