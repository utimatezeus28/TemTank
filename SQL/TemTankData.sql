-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: 17 พ.ค. 2020 เมื่อ 02:46 PM
-- เวอร์ชันของเซิร์ฟเวอร์: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `TemTank`
--

--
-- dump ตาราง `BuySell`
--

INSERT INTO `BuySell` (`Cssn`, `Pssn`) VALUES
('C0001', 'P0001'),
('C0002', 'P0001'),
('C0003', 'P0001'),
('C0004', 'P0001'),
('C0005', 'P0001'),
('C0006', 'P0001'),
('C0007', 'P0001'),
('C0007', 'P0004'),
('C0007', 'P0006'),
('C0007', 'P0007'),
('C0007', 'P0016'),
('C0007', 'P0021'),
('C0008', 'P0015'),
('C0008', 'P0021'),
('C0009', 'P0007'),
('C0010', 'P0007'),
('C0028', 'P0013'),
('C0029', 'P0014'),
('C0030', 'P0003'),
('C0031', 'P0004'),
('C0031', 'P0005'),
('C0031', 'P0006'),
('C0031', 'P0013'),
('C0031', 'P0018'),
('C0031', 'P0019'),
('C0031', 'P0021'),
('C0032', 'P0015'),
('C0033', 'P0012'),
('C0033', 'P0013'),
('C0033', 'P0014'),
('C0033', 'P0015'),
('C0033', 'P0016'),
('C0041', 'P0004'),
('C0041', 'P0005'),
('C0041', 'P0006'),
('C0041', 'P0007'),
('C0041', 'P0017'),
('C0041', 'P0018'),
('C0041', 'P0019'),
('C0041', 'P0020'),
('C0042', 'P0018'),
('C0043', 'P0018'),
('C0044', 'P0019'),
('C0045', 'P0011'),
('C0048', 'P0002'),
('C0049', 'P0006'),
('C0050', 'P0002'),
('C0050', 'P0019'),
('C0051', 'P0020');

--
-- dump ตาราง `Contactperson`
--

