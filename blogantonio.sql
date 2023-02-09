-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 09-02-2023 a las 16:31:37
-- Versión del servidor: 8.0.30
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blogantonio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comments`
--

CREATE TABLE `comments` (
  `id` bigint UNSIGNED NOT NULL,
  `descripcion` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `comments`
--

INSERT INTO `comments` (`id`, `descripcion`, `created_at`, `updated_at`) VALUES
(1, 'Doloribus iure rerum et magnam. Molestias iusto odit voluptas. Sed ut eos omnis laborum in et.', '2023-02-09 15:20:45', '2023-02-09 15:20:45'),
(2, 'Nulla veniam corrupti dolorem. Ut officiis est cupiditate ab.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(3, 'Doloribus suscipit repudiandae ad suscipit. Quod cupiditate excepturi in beatae dicta.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(4, 'Qui quae nam iusto et est. Quis itaque nemo voluptatem est ipsum. Ullam et error nihil eos qui qui.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(5, 'Fugit expedita est rerum. Aut nesciunt veniam exercitationem dolorem.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(6, 'Tempore velit illo facere ea. Est autem eaque tempore sint veritatis unde rerum.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(7, 'Rerum unde nobis sapiente est. Eum est deserunt voluptatem animi et. Quis magnam voluptatem quis a.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(8, 'Dolor repellat fugit autem adipisci modi sapiente. Sint sit doloremque sit culpa ut.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(9, 'Exercitationem facilis omnis voluptatem aut. Et voluptatem rerum rerum optio nobis amet.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(10, 'Dolore distinctio ad dolor est delectus. Odio voluptatem porro sapiente possimus neque.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(11, 'Et et porro rerum. Et quos dolore dolorum esse.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(12, 'Laudantium repellat in est fugiat. Et voluptate modi veritatis labore dolorum incidunt mollitia.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(13, 'Velit consequatur omnis ut facere numquam. Impedit occaecati aut accusantium voluptas ipsum.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(14, 'Magnam delectus sunt optio minus. Rem aspernatur dolor consequatur.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(15, 'Sunt velit magni enim corrupti. Eos quibusdam eos autem ratione repudiandae quo consequuntur.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(16, 'Odio pariatur voluptatibus beatae ipsa. Saepe quibusdam debitis enim ullam.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(17, 'Aut possimus facere possimus voluptatem. Quisquam dolor eum eos eum magni explicabo impedit eos.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(18, 'Eos voluptatem non sunt officiis consequatur pariatur. Molestiae rem itaque voluptas numquam.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(19, 'Reprehenderit voluptas eveniet eveniet dolorum labore atque. Illo modi dolorem aspernatur ex.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(20, 'Quo aut facere saepe quos. Recusandae et ducimus cumque. Non quis ex qui aut.', '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(21, 'Rem rem architecto cumque distinctio. Architecto quia est nesciunt inventore.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(22, 'Nulla quasi quia delectus sapiente. Vero nobis nobis blanditiis. Rerum sed quia minima vel.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(23, 'Commodi et non est aspernatur optio. Sit autem ipsam illum autem illo.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(24, 'Sed corporis ut officiis excepturi et. Voluptas quae nisi deserunt neque architecto maxime.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(25, 'Eligendi et sequi culpa totam officiis repudiandae voluptatum. Nisi sit distinctio dicta aut ea.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(26, 'Sed sequi expedita ea quo nihil qui. Doloribus placeat sed beatae. Velit aut quisquam saepe.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(27, 'Cupiditate iusto cumque pariatur porro et et architecto. Alias iure est quos.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(28, 'Et sapiente nemo quaerat culpa. Sint asperiores accusantium numquam sit.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(29, 'Placeat ea inventore ut eos in. Et quis odit ut ut velit ratione est. Quasi sed sunt sunt aut.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(30, 'Quo eos fugiat nemo aspernatur enim quae adipisci necessitatibus. Recusandae odit consectetur a ea.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(31, 'Tempora qui dolores quod natus autem quia consequatur. Cum iusto tenetur aliquam modi.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(32, 'Veritatis ab veritatis recusandae et sequi. Quasi voluptas fugit ipsam nisi quis repellendus.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(33, 'Consequuntur delectus porro voluptates et. Natus nisi praesentium dolorum omnis doloremque.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(34, 'Ipsam sit asperiores odit aut quisquam reprehenderit ab sed. Non aut aut sequi ut dolores.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(35, 'Est fugit velit voluptatibus. Sunt et unde sapiente odio sunt.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(36, 'Beatae et quasi eius distinctio debitis. Qui recusandae expedita maxime. Et quia est ad rerum.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(37, 'Sit inventore maiores perspiciatis omnis dolor natus. Enim velit deserunt id perspiciatis.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(38, 'Sed autem ut odio quia nostrum. Esse ea aut quo distinctio consequatur quaerat voluptatem.', '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(39, 'Aliquid sunt a sit officiis eos vel cum quae. Velit et sequi eius voluptate earum.', '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(40, 'Eaque debitis ipsa et esse. Ipsum ipsa voluptate non. Asperiores quasi ut totam.', '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(41, 'Odio rem ut non. Eos aut modi est temporibus ad ut. Est dolorum et ea dolores id qui quasi.', '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(42, 'Similique iure quasi officiis earum enim. Aliquam enim facilis impedit. Et quaerat et nihil nemo.', '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(43, 'Nihil tenetur dicta quia molestias. Velit iste earum est aut modi atque veniam.', '2023-02-09 15:20:49', '2023-02-09 15:20:49');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_02_07_172235_create_posts_table', 1),
(6, '2023_02_07_174101_create_products_table', 1),
(7, '2023_02_08_111046_create_comments_table', 1),
(8, '2023_02_08_115112_add_commentid_to_users', 1),
(9, '2023_02_08_121151_add_sellerid_to_products', 1),
(10, '2023_02_08_121604_add_productid_to_users', 1);

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
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `posts`
--

CREATE TABLE `posts` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `status`, `created_at`, `updated_at`) VALUES
(1, 21, 'Enim et qui est dicta. Qui quia aut officia.', 'Molestiae earum enim consequatur deserunt. Iure dolore nisi at dolores.', '2023-02-09 15:20:48', '2023-02-09 15:20:48');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` int NOT NULL,
  `status` int NOT NULL,
  `seller_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `quantity`, `status`, `seller_id`, `created_at`, `updated_at`) VALUES
(1, 'Et laudantium nam est magnam sequi. Placeat velit sint similique accusantium.', 'Ea pariatur nam in. Non voluptatem natus quia aliquid nobis consequatur.', 1, 12, 2, '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(2, 'Minus minima id non. Eaque quis est illum et est aut. Qui voluptatem totam et.', 'Sed ut dolore excepturi omnis. Id aspernatur velit voluptatem ullam.', 14, 11, 4, '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(3, 'Omnis ipsum nostrum enim consequatur suscipit totam a. Est et quia nam natus fugit cumque sint.', 'Culpa vitae tenetur consequuntur ducimus pariatur dolorem. Sint aut animi quaerat molestias.', 4, 18, 6, '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(4, 'Odit sed excepturi id aut. Repellendus repudiandae ad corporis illum exercitationem expedita.', 'Est id officiis consectetur. A ipsam assumenda alias natus. Eveniet reiciendis et est et ut.', 8, 16, 8, '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(5, 'Ut in suscipit iste ut incidunt rerum dolorem. Ut delectus qui beatae earum.', 'Hic et vero non aut. Eaque maiores ut doloremque qui error eum a delectus.', 15, 13, 10, '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(6, 'Id sit quia facilis voluptas fugit. Ea deserunt beatae aut alias.', 'Velit enim nisi ex animi quos repudiandae. Ad dolor maxime harum tempore.', 20, 13, 12, '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(7, 'Adipisci debitis ut omnis quia. Nam architecto ad ullam aliquid libero id voluptate.', 'Debitis ut optio non in ipsam. Earum fuga sequi quo et. Eius accusamus porro vel nam.', 14, 6, 14, '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(8, 'Eius delectus libero commodi. Quisquam maiores earum qui. Veniam facilis magni voluptas est nihil.', 'Architecto quis quas et ut sed. Tempore molestias repudiandae voluptatem. Placeat maxime hic et.', 10, 2, 16, '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(9, 'Praesentium dignissimos reiciendis eum commodi officia et. Magnam repellat ab porro qui.', 'Rerum qui temporibus eius dolore quas ut. Iure voluptatem consequatur placeat et ut impedit enim.', 6, 8, 18, '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(10, 'Distinctio nulla voluptates facere repellat. Ea quam et et a. Minima est et qui quis.', 'Aspernatur doloremque est nisi quam. Dicta ut deserunt eos impedit illum quidem ratione.', 9, 9, 20, '2023-02-09 15:20:46', '2023-02-09 15:20:46'),
(11, 'Dolores unde magni blanditiis iste nesciunt est beatae. Quae est pariatur suscipit itaque illo.', 'Beatae dolorem voluptatibus eaque ea quo. Dolore sequi alias animi nobis.', 8, 12, 22, '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(12, 'Minima possimus aliquam ad dolorum rerum sint et. Aut ut enim harum eos ut praesentium nemo.', 'Omnis ducimus qui eaque minima. Atque autem nisi temporibus. Cupiditate aut quo veniam maxime.', 1, 13, 24, '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(13, 'Nulla et dignissimos quia ullam est accusamus. Est dolores iusto placeat.', 'Omnis ab dignissimos et est. Ex quia illo dicta quas eligendi aperiam amet laboriosam.', 10, 18, 26, '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(14, 'Dolor et et quia laboriosam incidunt est non. Voluptatem est est rerum assumenda ex.', 'Commodi impedit ea mollitia tempora consequatur totam vel. Magnam consequatur ea et saepe qui sed.', 8, 18, 28, '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(15, 'Doloribus fuga blanditiis qui. Minima iure commodi voluptatem.', 'Qui a possimus sed rerum enim iste. Omnis accusamus vel voluptatem aut ratione molestiae.', 9, 10, 30, '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(16, 'Provident odit nihil voluptates rem nobis. Quia molestias eaque accusamus inventore non et.', 'Et quae libero nisi quos. Illum facere vitae ab voluptatem. Necessitatibus et sapiente nobis iusto.', 11, 9, 32, '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(17, 'Deserunt ut est odit omnis ipsum ullam. Amet debitis et dolor vero. Ut vel vel laboriosam quidem.', 'Non illo vitae aut est vel. Aliquam iste nostrum beatae eligendi voluptatum voluptatem.', 3, 19, 34, '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(18, 'Repellat voluptatem ut soluta omnis. Reiciendis ut aut voluptate et recusandae adipisci.', 'Et minima voluptatem eum deserunt. Natus ut qui praesentium. Nostrum quia et modi minus et.', 13, 17, 36, '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(19, 'Voluptatum et consequuntur rem eum sapiente ab vel. Nihil nostrum qui maiores est dolores.', 'Alias iusto et pariatur. Unde veritatis dolore optio in.', 2, 4, 38, '2023-02-09 15:20:47', '2023-02-09 15:20:47'),
(20, 'Sint aut occaecati ut non. Inventore modi ullam est rerum nam quo. Sapiente similique sit ut natus.', 'Quis harum non incidunt perferendis. Ducimus saepe ab sit reiciendis ab cum.', 10, 19, 40, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(21, 'Voluptatem distinctio quidem laboriosam eos ut qui quod. Omnis sed ad eligendi ex quia nihil.', 'Delectus eum minima cupiditate aut. Id natus facere et. Porro sit consectetur quidem.', 15, 12, 42, '2023-02-09 15:20:48', '2023-02-09 15:20:48');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment_id` bigint UNSIGNED NOT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `comment_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 'Alysha Kuhic', 'kattie48@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'AxxqLlK1KE', 1, 1, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(2, 'Marley Hand', 'bgleichner@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'LiVJ2emftp', 3, 2, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(3, 'Mr. Tracey Johnston V', 'qwatsica@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'EX74WVv6Br', 5, 3, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(4, 'Lenora Daugherty', 'katherine54@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4DcwF2j6O8', 7, 4, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(5, 'Mafalda Wyman', 'vcummings@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VgzqZ6e9hw', 9, 5, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(6, 'Logan McKenzie II', 'morissette.kristin@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3ya7wIzm2X', 11, 6, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(7, 'Mrs. Delpha Boehm', 'trantow.emile@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5mH7wvFgLk', 13, 7, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(8, 'Dr. Malvina Gerlach PhD', 'jacinto.hane@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'POGAi7tqlK', 15, 8, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(9, 'Luciano Bayer', 'shields.garry@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SNROOQJHkH', 17, 9, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(10, 'Geoffrey Thiel V', 'homenick.alanis@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'VcJ4LIFdRa', 19, 10, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(11, 'Elenora Langworth', 'aufderhar.marianne@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0335oZUXyi', 21, 11, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(12, 'Grayce Kautzer', 'jast.ezequiel@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'uKF6x88V4o', 23, 12, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(13, 'Dr. Jason Smitham II', 'efrain.will@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZBrD4tQuFN', 25, 13, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(14, 'Macy Beahan', 'kiehn.nathen@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HOX3Lc3MsR', 27, 14, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(15, 'Freda Johns', 'bgreen@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1USSYntbZf', 29, 15, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(16, 'Willa Beatty', 'ofelia.larkin@example.org', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1OJJUtSPUq', 31, 16, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(17, 'Cletus Prohaska MD', 'bdibbert@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'yPJjsgkP0C', 33, 17, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(18, 'Prof. Easton Kovacek DDS', 'goodwin.hunter@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Spn8BWfqMF', 35, 18, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(19, 'Austen Treutel', 'kamryn.braun@example.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rc5WKzKGfr', 37, 19, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(20, 'Prof. Arvel Kuhn II', 'ohoeger@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '7j93wgqSty', 39, 20, '2023-02-09 15:20:48', '2023-02-09 15:20:48'),
(21, 'Richmond Ortiz V', 'xdicki@example.net', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'T72vN1NtgX', 41, 21, '2023-02-09 15:20:48', '2023-02-09 15:20:48');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

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
-- Indices de la tabla `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_seller_id_foreign` (`seller_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_comment_id_foreign` (`comment_id`),
  ADD KEY `users_product_id_foreign` (`product_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Filtros para la tabla `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_seller_id_foreign` FOREIGN KEY (`seller_id`) REFERENCES `comments` (`id`);

--
-- Filtros para la tabla `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_comment_id_foreign` FOREIGN KEY (`comment_id`) REFERENCES `comments` (`id`),
  ADD CONSTRAINT `users_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
