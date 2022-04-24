-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-03-2022 a las 20:04:20
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbflower`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_prods`
--

CREATE TABLE `categoria_prods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categoria_prods`
--

INSERT INTO `categoria_prods` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
(1, 'Suculentas con tallo', '2022-01-18 06:21:57', '2022-01-18 06:21:57'),
(2, 'Suculentas sin tallo', '2022-01-18 06:22:04', '2022-01-18 06:22:04'),
(3, 'Cactus o suculentas con espinas', '2022-01-18 06:22:13', '2022-01-18 06:22:13'),
(4, 'Suculentas colgantes', '2022-01-18 06:22:20', '2022-01-18 06:22:20');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `correo` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `celular` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellidos` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tdocumento` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `documento` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tdatos` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `correo`, `celular`, `nombre`, `apellidos`, `tdocumento`, `documento`, `direccion`, `tdatos`, `created_at`, `updated_at`) VALUES
(1, 'angel.condori@gmail.com', '950062125', 'Angel Rosendo', 'Condori Coaquira', 'DNI', '40728626', 'Jr. Huancas 370', 1, '2022-01-19 20:54:18', '2022-01-19 20:54:18'),
(2, 'juancho34@gmail.com', '3455663', 'Juan', 'Perez', 'DNI', '12345678', 'Av. circunvalacion 23332', 1, '2022-01-21 00:22:07', '2022-01-21 00:22:07'),
(3, 'juancho34@gmail.com', '3455663', 'Juan', 'Perez', 'DNI', '12345678', 'Av. circunvalacion 23332', 1, '2022-01-21 04:24:52', '2022-01-21 04:24:52'),
(4, 'juancho34@gmail.com', '3455663', 'Juan', 'Perez', 'DNI', '12345678', 'Av. circunvalacion 23332', 1, '2022-01-21 04:42:15', '2022-01-21 04:42:15'),
(5, 'juancho34@gmail.com', '3455663', 'Juan', 'Perez', 'DNI', '12345678', 'Av. circunvalacion 23332', 1, '2022-01-21 04:43:54', '2022-01-21 04:43:54'),
(6, 'juancho34@gmail.com', '950062125', 'Juan', 'Perez', 'DNI', '12345678', 'Av. circunvalacion 23332', 1, '2022-01-21 04:44:25', '2022-01-21 04:44:25'),
(7, 'juancho34@gmail.com', '3455663', 'Angel Rosendo', 'Perez', 'DNI', '12345678', 'Av. circunvalacion 23332', 1, '2022-01-21 05:01:20', '2022-01-21 05:01:20'),
(8, 'juancho34@gmail.com', '3455663', 'Angel Rosendo', 'Perez', 'DNI', '12345678', 'Av. circunvalacion 23332', 1, '2022-01-21 05:01:24', '2022-01-21 05:01:24'),
(10, 'marco34@gmail.com', '34534534', 'Marco', 'Ramos', 'PASAPORTE', '234343455', 'Jr. Huancas 3444', 1, '2022-01-21 05:15:41', '2022-01-21 05:15:41'),
(11, 'marco34@gmail.com', '34534534', 'Marco', 'Ramos', 'DNI', '234343455', 'Jr. Huancas 3444', 1, '2022-01-21 05:15:47', '2022-01-21 05:15:47'),
(12, 'asdasdsad@gmail.com', '456456456', 'ASas', 'asdasdasd', 'DNI', '34534545', 'Jr. Huancas 345', 1, '2022-01-21 05:25:07', '2022-01-21 05:25:07'),
(13, 'asdasdsad@gmail.com', '456456456', 'ASas', 'asdasdasd', 'DNI', '34534545', 'Jr. Huancas 345', 1, '2022-01-21 05:26:09', '2022-01-21 05:26:09'),
(14, 'Juandodf@hotmail.com', '9574524', 'Juancho', 'Mamani', 'DNI', '55555555', 'Jr. moquegua 3445', 1, '2022-01-21 05:29:33', '2022-01-21 05:29:33'),
(16, 'juaca343@gmail.com', '45666554', 'Juan', 'Mamani', 'DNI', '3455543', 'Jr. puno 23323', 1, '2022-01-21 05:35:42', '2022-01-21 05:35:42'),
(17, 'angel.344@gmail.com', '65774456', 'juanch', 'Jara', 'DNI', '44455544', 'Av. martires 2344', 1, '2022-01-22 00:21:45', '2022-01-24 22:50:53'),
(18, 'asdasd@gmail.com', '3434333', 'Adrian', 'Condori Peralta', 'DNI', '44444444', 'adsadasdsad', 0, '2022-01-24 23:46:54', '2022-01-25 03:59:20'),
(20, 'asdasdasd@asdas.com', '3454345345', 'Marco Antonio', 'Ramos Perez', 'DNI', '33333334', 'Av. matires 23333', 1, '2022-01-25 04:00:47', '2022-01-25 04:01:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comprobantes`
--

CREATE TABLE `comprobantes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cliente_id` bigint(20) UNSIGNED NOT NULL,
  `tipo` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numero` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha` date NOT NULL,
  `total` double(10,2) NOT NULL,
  `tletras` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `comprobantes`