INSERT INTO `Contactperson` (`Essn`, `CTName`, `Relation`, `CTPhone`) VALUES
('asd', 'awd', 'asd', 'asd'),
('asdasd', 'asd', 'asd', 'asdasd'),
('asdsad', 'szddzsas', 'zds', 'asdads'),
('E00001', 'Monkey001', 'Father', '8999475001'),
('E00002', 'Monkey002', 'Father', '8999475002'),
('E00003', 'Monkey003', 'Father', '8999475003'),
('E00004', 'Monkey004', 'Father', '8999475004'),
('E00005', 'Monkey005', 'Father', '8999475005'),
('E00006', 'Monkey006', 'Father', '8999475006'),
('E00007', 'Monkey007', 'Father', '8999475007'),
('E00008', 'Monkey008', 'Father', '8999475008'),
('E00009', 'Monkey009', 'Father', '8999475009'),
('E00010', 'Monkey010', 'Father', '8999475010'),
('E00011', 'Monkey011', 'Father', '8999475011'),
('E00012', 'Monkey012', 'Father', '8999475012'),
('E00013', 'Monkey013', 'Father', '8999475013'),
('E00014', 'Monkey014', 'Father', '8999475014'),
('E00015', 'Monkey015', 'Father', '8999475015'),
('E00016', 'Monkey016', 'Father', '8999475016'),
('E00017', 'Monkey017', 'Father', '8999475017'),
('E00018', 'Monkey018', 'Father', '8999475018'),
('E00019', 'Monkey019', 'Father', '8999475019'),
('E00020', 'Monkey020', 'Father', '8999475020'),
('E00021', 'Monkey021', 'Father', '8999475021'),
('E00022', 'Monkey022', 'Father', '8999475022'),
('E00023', 'Monkey023', 'Father', '8999475023'),
('E00024', 'Monkey024', 'Father', '8999475024'),
('E00025', 'Monkey025', 'Father', '8999475025'),
('E00026', 'Monkey026', 'Father', '8999475026'),
('E00027', 'Monkey027', 'Father', '8999475027'),
('E00028', 'Monkey028', 'Father', '8999475028'),
('E00029', 'Monkey029', 'Father', '8999475029'),
('E00030', 'Monkey030', 'Father', '8999475030'),
('E00031', 'Monkey031', 'Father', '8999475031'),
('E00032', 'Monkey032', 'Father', '8999475032'),
('E00033', 'Monkey033', 'Father', '8999475033'),
('E00034', 'Monkey034', 'Father', '8999475034'),
('E00035', 'Monkey035', 'Father', '8999475035'),
('E00036', 'Monkey036', 'Mother', '8999475036'),
('E00037', 'Monkey037', 'Mother', '8999475037'),
('E00038', 'Monkey038', 'Mother', '8999475038'),
('E00039', 'Monkey039', 'Mother', '8999475039'),
('E00040', 'Monkey040', 'Mother', '8999475040'),
('E00041', 'Monkey041', 'Mother', '8999475041'),
('E00042', 'Monkey042', 'Mother', '8999475042'),
('E00043', 'Monkey043', 'Mother', '8999475043'),
('E00044', 'Monkey044', 'Mother', '8999475044'),
('E00045', 'Monkey045', 'Mother', '8999475045'),
('E00046', 'Monkey046', 'Mother', '8999475046'),
('E00047', 'Monkey047', 'Mother', '8999475047'),
('E00048', 'Monkey048', 'Mother', '8999475048'),
('E00049', 'Monkey049', 'Mother', '8999475049'),
('E00050', 'Monkey050', 'Mother', '8999475050'),
('E00051', 'Monkey051', 'Mother', '8999475051'),
('E00052', 'Monkey052', 'Mother', '8999475052'),
('E00053', 'Monkey053', 'Mother', '8999475053'),
('E00054', 'Monkey054', 'Mother', '8999475054'),
('E00055', 'Monkey055', 'Mother', '8999475055'),
('E00056', 'Monkey056', 'Mother', '8999475056'),
('E00057', 'Monkey057', 'Mother', '8999475057'),
('E00058', 'Monkey058', 'Mother', '8999475058'),
('E00059', 'Monkey059', 'Mother', '8999475059'),
('E00060', 'Monkey060', 'Mother', '8999475060'),
('E00061', 'Monkey061', 'Mother', '8999475061'),
('E00062', 'Monkey062', 'Mother', '8999475062'),
('E00063', 'Monkey063', 'Mother', '8999475063'),
('E00064', 'Monkey064', 'Mother', '8999475064'),
('E00065', 'Monkey065', 'Mother', '8999475065'),
('E00066', 'Monkey066', 'Mother', '8999475066'),
('E00067', 'Monkey067', 'Mother', '8999475067'),
('E00068', 'Monkey068', 'Mother', '8999475068'),
('E00069', 'Monkey069', 'Mother', '8999475069'),
('E00070', 'Monkey070', 'Mother', '8999475070'),
('E00071', 'Monkey071', 'Mother', '8999475071'),
('E00072', 'Monkey072', 'Sister', '8999475072'),
('E00073', 'Monkey073', 'Sister', '8999475073'),
('E00074', 'Monkey074', 'Sister', '8999475074'),
('E00075', 'Monkey075', 'Sister', '8999475075'),
('E00076', 'Monkey076', 'Sister', '8999475076'),
('E00077', 'Monkey077', 'Sister', '8999475077'),
('E00078', 'Monkey078', 'Sister', '8999475078'),
('E00079', 'Monkey079', 'Sister', '8999475079'),
('E00080', 'Monkey080', 'Sister', '8999475080'),
('E00081', 'Monkey081', 'Sister', '8999475081'),
('E00082', 'Monkey082', 'Sister', '8999475082'),
('E00083', 'Monkey083', 'Sister', '8999475083'),
('E00084', 'Monkey084', 'Sister', '8999475084'),
('E00085', 'Monkey085', 'Sister', '8999475085'),
('E00086', 'Monkey086', 'Sister', '8999475086'),
('E00087', 'Monkey087', 'Sister', '8999475087'),
('E00088', 'Monkey088', 'Sister', '8999475088'),
('E00089', 'Monkey089', 'Sister', '8999475089'),
('E00090', 'Monkey090', 'Sister', '8999475090'),
('E00091', 'Monkey091', 'Sister', '8999475091'),
('E00092', 'Monkey092', 'Sister', '8999475092'),
('E00093', 'Monkey093', 'Sister', '8999475093'),
('E00094', 'Monkey094', 'Sister', '8999475094'),
('E00095', 'Monkey095', 'Brother', '8999475095'),
('E00096', 'Monkey096', 'Brother', '8999475096'),
('E00097', 'Monkey097', 'Brother', '8999475097'),
('E00098', 'Monkey098', 'Brother', '8999475098'),
('E00099', 'Monkey099', 'Brother', '8999475099'),
('E00100', 'Monkey100', 'Brother', '8999475100'),
('E00123', 'Luffy', 'father', '092389483'),
('E03203', 'daasda', 'asdads', '2342343');

--
-- dump ตาราง `Customer`
--

