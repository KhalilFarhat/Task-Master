-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2023 at 07:45 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `taskmasterdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `session_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `expires` int(11) UNSIGNED NOT NULL,
  `data` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`session_id`, `expires`, `data`) VALUES
('-LMqjG6c8t4IiMmWz455652pe0o_fejD', 1686557509, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"Guest\"}'),
('1ZyGle1O9-Kxw6H_LKdDJh6Nqhh63K9A', 1686584032, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"John Doe\"}'),
('3Jtg0GBjq1nHnZ4YPoI9G5KMwy05gxwU', 1686591468, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"Guest\"}'),
('4q3wyB64VxFutj-u80zmB3dNJm9FjjvN', 1686559359, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"John Doe\"}'),
('7_zWLt47mnpe5bPBM2bvWybgX-qP2x6B', 1686505873, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"Guest\"}'),
('9nMGR_Hv8Gx2YA6e-Gpl3ffXR9k4MC9p', 1686506511, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('ArE3K3fkRPNspr5uunkOCQnfs81d3YBX', 1686559951, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('DCtueNSXV0JlegjrM4GhLJowCtff8res', 1686506499, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"Guest\"}'),
('FouhevVX_K5lRMfeGuDSHiN1F2EJkShB', 1686558507, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('FugawRt2ifz7wGtWX8bZlxux0HAu1Isf', 1686559668, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"Guest\"}'),
('HJKb-ApbPAGyH7xvhqBVUb-uUvbLVmDc', 1686554066, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('JUngitcpBTuBcgN2yACNpyNy5p0B3tl-', 1686553916, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('JpgWSy-K1eQggfr9QS9lTj74xk8CFa0F', 1686590221, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('KreO_5j_kl4tG9f4at8lafqHJIhf9SDO', 1686559959, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"Guest\"}'),
('NJx2myUA01-Mq_lGjhkHXZtb2oVlBe31', 1686556753, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"Guest\"}'),
('UVFHLMpf3IDCBZ0FG-JpbUJdThwMea7X', 1686573072, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('W8vmjnD0J4TGLg9D4NvmByPoRe3BVEyl', 1686589170, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"John Doe\"}'),
('YI5JMN0vEThmhaQk857Nkn787GE7st4i', 1686562447, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"John Doe\"}'),
('_Nhj9gQLL_A8VrHPwL6163qZJzdYiVAV', 1686505346, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"Guest\"}'),
('bY_2yf3qzjZnRihe6xqdyD0SAYw6Mviq', 1686505392, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"Guest\"}'),
('bkH152oEn3ryi0q-dgL3tAJsKdrbiE7C', 1686553805, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('ei0z7BkjL6J-OpUl9MzlefMJMDBKGiRV', 1686553908, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('ep8AghzY5nU-Pg7r4FCoikI8WBoVDR5A', 1686553715, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('girHZcq9-lJanE6X2gmL8mS5hOyyRckh', 1686559635, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('iMCmIf76dL7u6Wx5ny5MpddixZaLgux7', 1686556435, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"Guest\"}'),
('mCx3eOfz5rTxMfR5XMxiXZZ1dXN7Dvz2', 1686580393, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"John Doe\"}'),
('mHcpc7QIDBgmilvyw9xAypZ2Yi1GTgW8', 1686552648, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('nnqx_dDgbyYaumj4KsZFtjDBmeZLYy16', 1686557147, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('o5MUGiKneGh_k6dXuDia5QtvVRMSb4GB', 1686556742, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('uGiccVu97IKTdN2F-jDPnMhYIqlMj4HN', 1686580582, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('vT2pHyfckGw6mEBBbm9xXdxUGfmL5EJ7', 1686556646, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"Guest\"}'),
('vjGGFkgk9TVIxhgnJa4fB0fvVkHZC7MF', 1686560561, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('wEwrlin7BvTaw2trzQBCSt3f7_AkiF8U', 1686552906, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"Guest\"}'),
('xeC_6MGRWCnpv1Q19LAXuoZEz_Nf_ZDl', 1686556603, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('xuQTk5ukvhqsM4zXHXx_TOsjO-p8PBUR', 1686584235, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}'),
('zDsuLpB5a_r30eoI9ShrjqA4mUr6Gvh7', 1686505892, '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"userName\":\"Guest\"}');

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `task` varchar(255) DEFAULT NULL,
  `recipient` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `description` text DEFAULT NULL,
  `status` enum('backlog','doing','on hold','done','archived') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `name`, `task`, `recipient`, `date`, `description`, `status`) VALUES
(100, 'John Doe', 'website layout', 'Sarah Johnson', '2023-06-20', 'Create a visually appealing and user-friendly website layout using modern design principles.', 'backlog'),
(101, 'John Doe', 'market research', 'Michael Anderso', '2023-06-01', 'Gather information on market trends, competitors, and customer preferences to inform business strategy.', 'done'),
(102, 'Guest', 'analytics data', 'lukaku', '2023-06-03', 'Analyze website and user analytics data to gain insights into user behavior and improve the overall user experience.', 'backlog');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'Guest', 'guest123@gmail.com', 'Guest'),
(2, 'John Doe', 'johndoe@example.com', '12345678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tasks_unique_key` (`id`,`name`,`status`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
