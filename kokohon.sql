-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2024 at 02:32 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kokohon`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `total` bigint(20) NOT NULL,
  `cover` text DEFAULT NULL,
  `file` text DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `description`, `total`, `cover`, `file`, `category_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Architecto qui quia.', 'Deserunt ipsum quasi a. At voluptates quis delectus omnis ut. Voluptatem odio omnis reiciendis velit magni repudiandae.', 27, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(2, 'Sit inventore vel.', 'Necessitatibus est doloribus voluptatem corporis et magni quod. Vel fugit et optio qui veniam sit et. Non vero soluta delectus a ipsam eum eveniet. Qui aut consectetur modi sint repellat nisi corrupti.', 45, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(3, 'Inventore est eveniet.', 'Qui ipsam culpa cum aut rem. Aut velit animi praesentium in itaque ipsum. Sunt modi quia placeat velit voluptas. Ex enim id voluptatem vitae eum.', 31, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(4, 'Quo itaque et.', 'Est architecto dolorum explicabo est unde sint et. Eius odit dolorem doloremque neque accusantium sit unde. Cumque velit cupiditate corrupti.', 47, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(5, 'Ullam quia.', 'Aliquid iusto totam dolorum corrupti labore eveniet. Quasi omnis aut aut doloremque odio tempora. Velit ea saepe tenetur modi molestias aliquam doloremque magni.', 49, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(6, 'Soluta ducimus.', 'Sed sequi error odio molestiae. Quos molestiae ex et consequatur rerum. Sunt et eaque repellendus velit sed enim nemo.', 40, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 4, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(7, 'Ut excepturi.', 'Molestias veritatis voluptatem quae odit repellendus voluptatem recusandae esse. Rem fuga reiciendis dignissimos fuga exercitationem. Maxime similique et animi. Voluptatum rerum veniam voluptatum qui ut ipsam sapiente.', 23, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(8, 'Voluptatem laudantium.', 'Est mollitia quo recusandae quaerat necessitatibus suscipit. Repellat a recusandae ut vero nulla officiis ipsum. Neque facilis et reiciendis magni corrupti ratione aspernatur quisquam. Accusamus est ea incidunt magni.', 46, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(9, 'Praesentium dignissimos sint.', 'At voluptas est nesciunt quia velit at et. Et ut cum enim incidunt quod mollitia perspiciatis. Non sit sunt sit possimus enim. Quod omnis et nulla.', 30, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(10, 'Nisi rem eos.', 'Qui at quam recusandae asperiores esse dolores beatae. Dolor dignissimos rerum dolor doloribus eum. Porro consequatur est non dolorum.', 46, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 2, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(11, 'Ipsam laborum.', 'Rerum sit sint ea. Corrupti mollitia aut blanditiis minima et nulla nihil.', 41, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 2, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(12, 'Nihil adipisci et.', 'Cupiditate doloribus laudantium nam laboriosam. Inventore rem sint rem reprehenderit optio error rerum. Magni harum consequatur ipsa et delectus eos voluptate.', 50, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(13, 'Dolore et.', 'Animi praesentium eum dolor et illo. Facere voluptates doloremque minima temporibus et culpa eaque. Tempora dolores consequatur ratione quasi natus et odit.', 42, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 4, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(14, 'Tempore dolorum.', 'Nemo consectetur porro aliquid ut omnis asperiores libero. Voluptates omnis est dignissimos sint. Labore et perspiciatis debitis est voluptatem.', 42, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(15, 'Qui corporis a.', 'Culpa quia ipsum illum ducimus beatae. Nulla error laborum nulla rerum corrupti id. Voluptas ea voluptatibus error voluptatem porro qui voluptates.', 39, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 2, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(16, 'Aut molestiae.', 'Voluptatem sint labore nemo. Ipsam quis aut quam. Dolorem ratione in perspiciatis aut. Placeat consequuntur qui nesciunt asperiores aut omnis ea.', 38, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(17, 'Cupiditate voluptates.', 'Repellendus repellat id iste. Molestiae sunt sit dolor natus sed. Quos deserunt excepturi voluptatem odit officia eius ipsam. Occaecati reprehenderit suscipit animi qui laboriosam.', 28, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(18, 'Sint ipsum praesentium.', 'Iusto qui odio quo et aut ab aut illo. Recusandae consequatur ipsam ipsa blanditiis odio earum. Ut reprehenderit ab et qui ipsam consectetur.', 42, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(19, 'Libero dolorum molestias.', 'Consequuntur itaque omnis est tempore vitae. Est quasi facilis accusantium omnis est animi quam. Sunt modi quo vel beatae eius soluta. Id placeat aut totam animi ipsam blanditiis ad.', 30, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 4, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(20, 'Voluptatem est sit.', 'Corporis nam in aut ut. Vel hic et veniam quidem consequuntur. Optio et et exercitationem occaecati. Occaecati minima ut ea cumque.', 22, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 2, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(21, 'Ipsam exercitationem.', 'Ipsum molestias occaecati et possimus. Libero asperiores quibusdam possimus quis voluptates enim. Neque necessitatibus sint voluptatem aspernatur laudantium quam facilis.', 42, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(22, 'Voluptas aspernatur sapiente.', 'Aliquam dolor qui quia eligendi qui sit illum temporibus. Autem enim error aliquid ab non ea. Unde sed saepe reiciendis voluptates ut ducimus in.', 50, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(23, 'Dolor ad quos.', 'Corrupti vero reiciendis modi. Et minus fuga sed maxime. Quod repellendus ea assumenda non cum itaque voluptate. Iusto illum velit ea omnis iure sint.', 30, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(24, 'Rerum tenetur iste.', 'Est perspiciatis ex iste enim totam. Facilis quibusdam quidem nulla. Odit possimus minima asperiores.', 30, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(25, 'Aut et.', 'Aperiam sed libero deserunt explicabo corporis autem voluptatum. Occaecati doloremque molestiae repellat eos aut fugiat. Sit dolore optio eum blanditiis et repudiandae. Ut accusantium quia voluptatem rerum reprehenderit aut aperiam nulla.', 50, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 2, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(26, 'Dolorem deleniti.', 'Excepturi autem aut veritatis rerum. Magni est ut earum minima tenetur debitis odio. Quasi totam rem provident ut molestiae inventore quos. Sint vero praesentium dolor voluptatem laboriosam. Autem est quo iusto quia aperiam officiis dolorum soluta.', 29, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(27, 'Quam dolor.', 'Nobis ducimus dicta magnam labore tempore vero. Culpa quia provident perspiciatis nihil autem ab earum. Ea animi a distinctio dolor nostrum. Vel perspiciatis dolorem voluptate rerum voluptatem.', 35, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 4, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(28, 'Consequatur est.', 'Omnis porro quo enim magnam eum est. Delectus ullam deserunt rem doloremque sit rem maiores. Similique iure dolor omnis rerum adipisci.', 31, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(29, 'Veritatis consectetur sunt.', 'Sint rerum culpa repellat recusandae in vel quas. Dolorem laboriosam repellendus ratione consectetur quisquam occaecati explicabo. Est minima error explicabo culpa nostrum in. Eaque nobis sint aut minus omnis.', 35, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(30, 'Mollitia molestiae modi.', 'Officia doloremque fugiat sit exercitationem adipisci dolore. Omnis sit natus autem optio ut harum. Maiores commodi nesciunt numquam fuga harum et quo. Neque aut porro optio beatae et nihil.', 28, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 2, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(31, 'Quas autem aut.', 'Laborum rerum tempora eos. Quia omnis molestiae non et. Hic explicabo non alias qui. Voluptatem rem aut dolor.', 28, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(33, 'Exercitationem sed.', 'Enim incidunt ut consequuntur dolor optio optio. Praesentium amet asperiores repellat omnis omnis. Sint et laboriosam quasi voluptatem labore quia. Minus accusamus non enim.', 44, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(34, 'Dolore non qui.', 'Beatae nesciunt qui eaque minima odit recusandae. Illum eius molestiae sit voluptate et consequatur omnis odio. Vel iusto quas architecto nihil quia. Culpa rerum et id assumenda ut veritatis aut.', 32, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(35, 'Minima nam molestias.', 'Reiciendis veniam velit minima et enim ea enim. Facere voluptatem exercitationem quis ad. Aliquam quia aut facilis asperiores error qui. Recusandae neque autem sed ipsum ea qui.', 32, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 4, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(36, 'Maiores dolorem.', 'Mollitia et quidem est veniam dolorum repellendus deserunt. Maxime asperiores dolorem ipsum sunt sint magni. Facere qui et rerum aspernatur. Enim eaque voluptatem excepturi.', 22, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(37, 'Harum incidunt accusantium.', 'Omnis dolorem cumque ad aut ut quasi voluptatem neque. In et numquam delectus eos. Assumenda rerum perferendis qui voluptatem.', 49, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(38, 'Iusto vel est.', 'Excepturi culpa quas eaque minima itaque. Accusamus culpa repellat sit. Sunt et rerum sunt. Totam saepe quia quis aliquam totam suscipit quod.', 20, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 4, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(39, 'Ea pariatur sit.', 'Eos deleniti dignissimos tempore ad cumque et voluptatem. Assumenda et eos nesciunt et sed praesentium. Sed aut mollitia eum corporis voluptatibus quia nostrum ducimus. Aliquid consectetur aut mollitia.', 26, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(40, 'Corrupti ut.', 'Asperiores illo et aliquid quia molestiae itaque. Dolores expedita ab aut perferendis. Ipsa at a ipsa consequatur eum temporibus. Doloribus iusto nostrum maiores illum est qui minima. Nihil qui assumenda sint dolor alias fugit quo.', 43, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 4, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(41, 'Blanditiis et.', 'Consequatur amet cupiditate omnis. Qui nobis accusamus facilis deserunt quam iusto rerum. Itaque nisi distinctio rerum consequatur dolorem dolores quidem.', 49, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(42, 'Autem quod fuga.', 'Ipsum quis quo totam qui est. Perferendis soluta molestiae ipsum. Non eaque doloremque rerum ratione sint omnis dolorum.', 36, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 4, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(43, 'Ut voluptatem enim.', 'Qui fuga commodi nihil nostrum ut. Voluptatem nemo ab quasi. Quo qui sunt rerum consequatur dicta repellendus id. Veniam voluptatum expedita voluptatum nobis. Voluptatum cum explicabo iusto sit unde error repudiandae.', 31, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(44, 'Neque eos libero.', 'Vero saepe consequatur nobis sequi vitae amet id. Dolor et a tempora quisquam illum exercitationem eaque. Iste autem impedit quam aut sunt id officia.', 40, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(45, 'Expedita commodi.', 'Unde velit molestias aut voluptatem. Explicabo praesentium et aut accusamus qui ipsa. Non officiis sint eius harum similique tenetur.', 50, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(46, 'Vero consequatur cumque.', 'Sed beatae repellat delectus numquam reiciendis. Laborum ut earum aut voluptatem delectus. Sunt velit aliquam natus a beatae ut voluptatem. Deleniti consectetur voluptatibus aspernatur dignissimos autem.', 29, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(47, 'Ipsum aut minima.', 'Et voluptatibus quos magni et tempore qui numquam. Velit vero veniam assumenda id cumque quaerat. Quo ducimus expedita nisi quidem iusto qui.', 22, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 2, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(48, 'Doloribus doloribus perspiciatis.', 'Aut quis velit itaque commodi ea dolore deserunt. Pariatur reiciendis corrupti alias et. Quibusdam vel possimus quia officia blanditiis voluptas iste magnam. Commodi ut excepturi suscipit error quo.', 41, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(49, 'Et et.', 'Amet ut et at provident quam eos dicta. Reprehenderit enim deleniti voluptatem animi at amet temporibus. Et alias fugiat exercitationem assumenda sunt modi.', 36, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 2, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(50, 'Praesentium necessitatibus.', 'Voluptatem nihil enim deleniti saepe ut voluptatum dolores. Perspiciatis velit enim aut atque et. Et quas consequatur assumenda ut est enim consequatur.', 45, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 4, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(51, 'Rerum deserunt tempora.', 'Cumque voluptates officiis est minus. Aut similique ratione molestiae voluptate. Velit dolores quos autem eveniet facere ipsam. Temporibus commodi corporis a aliquid.', 32, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(52, 'Rerum voluptatem.', 'Provident ab voluptas sint et debitis suscipit impedit. Rerum odit aut error aut laboriosam cum. Pariatur deserunt in occaecati eveniet ducimus voluptas cum excepturi. Qui beatae doloribus sequi aut sunt.', 46, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 2, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(53, 'Et est eius.', 'Quia suscipit quis est reprehenderit. Ut a dolorum iusto atque. Voluptates quod est molestiae reprehenderit earum. Ut quidem quae provident iste sit qui atque.', 35, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 4, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(54, 'Voluptas aut.', 'Nihil aut molestiae sunt harum. Aperiam maxime dolores earum quia et amet soluta. Facere ut quia quia repudiandae qui qui expedita. Et ad et excepturi non ea nihil.', 31, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 1, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(55, 'Laboriosam qui commodi.', 'Perspiciatis sint dolor voluptas harum quas. Quo laborum consectetur qui. Quidem necessitatibus ipsum dolore.', 43, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(56, 'Iusto rerum odit.', 'Est error ut et necessitatibus amet asperiores. Aut qui ipsum maxime doloremque ratione.', 37, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 4, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(57, 'Rem quasi.', 'Adipisci reiciendis distinctio repudiandae veritatis accusantium rem ut doloribus. Harum aspernatur quae in in voluptates tempore. Quasi quibusdam quo quam et.', 50, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(58, 'Quasi itaque.', 'Reprehenderit qui saepe voluptatem sunt iste et eos. Consectetur in alias ipsa deleniti dolores facilis architecto blanditiis. Enim deserunt quidem ea enim voluptatem dolorem culpa. Dolores sed qui commodi consequuntur facere laudantium.', 23, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 4, 3, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(59, 'Doloribus aliquid ut.', 'Totam ipsum id et et quia non ut. Blanditiis aut explicabo est saepe sunt veritatis.', 29, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 2, 1, '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(60, 'Tempora dolorum sed.', 'Non veritatis consequatur sunt iusto quo. Omnis animi doloribus eius.', 45, '/storage/images/book_general.jpg', '/storage/pdf/turban-ch04.pdf', 3, 2, '2024-07-05 04:52:17', '2024-07-05 04:52:17');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Horror', '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(2, 'Comedy', '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(3, 'Fantasy', '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(4, 'Romance', '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(5, 'Mystery', '2024-07-05 04:52:17', '2024-07-05 04:52:17');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2024_06_17_000000_create_users_table', 1),
(3, '2024_06_17_100000_create_password_reset_tokens_table', 1),
(4, '2024_06_19_000000_create_failed_jobs_table', 1),
(5, '2024_06_20_000001_create_personal_access_tokens_table', 1),
(6, '2024_07_01_073047_categories', 1),
(7, '2024_07_01_073206_books', 1),
(8, '2024_07_05_111749_create_sessions_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('WFE0HFYSi3dQ3cps0guS9Mz9HH0cdvnPzaizU4QJ', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiR0M5Nnd3NEtXWGppSlVySEVZekxpbHhPMk5CclU1QVJucGs5ZWpLbSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9sb2dpbiI7fX0=', 1720180831);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@example.com', '2024-07-05 04:52:16', '$2y$12$8WzjvfNWXsfpGVgoM64vrOepwlHqTa75/khovNtfEl106Aft4W3Pa', 'admin', 'D2Or0G3UgcsNz9w2KoZnV3tuaxK0aJ9aHV1ke7KZwPjb9l9C2X2sO0A3zDrr', '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(2, 'jekayla putri', 'jekayla@example.com', '2024-07-05 04:52:17', '$2y$12$ZfZ6fogMk7xYoXyYhTHQYesx9NuJuNdvnVT.KVwpUGfiXpZRcZQsi', 'user', 'wBDtyeJJCTKAZucGoWa5C53JLYyF6bGs6SwUHA1Cjs33HykflnPjqeOCEioZ', '2024-07-05 04:52:17', '2024-07-05 04:52:17'),
(3, 'jetskayy', 'jetskayy@example.com', '2024-07-05 04:52:17', '$2y$12$P.K7HnWJXwv9/g2D0rKCr.SawA8KBK7hfEna5Ev4dSN.ZGIBzfHfm', 'user', 'xmtDB8ne81', '2024-07-05 04:52:17', '2024-07-05 04:52:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `books_user_id_foreign` (`user_id`),
  ADD KEY `books_category_id_foreign` (`category_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `books_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