INSERT INTO `Customer` (`Cssn`, `Cname`, `CLocation`, `CPhone`) VALUES
('C0002', 'Sammy Oho', '99/02 M.1 T.Richrich Muang Bkk', '9999999902'),
('C0003', 'Sam Fisher', '99/03 M.1 T.Richrich Muang Bkk', '9999999903'),
('C0005', 'Olos Oro', '100/02 M.1 T.Richrich Muang Bkk', '99910099902'),
('C0006', 'Man Manny', '100/01 M.1 T.Richrich Muang Bkk', '99910099901'),
('C0007', 'Sam Lokker', '100/02 M.1 T.Richrich Muang Bkk', '99910099902'),
('C0008', 'Sam Fresh', '100/03 M.1 T.Richrich Muang Bkk', '99910099903'),
('C0009', 'Lamar Ole', '100/05 M.1 T.Richrich Muang Bkk', '99910099905'),
('C0010', 'Sam Lally', '100/01 M.1 T.Richrich Muang Bkk', '99910099901'),
('C0011', 'Ojack Jacky', '100/02 M.1 T.Richrich Muang Bkk', '99910099902'),
('C0012', 'Tim Tro', '14/01 M.1 T.Richrich Muang Bkk', '9991499901'),
('C0013', 'Tim Press', '10/02 M.1 T.Richrich Muang Bkk', '9991099902'),
('C0014', 'Toro Haream', '199/01 M.1 T.Richrich Muang Bkk', '99919999901'),
('C0015', 'Tim Jackmann', '17/02 M.1 T.Richrich Muang Bkk', '9991799902'),
('C0016', 'Timmy Rick', '150/01 M.1 T.Richrich Muang Bkk', '99915099901'),
('C0017', 'Tim Ole', '50/1 M.3 T.Rich Muang Bkk', '999509991'),
('C0018', 'Tim Weran', '50/1  M.3 T.Rich Muang Bkk', '999509991'),
('C0019', 'Tree Time', '50/2 M.3 T.Rich Muang Bkk', '999509992'),
('C0020', 'Timmer Saw', '50/3 M.3 T.Rich Muang Bkk', '999509993'),
('C0021', 'Sad Boy', '50/4  M.3 T.Rich Muang Bkk', '999509994'),
('C0022', 'Sarah White', '50/5  M.3 T.Rich Muang Bkk', '999509995'),
('C0023', 'Olee Lee', '50/6  M.3 T.Rich Muang Bkk', '999509996'),
('C0024', 'Tim Lee', '50/7 M.3 T.Rich Muang Bkk', '999509997'),
('C0025', 'Kim Lee', '50/8 M.3 T.Rich Muang Bkk', '999509998'),
('C0026', 'Tim Adam', '50/9 M.3 T.Rich Muang Bkk', '999509999'),
('C0027', 'Tim Lambert', '50/10 M.3 T.Rich Muang Bkk', '9995099910'),
('C0028', 'Tim Bertun', '50/11 M.3 T.Rich Muang Bkk', '9995099911'),
('C0029', 'Tim Burr', '50/12  M.3 T.Rich Muang Bkk', '9995099912'),
('C0030', 'Justin Tree', '88/1 M.8 T.Great Muang Bkk', '999889991'),
('C0031', 'Jackson Mile', '88/2 M.8 T.Great Muang Bkk', '999889992'),
('C0032', 'Marc kree', '88/158 M.8 T.Great Muang Bkk', '99988999158'),
('C0033', 'Martin man', '88/87 M.8 T.Great Muang Bkk', '9998899987'),
('C0034', 'Marcus Aber', '88/57 M.8 T.Great Muang Bkk', '9998899957'),
('C0035', 'Justin Coffee', '88/77 M.8 T.Great Muang Bkk', '9998899977'),
('C0036', 'Justin Pot', '88/99 M.8 T.Great Muang Bkk', '9998899999'),
('C0037', 'Jusmine Mine', '88/78 M.8 T.Great Muang Bkk', '9998899978'),
('C0038', 'Justin Marus', '88/145 M.8 T.Great Muang Bkk', '99988999145'),
('C0039', 'Justin Rashlord', '88/8 M.8 T.Great Muang Bkk', '999889998'),
('C0040', 'Justin Odel', '997/55 M.8 T.Great Muang Bkk', '99999799955'),
('C0041', 'Justin Marasat', '88/78 M.8 T.Great Muang Bkk', '9998899978'),
('C0042', 'Justin Odeler', '88/14 M.8 T.Great Muang Bkk', '9998899914'),
('C0043', 'Justin Lush', '88/29 M.8 T.Great Muang Bkk', '9998899929'),
('C0044', 'Justin Pim', '88/104 M.8 T.Great Muang Bkk', '99988999104'),
('C0045', 'Kim Raluis', '88/24 M.8 T.Great Muang Bkk', '9998899924'),
('C0046', 'Luis Marc', '88/78 M.8 T.Great Muang Bkk', '9998899978'),
('C0047', 'Luious Boro', '88/99 M.8 T.Great Muang Bkk', '9998899999'),
('C0048', 'Boris Thaserer', '50/31 M.3 T.Rich Muang Bkk', '9995099931'),
('C0049', 'Pimmus Parick', '50/88 M.3 T.Rich Muang Bkk', '9995099988');

--
-- dump ตาราง `Department`
--

