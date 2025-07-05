-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2025 at 04:48 AM
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
-- Table structure for table `sfl_batch_transfer_all`
--

CREATE TABLE `sfl_batch_transfer_all` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `flag` enum('active','inactive') NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sfl_batch_transfer_all`
--

INSERT INTO `sfl_batch_transfer_all` (`id`, `file_name`, `flag`) VALUES
(1, 'css/*.*', 'active'),
(2, 'img/*.*', 'active'),
(3, 'lib/*.*', 'active'),
(4, '404.php_', 'active'),
(5, 'batch_compair_table_and_folder_list_difference.php', 'active'),
(6, 'batch_compare_files_infolder_with_table.php', 'active'),
(7, 'batch_copy_files_src_to_destination_folder_prod.php', 'active'),
(8, 'batch_copy_files_src_to_destination_folder.php', 'active'),
(9, 'dashboard.php', 'active'),
(10, 'language.php', 'active'),
(11, 'manage_customers.php', 'active'),
(12, 'manage_invoices.php', 'active'),
(13, 'manage_menuoptions.php', 'active'),
(14, 'manage_role_menu_options-2.php', 'active'),
(15, 'manage_roles.php', 'active'),
(16, 'manage_sales.php', 'active'),
(17, 'manage_stock.php', 'active'),
(18, 'manage_supplier_purchases.php', 'active'),
(19, 'generate_reports.php', 'active'),
(20, 'manage_suppliers.php', 'active'),
(21, 'manage_users.php', 'active'),
(22, 'manage_categories.php', 'active'),
(23, 'manage_menutags.php', 'active'),
(24, 'manage_models.php', 'active'),
(25, 'manage_inactive_records.php', 'active'),
(26, 'manage_sales_test.php', 'active'),
(27, 'batch_copy_files_src_to_destination_folder.php', 'active'),
(28, 'maintain_src_file_list.php', 'active'),
(29, 'manage_0104_MultyDropDownMenue.php', 'active'),
(30, 'index.php', 'active'),
(31, 'admin_dashboard.php', 'active'),
(32, 'login.php', 'active'),
(33, 'logout.php', 'active'),
(34, 'header.php', 'active'),
(35, 'style.css', 'active'),
(36, 'view_invoice.php', 'active'),
(37, 'footer.php', 'active'),
(38, 'db.php', 'active'),
(39, 'READ-ME.txt', 'active'),
(40, 'chtgpt_dspare_dparts_dmanagement_new1.sql', 'active'),
(41, 'images_cab-1536x480.jpg', 'active'),
(42, 'images_shock-absorbers.jpg', 'active'),
(43, 'images_nmc-award.jpg', 'active'),
(44, 'images_other-brands.jpg', 'active'),
(45, 'parameters.php', 'active'),
(46, 'db.php', 'active'),
(47, 'nmc-I.ico', 'active'),
(48, 'nmc-II.ico', 'active'),
(49, 'nmc.ico', 'active'),
(50, 'README-This.md', 'active'),
(51, 'nmc.jpg', 'active'),
(52, 'about.php', 'active'),
(53, 'contact.php', 'active'),
(54, 'differentiation.php', 'active'),
(55, 'products_&_services.php', 'active'),
(56, 'About_us0.png', 'active'),
(57, 'about-us1.jpg', 'active'),
(58, 'contact_us.png', 'active'),
(59, 'about-us2.jpg', 'active'),
(60, 'about-us3.jpg', 'active'),
(61, 'about-us4.jpg', 'active'),
(62, 'Products_&_Services_NMC_files.png', 'active'),
(63, 'kyb1.jpg', 'active'),
(64, 'EXCEL-G.jpg', 'active'),
(65, 'gas-a-just.jpg', 'active'),
(66, 'ultra-pic1.jpg', 'active'),
(67, 'AGV.jpg', 'active'),
(68, 'flyer1.jpg', 'active'),
(69, 'flyer2.jpg', 'active'),
(70, 'flyer2.jpg', 'active'),
(71, 'flyer3.jpg', 'active'),
(72, 'flyer4.jpg', 'active'),
(73, 'differentiation.png', 'active'),
(74, 'about-us1.jpg', 'active'),
(75, 'about-us2.jpg', 'active'),
(76, 'about-us3.jpg', 'active'),
(77, 'about-us4.jpg', 'active'),
(78, 'AGX.jpg', 'active'),
(79, 'footer1.php', 'active'),
(80, 'index11.php', 'active'),
(81, 'dashboard1.php', 'active'),
(82, 'sfl_batch_transfer_all.php', 'active'),
(83, 'header1_sidebar1.php', 'active'),
(84, 'header1_navbar1.php', 'active'),
(85, 'view_invoice.php', 'active'),
(86, 'dashboard1.php', 'active'),
(87, 'index11.php', 'active'),
(88, 'index1.php', 'active'),
(89, 'js/*.*', 'active'),
(90, 'manage_orders.php', 'active'),
(91, 'report_orders.php', 'active'),
(92, 'report_sales.php', 'active'),
(93, 'report_stocks.php', 'active'),
(94, 'report_supplier_purchases.php', 'active'),
(96, 'manage_types.php', 'active'),
(97, 'manage_brands.php', 'active'),
(98, 'fifo_inventory_report.php', 'active'),
(99, 'export_fifo_report.php', 'active'),
(100, 'manage_racks.php', 'active'),
(101, 'send_email_slow_moving_items.php', 'active'),
(102, 'fifo_part_number_wac_Inquiry.php', 'active'),
(103, 'stock_valuation_report.php', 'active'),
(104, 'export_stock_valuation_report.php', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sfl_batch_transfer_all`
--
ALTER TABLE `sfl_batch_transfer_all`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sfl_batch_transfer_all`
--
ALTER TABLE `sfl_batch_transfer_all`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
