-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2025 at 04:49 AM
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
-- Database: `mji_4`
--

-- --------------------------------------------------------

--
-- Table structure for table `src_file_list_folder`
--

CREATE TABLE `src_file_list_folder` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `flag` enum('active','inactive') NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `src_file_list_folder`
--

INSERT INTO `src_file_list_folder` (`id`, `file_name`, `flag`) VALUES
(16381, 'css/*.*', 'active'),
(16382, 'img/*.*', 'active'),
(16383, 'lib/*.*', 'active'),
(16384, '404.php_', 'active'),
(16385, 'batch_compair_table_and_folder_list_difference.php', 'active'),
(16386, 'batch_compare_files_infolder_with_table.php', 'active'),
(16387, 'batch_copy_files_src_to_destination_folder_prod.php', 'active'),
(16388, 'batch_copy_files_src_to_destination_folder.php', 'active'),
(16389, 'dashboard.php', 'active'),
(16390, 'language.php', 'active'),
(16391, 'manage_customers.php', 'active'),
(16392, 'manage_invoices.php', 'active'),
(16393, 'manage_menuoptions.php', 'active'),
(16394, 'manage_role_menu_options-2.php', 'active'),
(16395, 'manage_roles.php', 'active'),
(16396, 'manage_sales.php', 'active'),
(16397, 'manage_stock.php', 'active'),
(16398, 'manage_supplier_purchases.php', 'active'),
(16399, 'generate_reports.php', 'active'),
(16400, 'manage_suppliers.php', 'active'),
(16401, 'manage_users.php', 'active'),
(16402, 'manage_categories.php', 'active'),
(16403, 'manage_menutags.php', 'active'),
(16404, 'manage_models.php', 'active'),
(16405, 'manage_inactive_records.php', 'active'),
(16406, 'manage_sales_test.php', 'active'),
(16407, 'batch_copy_files_src_to_destination_folder.php', 'active'),
(16408, 'maintain_src_file_list.php', 'active'),
(16409, 'manage_0104_MultyDropDownMenue.php Not Found', 'active'),
(16410, 'index.php', 'active'),
(16411, 'admin_dashboard.php', 'active'),
(16412, 'login.php', 'active'),
(16413, 'logout.php', 'active'),
(16414, 'header.php', 'active'),
(16415, 'style.css', 'active'),
(16416, 'view_invoice.php', 'active'),
(16417, 'footer.php', 'active'),
(16418, 'db.php', 'active'),
(16419, 'READ-ME.txt', 'active'),
(16420, 'chtgpt_dspare_dparts_dmanagement_new1.sql', 'active'),
(16421, 'images_cab-1536x480.jpg', 'active'),
(16422, 'images_shock-absorbers.jpg', 'active'),
(16423, 'images_nmc-award.jpg', 'active'),
(16424, 'images_other-brands.jpg', 'active'),
(16425, 'parameters.php', 'active'),
(16426, 'db.php', 'active'),
(16427, 'nmc-I.ico', 'active'),
(16428, 'nmc-II.ico', 'active'),
(16429, 'nmc.ico', 'active'),
(16430, 'README-This.md', 'active'),
(16431, 'nmc.jpg', 'active'),
(16432, 'about.php', 'active'),
(16433, 'contact.php', 'active'),
(16434, 'differentiation.php', 'active'),
(16435, 'products_&_services.php', 'active'),
(16436, 'About_us0.png', 'active'),
(16437, 'about-us1.jpg', 'active'),
(16438, 'contact_us.png', 'active'),
(16439, 'about-us2.jpg Not Found', 'active'),
(16440, 'about-us3.jpg', 'active'),
(16441, 'about-us4.jpg', 'active'),
(16442, 'Products_&_Services_NMC_files.png', 'active'),
(16443, 'kyb1.jpg', 'active'),
(16444, 'EXCEL-G.jpg', 'active'),
(16445, 'gas-a-just.jpg', 'active'),
(16446, 'ultra-pic1.jpg', 'active'),
(16447, 'AGV.jpg Not Found', 'active'),
(16448, 'flyer1.jpg', 'active'),
(16449, 'flyer2.jpg', 'active'),
(16450, 'flyer2.jpg', 'active'),
(16451, 'flyer3.jpg', 'active'),
(16452, 'flyer4.jpg', 'active'),
(16453, 'differentiation.png', 'active'),
(16454, 'about-us1.jpg', 'active'),
(16455, 'about-us2.jpg Not Found', 'active'),
(16456, 'about-us3.jpg', 'active'),
(16457, 'about-us4.jpg', 'active'),
(16458, 'AGX.jpg', 'active'),
(16459, 'footer1.php', 'active'),
(16460, 'index11.php', 'active'),
(16461, 'dashboard1.php', 'active'),
(16462, 'sfl_batch_transfer_all.php Not Found', 'active'),
(16463, 'header1_sidebar1.php', 'active'),
(16464, 'header1_navbar1.php', 'active'),
(16465, 'view_invoice.php', 'active'),
(16466, 'dashboard1.php', 'active'),
(16467, 'index11.php', 'active'),
(16468, 'index1.php', 'active'),
(16469, 'js/*.*', 'active'),
(16470, 'manage_orders.php', 'active'),
(16471, 'report_orders.php', 'active'),
(16472, 'report_sales.php', 'active'),
(16473, 'report_stocks.php', 'active'),
(16474, 'report_supplier_purchases.php', 'active'),
(16475, 'manage_types.php', 'active'),
(16476, 'manage_brands.php', 'active'),
(16477, 'fifo_inventory_report.php', 'active'),
(16478, 'export_fifo_report.php', 'active'),
(16479, 'manage_racks.php', 'active'),
(16480, 'send_email_slow_moving_items.php', 'active'),
(16481, 'fifo_part_number_wac_Inquiry.php', 'active'),
(16482, 'stock_valuation_report.php', 'active'),
(16483, 'export_stock_valuation_report.php', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `src_file_list_folder`
--
ALTER TABLE `src_file_list_folder`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `src_file_list_folder`
--
ALTER TABLE `src_file_list_folder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16484;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