INSERT INTO `Department` (`Essn`, `Dssn`, `Dname`) VALUES
('E00001', 'D0001', 'Management'),
('E00002', 'D0002', 'Accountant'),
('E00003', 'D0003', 'Salesman'),
('E00004', 'D0004', 'Manager'),
('E00005', 'D0005', 'Production'),
('E00006', 'D0006', 'Customer service '),
('E00007', 'D0007', 'Secretary'),
('E00008', 'D0007', 'Secretary'),
('E00009', 'D0007', 'Secretary'),
('E00010', 'D0007', 'Secretary'),
('E00011', 'D0007', 'Secretary'),
('E00012', 'D0007', 'Secretary'),
('E00013', 'D0007', 'Secretary'),
('E00014', 'D0007', 'Secretary'),
('E00015', 'D0002', 'Accountant'),
('E00016', 'D0002', 'Accountant'),
('E00017', 'D0002', 'Accountant'),
('E00018', 'D0002', 'Accountant'),
('E00019', 'D0006', 'Customer service '),
('E00020', 'D0006', 'Customer service '),
('E00021', 'D0001', 'Management'),
('E00022', 'D0001', 'Management'),
('E00023', 'D0002', 'Accountant'),
('E00024', 'D0002', 'Accountant'),
('E00025', 'D0005', 'Production'),
('E00026', 'D0005', 'Production'),
('E00027', 'D0005', 'Production'),
('E00028', 'D0005', 'Production'),
('E00029', 'D0005', 'Production'),
('E00030', 'D0005', 'Production'),
('E00031', 'D0005', 'Production'),
('E00032', 'D0005', 'Production'),
('E00033', 'D0005', 'Production'),
('E00034', 'D0005', 'Production'),
('E00035', 'D0005', 'Production'),
('E00036', 'D0005', 'Production'),
('E00037', 'D0005', 'Production'),
('E00038', 'D0005', 'Production'),
('E00039', 'D0005', 'Production'),
('E00040', 'D0005', 'Production'),
('E00041', 'D0005', 'Production'),
('E00042', 'D0005', 'Production'),
('E00043', 'D0005', 'Production'),
('E00044', 'D0005', 'Production'),
('E00045', 'D0005', 'Production'),
('E00046', 'D0005', 'Production'),
('E00047', 'D0005', 'Production'),
('E00048', 'D0005', 'Production'),
('E00049', 'D0005', 'Production'),
('E00050', 'D0005', 'Production'),
('E00051', 'D0005', 'Production'),
('E00052', 'D0005', 'Production'),
('E00053', 'D0005', 'Production'),
('E00054', 'D0005', 'Production'),
('E00055', 'D0005', 'Production'),
('E00056', 'D0005', 'Production'),
('E00057', 'D0005', 'Production'),
('E00058', 'D0005', 'Production'),
('E00059', 'D0005', 'Production'),
('E00060', 'D0005', 'Production'),
('E00061', 'D0005', 'Production'),
('E00062', 'D0005', 'Production'),
('E00063', 'D0005', 'Production'),
('E00064', 'D0005', 'Production'),
('E00065', 'D0005', 'Production'),
('E00066', 'D0005', 'Production'),
('E00067', 'D0005', 'Production'),
('E00068', 'D0004', 'Manager'),
('E00069', 'D0004', 'Manager'),
('E00070', 'D0003', 'Salesman'),
('E00071', 'D0003', 'Salesman'),
('E00072', 'D0003', 'Salesman'),
('E00073', 'D0003', 'Salesman'),
('E00074', 'D0001', 'Management'),
('E00075', 'D0003', 'Salesman'),
('E00076', 'D0003', 'Salesman'),
('E00077', 'D0003', 'Salesman'),
('E00078', 'D0003', 'Salesman'),
('E00079', 'D0003', 'Salesman'),
('E00080', 'D0006', 'Customer service '),
('E00081', 'D0006', 'Customer service '),
('E00082', 'D0006', 'Customer service '),
('E00083', 'D0006', 'Customer service '),
('E00084', 'D0006', 'Customer service '),
('E00085', 'D0001', 'Management'),
('E00086', 'D0001', 'Management'),
('E00087', 'D0001', 'Management'),
('E00088', 'D0001', 'Management'),
('E00089', 'D0001', 'Management'),
('E00090', 'D0001', 'Management'),
('E00091', 'D0003', 'Salesman'),
('E00092', 'D0003', 'Salesman'),
('E00093', 'D0003', 'Salesman'),
('E00094', 'D0003', 'Salesman'),
('E00095', 'D0003', 'Salesman'),
('E00096', 'D0004', 'Manager'),
('E00097', 'D0004', 'Manager'),
('E00098', 'D0004', 'Manager'),
('E00099', 'D0004', 'Manager'),
('E00100', 'D0004', 'Manager'),
('Essn', 'Dssn', 'Dname');

--
-- dump ตาราง `Employee`
--

