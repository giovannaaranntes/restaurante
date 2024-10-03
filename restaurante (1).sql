-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24/09/2024 às 19:49
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `restaurante`
--
CREATE DATABASE IF NOT EXISTS `restaurante` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `restaurante`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cardapio_cardapio`
--

CREATE TABLE `cardapio_cardapio` (
  `id` int(11) NOT NULL,
  `prato` varchar(100) NOT NULL,
  `descricao` text NOT NULL,
  `preco` decimal(10,2) NOT NULL,
  `foto` varchar(200) NOT NULL,
  `categoria` varchar(100) NOT NULL,
  `promocao` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cardapio_cardapio`
--

INSERT INTO `cardapio_cardapio` (`id`, `prato`, `descricao`, `preco`, `foto`, `categoria`, `promocao`) VALUES
(1, 'Porção de Camarão Empanado', 'Porção de 400 gramas de camarão empanado e frito, tamanho médio.', 49.90, 'camarao.png', 'Entradas', 'S'),
(2, 'X-Salada com Fritas', 'Hamburguer, pão, queijo, alface, tomate. Acompanha fritas', 38.00, 'hamburguer.jpg', 'Lanches', 'N'),
(3, 'Mousse de Chocolate', 'Mousse de chocolate meio amargo. Peso: 120 gramas.', 12.00, 'mousse.png', 'Sobremesas', 'N'),
(4, 'Bacalhau à Portuguesa', 'Bacalhau, batata cozida, azeitonas, tomate, cebola, cheiro verde, azeite. Acompanha arroz.', 99.00, 'bacalhau.jpg', 'Pratos Principais', 'N');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `cardapio_cardapio`
--
ALTER TABLE `cardapio_cardapio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cardapio_cardapio`
--
ALTER TABLE `cardapio_cardapio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