--

INSERT INTO `comprobantes` (`id`, `cliente_id`, `tipo`, `numero`, `fecha`, `total`, `tletras`, `created_at`, `updated_at`) VALUES
(1, 1, 'PROFORMA', 'P000001', '2022-01-19', 80.20, 'DOSCIENTOS TREINTA Y CINCO', '2022-01-19 20:54:18', '2022-01-19 20:54:18');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_comprobantes`
--

CREATE TABLE `detalle_comprobantes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `comprobante_id` bigint(20) UNSIGNED NOT NULL,
  `cantidad` int(11) NOT NULL,
  `descripcion` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `punitario` double(10,2) NOT NULL,
  `importe` double(10,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `detalle_comprobantes`
--

INSERT INTO `detalle_comprobantes` (`id`, `comprobante_id`, `cantidad`, `descripcion`, `punitario`, `importe`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Echeverias Agavoides', 45.70, 45.70, '2022-01-19 20:54:18', '2022-01-19 20:54:18'),
(2, 1, 1, 'Crassula Perforata', 34.50, 34.50, '2022-01-19 20:54:18', '2022-01-19 20:54:18');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_08_06_193905_create_sessions_table', 1),
(7, '2021_08_07_181041_create_categoria_prods_table', 1),
(8, '2021_08_07_181107_create_productos_table', 1),
(9, '2021_08_10_160220_create_clientes_table', 1),
(10, '2021_08_10_160324_create_comprobantes_table', 1),
(11, '2021_08_10_160343_create_detalle_comprobantes_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `categoria_prods_id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` double(10,2) NOT NULL,
  `imagen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `disponibilidad` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `categoria_prods_id`, `nombre`, `precio`, `imagen`, `disponibilidad`, `created_at`, `updated_at`) VALUES
(2, 1, 'Crassula Perforata', 34.50, 'tienda/VPh9OKGx4DPsDS7NHDOqy8ZkGYDXiBsGGcbPcpcC.jpg', 1, '2022-01-18 06:26:40', '2022-01-18 06:26:40'),
(3, 1, 'Crassula Ovata Gollum', 56.00, 'tienda/32UDDcF4Zt2GtJucHwmZe7EYTBB9ScyXQP3MaWnP.jpg', 1, '2022-01-18 06:27:32', '2022-01-18 06:27:32'),
(5, 2, 'Sansevieria Trifasciata', 89.60, 'tienda/ous5aFuzxt3dNvfr0tmYjNwHqgZkkRtkO2D0qUuI.jpg', 1, '2022-01-22 01:10:38', '2022-01-22 01:10:38');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('DxTwmDOjdl5rwExOqZvgT4oxnwxIxcO9QqtPZzC9', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoiNDNtYTVZTlVHZVZYeEt1elhrZjF0b1dDb0ZZUmxwRXdNZVdPYUlEeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9jbGllbnRlcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMCRRM1VYVG5JRWlieGhnbVpROFkycE0uZnFMaFpjYVJHRUY2ekVJZHpXYldOcG1JUUFLaGlLZSI7czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMnkkMTAkUTNVWFRuSUVpYnhoZ21aUThZMnBNLmZxTGhaY2FSR0VGNnpFSWR6V2JXTnBtSVFBS2hpS2UiO30=', 1643067522);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Angel Rosendo Condori Coaquira', 'angel.condori@gmail.com', NULL, '$2y$10$Q3UXTnIEibxhgmZQ8Y2pM.fqLhZcaRGEF6zEIdzWbWNpmIQAKhiKe', NULL, NULL, NULL, NULL, NULL, '2022-01-18 06:21:16', '2022-01-18 06:21:16');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categoria_prods`
--
ALTER TABLE `categoria_prods`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `comprobantes`
--
ALTER TABLE `comprobantes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comprobantes_cliente_id_foreign` (`cliente_id`);

--
-- Indices de la tabla `detalle_comprobantes`
--
ALTER TABLE `detalle_comprobantes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `detalle_comprobantes_comprobante_id_foreign` (`comprobante_id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `productos_categoria_prods_id_foreign` (`categoria_prods_id`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categoria_prods`
--
ALTER TABLE `categoria_prods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `comprobantes`
--
ALTER TABLE `comprobantes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `detalle_comprobantes`
--
ALTER TABLE `detalle_comprobantes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `comprobantes`
--
ALTER TABLE `comprobantes`
  ADD CONSTRAINT `comprobantes_cliente_id_foreign` FOREIGN KEY (`cliente_id`) REFERENCES `clientes` (`id`);

--
-- Filtros para la tabla `detalle_comprobantes`
--
ALTER TABLE `detalle_comprobantes`
  ADD CONSTRAINT `detalle_comprobantes_comprobante_id_foreign` FOREIGN KEY (`comprobante_id`) REFERENCES `comprobantes` (`id`);

--
-- Filtros para la tabla `productos`
--
ALTER TABLE `productos`
  ADD CONSTRAINT `productos_categoria_prods_id_foreign` FOREIGN KEY (`categoria_prods_id`) REFERENCES `categoria_prods` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