INSERT INTO `Employee` (`ID`, `Name`, `Age`, `Salary`, `StartWork`, `Getoffwork`, `Address`, `Phone`, `Dessn`) VALUES
('E00001', 'Tim Adam', 30, 40000, '8.00 AM', '16.30 PM', 'AA Apartmant Room101', '818856101', 'D0001'),
('E00002', 'Rakky Rama', 32, 40000, '8.00 AM', '16.30 PM', 'AA Apartmant Room102', '818856102', 'D0002'),
('E00003', 'Ryak Oim', 23, 40000, '8.00 AM', '16.30 PM', 'AA Apartmant Room103', '818856103', 'D0003'),
('E00004', 'Wim Adam', 33, 40000, '8.00 AM', '16.30 PM', 'AA Apartmant Room104', '818856104', 'D0004'),
('E00005', 'Qim Adam', 40, 45000, '8.00 AM', '16.30 PM', 'AA Apartmant Room105', '818856105', 'D0005'),
('E00006', 'Pim Adam', 25, 40000, '8.00 AM', '16.30 PM', 'AA Apartmant Room106', '818856106', 'D0006'),
('E00007', 'Lim Adam', 24, 40000, '8.00 AM', '16.30 PM', 'AA Apartmant Room107', '818856107', 'D0007'),
('E00008', 'Cim Adamar', 24, 40000, '8.00 AM', '16.30 PM', 'AA Apartmant Room108', '818856108', 'D0007'),
('E00009', 'Bim Janer', 24, 48000, '8.00 AM', '16.30 PM', 'AA Apartmant Room109', '818856109', 'D0007'),
('E00010', 'Nim Adam', 41, 40000, '8.00 AM', '16.30 PM', 'AA Apartmant Room110', '818856110', 'D0007'),
('E00011', 'Mim Adam', 42, 40000, '8.00 AM', '16.30 PM', 'AA Apartmant Room111', '818856111', 'D0007'),
('E00012', 'Him Adam', 36, 40000, '8.00 AM', '16.30 PM', 'AA Apartmant Room112', '818856112', 'D0007'),
('E00013', 'Lim Quer', 24, 45000, '8.00 AM', '16.30 PM', 'AA Apartmant Room113', '818856113', 'D0007'),
('E00014', 'Yim Adam', 24, 40000, '8.00 AM', '16.30 PM', 'AA Apartmant Room114', '818856114', 'D0007'),
('E00015', 'Rim Adam', 24, 30100, '8.00 AM', '16.30 PM', 'AA Apartmant Room115', '818856115', 'D0002'),
('E00016', 'Karim Adam', 24, 45000, '8.00 AM', '16.30 PM', 'AA Apartmant Room116', '818856116', 'D0002'),
('E00017', 'Prim Adam', 24, 30000, '8.00 AM', '16.30 PM', 'AA Apartmant Room117', '818856117', 'D0002'),
('E00018', 'Waras Adam', 26, 30000, '9.00 AM', '16.30 PM', 'AA Apartmant Room118', '818856118', 'D0002'),
('E00019', 'Kabo Adam', 25, 30000, '9.00 AM', '16.30 PM', 'AA Apartmant Room119', '818856119', 'D0006'),
('E00020', 'Nurlim Adam', 24, 37000, '9.00 AM', '16.30 PM', 'AA Apartmant Room120', '818856120', 'D0006'),
('E00021', 'Tim damn', 48, 38000, '9.00 AM', '16.30 PM', 'AA Apartmant Room201', '818856121', 'D0001'),
('E00022', 'Jim damn', 48, 30000, '9.00 AM', '16.30 PM', 'AA Apartmant Room202', '818856122', 'D0001'),
('E00023', 'Zim Adam', 42, 30000, '9.00 AM', '16.30 PM', 'AA Apartmant Room203', '818856123', 'D0002'),
('E00024', 'Wim Qwaer', 33, 30000, '9.00 AM', '16.30 PM', 'AA Apartmant Room204', '818856124', 'D0002'),
('E00025', 'Qim Adamther', 21, 32000, '9.00 AM', '16.30 PM', 'AA Apartmant Room205', '818856125', 'D0005'),
('E00026', 'Pim Ant', 32, 80000, '9.00 AM', '16.30 PM', 'AA Apartmant Room206', '818856126', 'D0005'),
('E00027', 'Linping Adam', 21, 20000, '9.00 AM', '16.30 PM', 'AA Apartmant Room207', '818856127', 'D0005'),
('E00028', 'Cim March', 27, 24000, '9.00 AM', '16.30 PM', 'AA Apartmant Room208', '818856128', 'D0005'),
('E00029', 'Bim June', 27, 27000, '9.00 AM', '16.30 PM', 'AA Apartmant Room209', '818856129', 'D0005'),
('E00030', 'Nim Hummy', 29, 29000, '9.00 AM', '16.30 PM', 'AA Apartmant Room210', '818856130', 'D0005'),
('E00031', 'Mim Oimqar', 36, 50000, '9.00 AM', '16.30 PM', 'AA Apartmant Room211', '818856131', 'D0005'),
('E00032', 'Him Pomim', 36, 50000, '9.00 AM', '16.30 PM', 'AA Apartmant Room212', '818856132', 'D0005'),
('E00033', 'Lim Adlert', 38, 50000, '9.00 AM', '16.30 PM', 'AA Apartmant Room213', '818856133', 'D0005'),
('E00034', 'Yimmy Adam', 23, 85000, '8.30 AM', '16.30 PM', 'AA Apartmant Room214', '818856134', 'D0005'),
('E00035', 'Jay Adam', 40, 50000, '8.30 AM', '16.30 PM', 'AA Apartmant Room215', '818856135', 'D0005'),
('E00036', 'Karim Adam', 44, 50000, '8.30 AM', '16.30 PM', 'AA Apartmant Room216', '818856136', 'D0005'),
('E00037', 'Primy Adamlam', 33, 50000, '8.30 AM', '16.30 PM', 'AA Apartmant Room217', '818856137', 'D0005'),
('E00038', 'Waraswar Adam', 47, 50000, '8.30 AM', '16.30 PM', 'AA Apartmant Room218', '818856138', 'D0005'),
('E00039', 'Kaborimmy Adam', 47, 50000, '8.30 AM', '16.30 PM', 'AA Apartmant Room219', '818856139', 'D0005'),
('E00040', 'Nurlimpa Adam', 34, 50000, '8.30 AM', '16.30 PM', 'AA Apartmant Room220', '818856140', 'D0005'),
('E00041', 'Kay Ba', 39, 60000, '8.30 AM', '16.30 PM', 'AA Apartmant Room301', '818856141', 'D0005'),
('E00042', 'Iay Bababoyaki', 35, 59000, '8.30 AM', '16.30 PM', 'AA Apartmant Room302', '818856142', 'D0005'),
('E00043', 'Kay Barais', 29, 30000, '8.30 AM', '16.30 PM', 'AA Apartmant Room303', '818856143', 'D0005'),
('E00044', 'Kay Poim', 30, 35000, '8.30 AM', '16.30 PM', 'AA Apartmant Room304', '818856144', 'D0005'),
('E00045', 'Kay Barim', 30, 35000, '8.30 AM', '16.30 PM', 'AA Apartmant Room305', '818856145', 'D0005'),
('E00046', 'Yay March', 34, 35000, '8.30 AM', '16.30 PM', 'AA Apartmant Room306', '818856146', 'D0005'),
('E00047', 'Oay Ba', 25, 35000, '8.30 AM', '16.30 PM', 'AA Apartmant Room307', '818856147', 'D0005'),
('E00048', 'Oil Ba', 26, 35000, '8.30 AM', '16.30 PM', 'AA Apartmant Room308', '818856148', 'D0005'),
('E00049', 'Kay Baraka', 28, 35000, '8.30 AM', '16.30 PM', 'AA Apartmant Room309', '818856149', 'D0005'),
('E00050', 'Pay Rimmy', 33, 35000, '8.30 AM', '16.30 PM', 'AA Apartmant Room310', '818856150', 'D0005'),
('E00051', 'Mark Kill', 32, 35000, '8.30 AM', '16.30 PM', 'AA Apartmant Room311', '818856151', 'D0005'),
('E00052', 'Bill Kill', 40, 50000, '8.30 AM', '16.30 PM', 'AA Apartmant Room312', '818856152', 'D0005'),
('E00053', 'Poim Polar', 45, 50000, '8.30 AM', '16.30 PM', 'AA Apartmant Room313', '818856153', 'D0005'),
('E00054', 'First June', 41, 50000, '8.30 AM', '16.30 PM', 'AA Apartmant Room314', '818856154', 'D0005'),
('E00055', 'Lay May', 42, 50000, '8.30 AM', '16.30 PM', 'AA Apartmant Room315', '818856155', 'D0005'),
('E00056', 'Kuay Derr', 39, 50000, '8.30 AM', '16.30 PM', 'AA Apartmant Room316', '818856156', 'D0005'),
('E00057', 'John Martin', 38, 50000, '8.30 AM', '16.30 PM', 'AA Apartmant Room317', '818856157', 'D0005'),
('E00058', 'John Piam', 38, 50000, '8.30 AM', '16.30 PM', 'AA Apartmant Room318', '818856158', 'D0005'),
('E00059', 'John Rierry', 36, 50000, '8.00 AM', '16.30 PM', 'AA Apartmant Room319', '818856159', 'D0005'),
('E00060', 'John Larax', 24, 30000, '8.00 AM', '16.30 PM', 'AA Apartmant Room320', '818856160', 'D0005'),
('E00061', 'Johnny Walker', 28, 30000, '8.00 AM', '16.30 PM', 'BB Apartmant Room101', '818856161', 'D0005'),
('E00062', 'Alan Walker', 49, 80000, '8.00 AM', '16.30 PM', 'BB Apartmant Room102', '818856162', 'D0005'),
('E00063', 'John Merc', 32, 44000, '8.00 AM', '16.30 PM', 'BB Apartmant Room103', '818856163', 'D0005'),
('E00064', 'John Kamim', 22, 44000, '8.00 AM', '16.30 PM', 'BB Apartmant Room104', '818856164', 'D0005'),
('E00065', 'Deay Joy', 22, 44000, '8.00 AM', '16.30 PM', 'BB Apartmant Room105', '818856165', 'D0005'),
('E00066', 'Jane Lallas', 25, 44000, '8.00 AM', '16.30 PM', 'BB Apartmant Room106', '818856166', 'D0005'),
('E00067', 'Jane Park', 28, 44000, '8.00 AM', '16.30 PM', 'BB Apartmant Room107', '818856167', 'D0005'),
('E00068', 'Jane Oyim', 45, 55000, '8.00 AM', '16.30 PM', 'BB Apartmant Room108', '818856168', 'D0004'),
('E00069', 'Jane Kurrer', 42, 50000, '8.00 AM', '16.30 PM', 'BB Apartmant Room109', '818856169', 'D0004'),
('E00070', 'Janny Qwas', 41, 50000, '8.00 AM', '16.30 PM', 'BB Apartmant Room110', '818856170', 'D0003'),
('E00071', 'Jane Vperr', 41, 50000, '8.00 AM', '16.30 PM', 'BB Apartmant Room111', '818856171', 'D0003'),
('E00072', 'Kim Oder', 40, 50000, '8.00 AM', '16.30 PM', 'BB Apartmant Room112', '818856172', 'D0003'),
('E00073', 'Sumo Pele', 46, 50000, '8.00 AM', '16.30 PM', 'BB Apartmant Room113', '818856173', 'D0003'),
('E00074', 'Griezman Antioner', 35, 70000, '8.00 AM', '16.30 PM', 'BB Apartmant Room114', '818856174', 'D0001'),
('E00075', 'Ballack Obahin', 34, 39000, '8.00 AM', '16.30 PM', 'BB Apartmant Room115', '818856175', 'D0003'),
('E00076', 'Martin Kader', 34, 40000, '8.00 AM', '16.30 PM', 'BB Apartmant Room116', '818856176', 'D0003'),
('E00077', 'Oiler Mukang', 25, 32000, '8.00 AM', '16.30 PM', 'BB Apartmant Room117', '818856177', 'D0003'),
('E00078', 'Kim Odererer', 25, 32000, '8.00 AM', '16.30 PM', 'BB Apartmant Room118', '818856178', 'D0003'),
('E00079', 'Yim Eraser', 38, 60000, '8.00 AM', '16.30 PM', 'BB Apartmant Room119', '818856179', 'D0003'),
('E00080', 'Pencil Bamam', 41, 60000, '8.00 AM', '16.30 PM', 'BB Apartmant Room120', '818856180', 'D0006'),
('E00081', 'Yaddy Malk', 24, 25000, '9.00AM', '16.30 PM', 'BB Apartmant Room201', '818856181', 'D0006'),
('E00082', 'Maxxy Olas', 22, 24000, '9.00AM', '16.30 PM', 'BB Apartmant Room202', '818856182', 'D0006'),
('E00083', 'Timmy De', 35, 75000, '9.00AM', '16.30 PM', 'BB Apartmant Room203', '818856183', 'D0006'),
('E00084', 'Alrer Kayim', 38, 75000, '9.00AM', '16.30 PM', 'BB Apartmant Room204', '818856184', 'D0006'),
('E00085', 'Kimmy Porer', 45, 75000, '9.00AM', '16.30 PM', 'BB Apartmant Room205', '818856185', 'D0001'),
('E00086', 'Max Xamir', 47, 75000, '9.00AM', '16.30 PM', 'BB Apartmant Room206', '818856186', 'D0001'),
('E00087', 'Max Walk', 23, 34000, '9.00AM', '16.30 PM', 'BB Apartmant Room207', '818856187', 'D0001'),
('E00088', 'Film Mallsack', 35, 45000, '9.00AM', '16.30 PM', 'BB Apartmant Room208', '818856188', 'D0001'),
('E00089', 'Sas Sus', 44, 45000, '9.00AM', '16.30 PM', 'BB Apartmant Room209', '818856189', 'D0001'),
('E00090', 'Pimm Derr', 36, 45000, '9.00AM', '16.30 PM', 'BB Apartmant Room210', '818856190', 'D0001'),
('E00091', 'Dork Kim', 35, 45000, '9.00AM', '16.30 PM', 'BB Apartmant Room211', '818856191', 'D0003'),
('E00092', 'Pork Marc', 47, 45000, '9.00AM', '16.30 PM', 'BB Apartmant Room212', '818856192', 'D0003'),
('E00093', 'Karss Warer', 34, 59000, '9.00AM', '16.30 PM', 'BB Apartmant Room213', '818856193', 'D0003'),
('E00094', 'Johny Maya', 35, 59000, '9.00AM', '16.30 PM', 'BB Apartmant Room214', '818856194', 'D0003'),
('E00095', 'Polish Richy', 24, 34000, '9.00AM', '16.30 PM', 'BB Apartmant Room215', '818856195', 'D0003'),
('E00096', 'Pro Palam', 28, 35000, '9.00AM', '16.30 PM', 'BB Apartmant Room216', '818856196', 'D0004'),
('E00097', 'Polar Riki', 22, 35000, '9.00AM', '16.30 PM', 'BB Apartmant Room217', '818856197', 'D0004'),
('E00098', 'Rass Rush', 27, 35000, '9.00AM', '16.30 PM', 'BB Apartmant Room218', '818856198', 'D0004'),
('E00123', 'narutpon laoprasert', 19, 35000, '8.00AM', '16.30AM', '111/318', '0915204391', 'D0001');

