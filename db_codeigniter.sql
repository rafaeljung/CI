-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 20-Jul-2015 às 04:03
-- Versão do servidor: 5.6.24
-- PHP Version: 5.5.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_codeigniter`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `nome` varchar(50) CHARACTER SET armscii8 NOT NULL,
  `cpf` int(11) NOT NULL,
  `email` varchar(35) NOT NULL,
  `senha` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `nivel` int(11) NOT NULL,
  `idUsuario` int(11) NOT NULL,
  `endereco` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`nome`, `cpf`, `email`, `senha`, `status`, `nivel`, `idUsuario`, `endereco`) VALUES
('Leo courinho puto', 123123, 'leonegao57@hotmail.c', '202cb962ac59075b964b', 0, 0, 9, 'rua sete de setembro, 264'),
('123.123.123-99', 123123, 'rafa.jung@hotmail.co', '220da27ef48b759cd7df', 1, 1, 10, '123.123.123-99'),
('Rafael Pereira Jung', 11267, 'raffael.jung@gmail.c', '2cbc2c48be43cc778a8f', 1, 2, 11, 'rua sete de setembro, 264'),
('Anneta aparecida', 11267, 'x_cracker_x@hotmail.com', 'd41d8cd98f00b204e980', 1, 2, 13, 'rua sete de setembro, 264'),
('Anneta aparecida pereira jung', 11267, 'x_cracker_x@hotmail.com', 'd41d8cd98f00b204e980', 1, 2, 14, 'rua sete de setembro, 264'),
('rafaellll', 11111, 'rafa.jung@hotmail.com', '123', 1, 1, 15, ''),
('jung', 1, 'jung@jung', '202cb962ac59075b964b', 1, 2, 16, 'rua sete de setembro, 264');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idUsuario`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idUsuario` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