--
-- dump ตาราง `Login`
--

INSERT INTO `Login` (`user_id`, `username`, `password`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e');

--
-- dump ตาราง `Manufacture`
--

INSERT INTO `Manufacture` (`Deessn`, `Pessn`) VALUES
('D00005', 'M0001'),
('D00005', 'M0002'),
('D00005', 'M0003'),
('D00005', 'M0004'),
('D00005', 'M0005'),
('D00005', 'M0006'),
('D00005', 'M0007'),
('D00005', 'M0008'),
('D00005', 'M0009'),
('D00005', 'M0010'),
('D00005', 'M0011'),
('D00005', 'M0012'),
('D00005', 'M0013'),
('D00005', 'M0014'),
('D00005', 'M0015'),
('D00005', 'M0016'),
('D00005', 'M0017'),
('D00005', 'M0018'),
('D00005', 'M0019');

--
-- dump ตาราง `Material`
--

INSERT INTO `Material` (`Mssn`, `Amount`, `Mname`, `Mprice`) VALUES
('M0001', 1000, 'Aluminum plate1', 100),
('M0002', 1000, 'Aluminum plate2', 150),
('M0003', 1000, 'Aluminum plate3', 200),
('M0004', 1000, 'Aluminum plate4', 300),
('M0005', 1000, 'Aluminum plate5', 500),
('M0006', 1000, 'Copper plate1', 50),
('M0007', 1000, 'Copper plate2', 75),
('M0008', 1000, 'Copper plate3', 100),
('M0009', 1000, 'Copper plate4', 250),
('M0010', 1000, 'Steel plate1', 150),
('M0011', 1000, 'Steel plate2', 450),
('M0012', 1000, 'Aluminum wire', 90),
('M0013', 1000, 'Copper wire', 70),
('M0014', 1000, 'Steel wire', 50),
('M0015', 1000, 'Rubber wire', 20),
('M0016', 1000, 'Distilled water', 10),
('M0017', 1000, 'Leather', 500),
('M0018', 1000, 'Wood', 300),
('M0019', 1000, 'Metal slag', 75),
('M0020', 1000, 'Plastic Plate', 50);

--
-- dump ตาราง `Production`
--

INSERT INTO `Production` (`Pssn`, `Mssn`, `Pname`, `Amount`, `Pprice`) VALUES
('P0004', 'M0006', 'Gear stick', 99, 1500),
('P0004', 'M0007', 'Gear stick', 99, 1500),
('P0005', 'M0001', 'Steering wheel 1', 99, 999),
('P0005', 'M0010', 'Steering wheel 1', 99, 999),
('P0006', 'M0002', 'Steering wheel 2', 99, 1500),
('P0006', 'M0003', 'Steering wheel 2', 99, 1500),
('P0006', 'M0010', 'Steering wheel 2', 99, 1500),
('P0007', 'M0007', 'Steering wheel 3', 99, 3500),
('P0007', 'M0010', 'Steering wheel 3', 99, 3500),
('P0008', 'M0010', 'Steering wheel 4', 99, 10000),
('P0008', 'M0021', 'Steering wheel 4', 99, 10000),
('P0009', 'M0005', 'Bonnet 1', 99, 2500),
('P0009', 'M0010', 'Bonnet 1', 99, 2500),
('P0010', 'M0011', 'Bonnet 2', 99, 15000),
('P0010', 'M0021', 'Bonnet 2', 99, 15000),
('P0011', 'M0009', 'Roof 1', 99, 4500),
('P0011', 'M0010', 'Roof 1', 99, 4500),
('P0012', 'M0008', 'Roof 2', 99, 17000),
('P0012', 'M0011', 'Roof 2', 99, 17000),
('P0013', 'M0004', 'Boot 1', 99, 2000),
('P0013', 'M0011', 'Boot 1', 99, 2000),
('P0014', 'M0002', 'Boot 2', 99, 4500),
('P0014', 'M0010', 'Boot 2', 99, 4500),
('P0014', 'M0021', 'Boot 3', 99, 9000),
('P0015', 'M0001', 'Boot 3', 99, 9000),
('P0015', 'M0020', 'Boot 3', 99, 9000),
('P0016', 'M0001', 'Bumper 1 ', 99, 3000),
('P0016', 'M0020', 'Bumper 1 ', 99, 3000);

--
-- dump ตาราง `Use`
--

INSERT INTO `Use` (`Mssn`, `Pssn`) VALUES
('M0001', 'P0001'),
('M0001', 'P0005'),
('M0001', 'P0015'),
('M0001', 'P0016'),
('M0001', 'P0017'),
('M0001', 'P0018'),
('M0002', 'P0001'),
('M0002', 'P0002'),
('M0002', 'P0003'),
('M0002', 'P0006'),
('M0002', 'P0014'),
('M0003', 'P0006'),
('M0004', 'P0013'),
('M0005', 'P0003'),
('M0005', 'P0009'),
('M0006', 'P0004'),
('M0007', 'P0004'),
('M0007', 'P0007'),
('M0008', 'P0012'),
('M0009', 'P0011'),
('M0010', 'P0005'),
('M0010', 'P0006'),
('M0010', 'P0007'),
('M0010', 'P0008'),
('M0010', 'P0009'),
('M0010', 'P0011'),
('M0010', 'P0014'),
('M0011', 'P0010'),
('M0011', 'P0012'),
('M0011', 'P0013'),
('M0019', 'P0001'),
('M0019', 'P0002'),
('M0019', 'P0003'),
('M0020', 'P0015'),
('M0020', 'P0016'),
('M0020', 'P0017'),
('M0020', 'P0018'),
('M0020', 'P0019'),
('M0021', 'P0008'),
('M0021', 'P0010'),
('M0021', 'P0014'),
('M0021', 'P0019');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
