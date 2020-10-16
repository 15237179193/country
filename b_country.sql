/*
 Navicat Premium Data Transfer

 Source Server         : dev-47.111.16.34
 Source Server Type    : MySQL
 Source Server Version : 50730
 Source Host           : localhost:3306
 Source Schema         : console_data

 Target Server Type    : MySQL
 Target Server Version : 50730
 File Encoding         : 65001

 Date: 16/10/2020 12:38:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for b_country
-- ----------------------------
DROP TABLE IF EXISTS `b_country`;
CREATE TABLE `b_country`  (
  `country_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '国家主键id',
  `zh_cn_nickname` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '中文简称',
  `en_nickname` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '英文简称',
  `en_fullname` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '英文全称',
  `code_two` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '两字母代码',
  `code_three` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '三字母代码',
  `code_no` varchar(8) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '数字代码',
  `remark` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '' COMMENT '备注',
  PRIMARY KEY (`country_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 246 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of b_country
-- ----------------------------
INSERT INTO `b_country` VALUES (1, '阿富汗', 'Afghanistan', 'the Islamic Republic of Afghanistan', 'AF', 'AFG', '004', '');
INSERT INTO `b_country` VALUES (2, '奥兰群岛', 'Aland Islands', '', 'AX', 'ALA', '248', 'ISO 3166-1:2006新增');
INSERT INTO `b_country` VALUES (3, '阿尔巴尼亚', 'Albania', 'the Republic of Albania', 'AL', 'ALB', '008', '');
INSERT INTO `b_country` VALUES (4, '阿尔及利亚', 'Algeria', 'the People\'s Democratic Republic of Algeria', 'DZ', 'DZA', '012', '');
INSERT INTO `b_country` VALUES (5, '美属萨摩亚', 'American Samoa', '', 'AS', 'ASM', '016', '');
INSERT INTO `b_country` VALUES (6, '安道尔', 'Andorra', 'the Principality of Andorra', 'AD', 'AND', '020', '');
INSERT INTO `b_country` VALUES (7, '安哥拉', 'Angola', 'the Republic of Angola', 'AO', 'AGO', '024', '');
INSERT INTO `b_country` VALUES (8, '安圭拉', 'Anguilla', '', 'AI', 'AIA', '660', '');
INSERT INTO `b_country` VALUES (9, '南极洲', 'Antarctica', '', 'AQ', 'ATA', '010', '');
INSERT INTO `b_country` VALUES (10, '安提瓜和巴布达', 'Antigua and Barbuda', '', 'AG', 'ATG', '028', '');
INSERT INTO `b_country` VALUES (11, '阿根廷', 'Argentina', 'the Argentine Republic', 'AR', 'ARG', '032', '');
INSERT INTO `b_country` VALUES (12, '亚美尼亚', 'Armenia', 'the Republic of Armenia', 'AM', 'ARM', '051', '');
INSERT INTO `b_country` VALUES (13, '阿鲁巴', 'Aruba', '', 'AW', 'ABW', '533', '');
INSERT INTO `b_country` VALUES (14, '澳大利亚', 'Australia', '', 'AU', 'AUS', '036', '');
INSERT INTO `b_country` VALUES (15, '奥地利', 'Austria', 'the Republic of Austria', 'AT', 'AUT', '040', '');
INSERT INTO `b_country` VALUES (16, '阿塞拜疆', 'Azerbaijan', 'the Republic of Azerbaijan', 'AZ', 'AZE', '031', '');
INSERT INTO `b_country` VALUES (17, '巴哈马', 'Bahamas (The)', 'the Commonwealth of The Bahamas', 'BS', 'BHS', '044', '');
INSERT INTO `b_country` VALUES (18, '巴林', 'Bahrain', 'the Kingdom of Bahrain', 'BH', 'BHR', '048', '');
INSERT INTO `b_country` VALUES (19, '孟加拉国', 'Bangladesh', 'the People\'s Republic of Bangladesh', 'BD', 'BGD', '050', '');
INSERT INTO `b_country` VALUES (20, '巴巴多斯', 'Barbados', '', 'BB', 'BRB', '052', '');
INSERT INTO `b_country` VALUES (21, '白俄罗斯', 'Belarus', 'the Republic of Belarus', 'BY', 'BLR', '112', '');
INSERT INTO `b_country` VALUES (22, '比利时', 'Belgium', 'the Kingdom of Belgium', 'BE', 'BEL', '056', '');
INSERT INTO `b_country` VALUES (23, '伯利兹', 'Belize', '', 'BZ', 'BLZ', '084', '');
INSERT INTO `b_country` VALUES (24, '贝宁', 'Benin', 'the Republic of Benin', 'BJ', 'BEN', '204', '');
INSERT INTO `b_country` VALUES (25, '百慕大', 'Bermuda', '', 'BM', 'BMU', '060', '');
INSERT INTO `b_country` VALUES (26, '不丹', 'Bhutan', 'the Kingdom of Bhutan', 'BT', 'BTN', '064', '');
INSERT INTO `b_country` VALUES (27, '玻利维亚', 'Bolivia', 'the Republic of Bolivia', 'BO', 'BOL', '068', '');
INSERT INTO `b_country` VALUES (28, '波黑', 'Bosnia and Herzegovina', '', 'BA', 'BIH', '070', '');
INSERT INTO `b_country` VALUES (29, '博茨瓦纳', 'Botswana', 'the Republic of Botswana', 'BW', 'BWA', '072', '');
INSERT INTO `b_country` VALUES (30, '布维岛', 'Bouvet Island', '', 'BV', 'BVT', '074', '');
INSERT INTO `b_country` VALUES (31, '巴西', 'Brazil', 'the Federative Republic of Brazil', 'BR', 'BRA', '076', '');
INSERT INTO `b_country` VALUES (32, '英属印度洋领地', 'British Indian Ocean Territory (the)', '', 'IO', 'IOT', '086', '');
INSERT INTO `b_country` VALUES (33, '文莱', 'Brunei Darussalam', '', 'BN', 'BRN', '096', '');
INSERT INTO `b_country` VALUES (34, '保加利亚', 'Bulgaria', 'the Republic of Bulgaria', 'BG', 'BGR', '100', '');
INSERT INTO `b_country` VALUES (35, '布基纳法索', 'Burkina Faso', 'Burkina Faso', 'BF', 'BFA', '854', '');
INSERT INTO `b_country` VALUES (36, '布隆迪', 'Burundi', 'the Republic of Burundi', 'BI', 'BDI', '108', '');
INSERT INTO `b_country` VALUES (37, '柬埔寨', 'Cambodia', 'the Kingdom of Cambodia', 'KH', 'KHM', '116', '');
INSERT INTO `b_country` VALUES (38, '喀麦隆', 'Cameroon', 'the Republic of Cameroon', 'CM', 'CMR', '120', '');
INSERT INTO `b_country` VALUES (39, '加拿大', 'Canada', '', 'CA', 'CAN', '124', '');
INSERT INTO `b_country` VALUES (40, '佛得角', 'Cape Verde', 'the Republic of Cape Verde', 'CV', 'CPV', '132', '');
INSERT INTO `b_country` VALUES (41, '开曼群岛', 'Cayman Islands (the)', '', 'KY', 'CYM', '136', '');
INSERT INTO `b_country` VALUES (42, '中非', 'Central African Republic (the)', 'the Central African Republic', 'CF', 'CAF', '140', '');
INSERT INTO `b_country` VALUES (43, '乍得', 'Chad', 'the Republic of Chad', 'TD', 'TCD', '148', '');
INSERT INTO `b_country` VALUES (44, '智利', 'Chile', 'the Republic of Chile', 'CL', 'CHL', '152', '');
INSERT INTO `b_country` VALUES (45, '中国', 'China', 'the People\'s Republic of China', 'CN', 'CHN', '156', '');
INSERT INTO `b_country` VALUES (46, '圣诞岛', 'Christmas Island', '', 'CX', 'CXR', '162', '');
INSERT INTO `b_country` VALUES (47, '科科斯（基林）群岛', 'Cocos (Keeling) Islands (the)', '', 'CC', 'CCK', '166', '');
INSERT INTO `b_country` VALUES (48, '哥伦比亚', 'Colombia', 'the Republic of Colombia', 'CO', 'COL', '170', '');
INSERT INTO `b_country` VALUES (49, '科摩罗', 'Comoros', 'the Union of the Comoros', 'KM', 'COM', '174', '');
INSERT INTO `b_country` VALUES (50, '刚果（布）', 'Congo', 'the Republic of the Congo', 'CG', 'COG', '178', '');
INSERT INTO `b_country` VALUES (51, '刚果（金）', 'Congo (the Democratic Republic of the)', 'the Democratic Republic of the Congo', 'CD', 'COD', '180', '');
INSERT INTO `b_country` VALUES (52, '库克群岛', 'Cook Islands (the)', '', 'CK', 'COK', '184', '');
INSERT INTO `b_country` VALUES (53, '哥斯达黎加', 'Costa Rica', 'the Republic of Costa Rica', 'CR', 'CRI', '188', '');
INSERT INTO `b_country` VALUES (54, '科特迪瓦', 'Côte d\'Ivoire', 'the Republic of Côte d\'Ivoire', 'CI', 'CIV', '384', '');
INSERT INTO `b_country` VALUES (55, '克罗地亚', 'Croatia', 'the Republic of Croatia', 'HR', 'HRV', '191', '');
INSERT INTO `b_country` VALUES (56, '古巴', 'Cuba', 'the Republic of Cuba', 'CU', 'CUB', '192', '');
INSERT INTO `b_country` VALUES (57, '塞浦路斯', 'Cyprus', 'the Republic of Cyprus', 'CY', 'CYP', '196', '');
INSERT INTO `b_country` VALUES (58, '捷克', 'Czech Republic (the)', 'the Czech Republic', 'CZ', 'CZE', '203', '');
INSERT INTO `b_country` VALUES (59, '丹麦', 'Denmark', 'the Kingdom of Denmark', 'DK', 'DNK', '208', '');
INSERT INTO `b_country` VALUES (60, '吉布提', 'Djibouti', 'the Republic of Djibouti', 'DJ', 'DJI', '262', '');
INSERT INTO `b_country` VALUES (61, '多米尼克', 'Dominica', 'the Commonwealth of Dominica', 'DM', 'DMA', '212', '');
INSERT INTO `b_country` VALUES (62, '多米尼加', 'Dominican Republic (the)', 'the Dominican Republic', 'DO', 'DOM', '214', '');
INSERT INTO `b_country` VALUES (63, '厄瓜多尔', 'Ecuador', 'the Republic of Ecuador', 'EC', 'ECU', '218', '');
INSERT INTO `b_country` VALUES (64, '埃及', 'Egypt', 'the Arab Republic of Egypt', 'EG', 'EGY', '818', '');
INSERT INTO `b_country` VALUES (65, '萨尔瓦多', 'El Salvador', 'the Republic of El Salvador', 'SV', 'SLV', '222', '');
INSERT INTO `b_country` VALUES (66, '赤道几内亚', 'Equatorial Guinea', 'the Republic of Equatorial Guinea', 'GQ', 'GNQ', '226', '');
INSERT INTO `b_country` VALUES (67, '厄立特里亚', 'Eritrea', '', 'ER', 'ERI', '232', '');
INSERT INTO `b_country` VALUES (68, '爱沙尼亚', 'Estonia', 'the Republic of Estonia', 'EE', 'EST', '233', '');
INSERT INTO `b_country` VALUES (69, '埃塞俄比亚', 'Ethiopia', 'the Federal Democratic Republic of Ethiopia', 'ET', 'ETH', '231', '');
INSERT INTO `b_country` VALUES (70, '福克兰群岛（马尔维纳斯）', 'Falkland Islands (the) [Malvinas]', '', 'FK', 'FLK', '238', '');
INSERT INTO `b_country` VALUES (71, '法罗群岛', 'Faroe Islands (the)', '', 'FO', 'FRO', '234', '');
INSERT INTO `b_country` VALUES (72, '斐济', 'Fiji', 'the Republic of the Fiji Islands', 'FJ', 'FJI', '242', '');
INSERT INTO `b_country` VALUES (73, '芬兰', 'Finland', 'the Republic of Finland', 'FI', 'FIN', '246', '');
INSERT INTO `b_country` VALUES (74, '法国', 'France', 'the French Republic', 'FR', 'FRA', '250', '');
INSERT INTO `b_country` VALUES (75, '法属圭亚那', 'French Guiana', '', 'GF', 'GUF', '254', '');
INSERT INTO `b_country` VALUES (76, '法属波利尼西亚', 'French Polynesia', '', 'PF', 'PYF', '258', '');
INSERT INTO `b_country` VALUES (77, '法属南部领地', 'French Southern Territories (the)', '', 'TF', 'ATF', '260', '');
INSERT INTO `b_country` VALUES (78, '加蓬', 'Gabon', 'the Gabonese Republic', 'GA', 'GAB', '266', '');
INSERT INTO `b_country` VALUES (79, '冈比亚', 'Gambia (The)', 'the Republic of The Gambia', 'GM', 'GMB', '270', '');
INSERT INTO `b_country` VALUES (80, '格鲁吉亚', 'Georgia', '', 'GE', 'GEO', '268', '');
INSERT INTO `b_country` VALUES (81, '德国', 'Germany', 'he Federal Republic of Germany', 'DE', 'DEU', '276', '');
INSERT INTO `b_country` VALUES (82, '加纳', 'Ghana', 'the Republic of Ghana', 'GH', 'GHA', '288', '');
INSERT INTO `b_country` VALUES (83, '直布罗陀', 'Gibraltar', '', 'GI', 'GIB', '292', '');
INSERT INTO `b_country` VALUES (84, '希腊', 'Greece', 'the Hellenic Republic', 'GR', 'GRC', '300', '');
INSERT INTO `b_country` VALUES (85, '格陵兰', 'Greenland', '', 'GL', 'GRL', '304', '');
INSERT INTO `b_country` VALUES (86, '格林纳达', 'Grenada', '', 'GD', 'GRD', '308', '');
INSERT INTO `b_country` VALUES (87, '瓜德罗普', 'Guadeloupe', '', 'GP', 'GLP', '312', '');
INSERT INTO `b_country` VALUES (88, '关岛', 'Guam', '', 'GU', 'GUM', '316', '');
INSERT INTO `b_country` VALUES (89, '危地马拉', 'Guatemala', 'the Republic of Guatemala', 'GT', 'GTM', '320', '');
INSERT INTO `b_country` VALUES (90, '格恩西岛', 'Guernsey', '', 'GG', 'GGY', '831', 'ISO 3166-1:2006新增');
INSERT INTO `b_country` VALUES (91, '几内亚', 'Guinea', 'the Republic of Guinea', 'GN', 'GIN', '324', '');
INSERT INTO `b_country` VALUES (92, '几内亚比绍', 'Guinea-Bissau', 'the Republic of Guinea-Bissau', 'GW', 'GNB', '624', '');
INSERT INTO `b_country` VALUES (93, '圭亚那', 'Guyana', 'the Republic of Guyana', 'GY', 'GUY', '328', '');
INSERT INTO `b_country` VALUES (94, '海地', 'Haiti', 'the Republic of Haiti', 'HT', 'HTI', '332', '');
INSERT INTO `b_country` VALUES (95, '赫德岛和麦克唐纳岛', 'Heard Island and McDonald Islands', '', 'HM', 'HMD', '334', '');
INSERT INTO `b_country` VALUES (96, '梵蒂冈', 'Holy See (the) [Vatican City State]', '', 'VA', 'VAT', '336', 'ISO 3166.1:2006调整英文名称，代码未变');
INSERT INTO `b_country` VALUES (97, '洪都拉斯', 'Honduras', 'the Republic of Honduras', 'HN', 'HND', '340', '');
INSERT INTO `b_country` VALUES (98, '香港（中国）', 'Hong Kong', 'the Hong Kong Special Administrative Region of China', 'HK', 'HKG', '344', '');
INSERT INTO `b_country` VALUES (99, '匈牙利', 'Hungary', 'the Republic of Hungary', 'HU', 'HUN', '348', '');
INSERT INTO `b_country` VALUES (100, '冰岛', 'Iceland', 'the Republic of Iceland', 'IS', 'ISL', '352', '');
INSERT INTO `b_country` VALUES (101, '印度', 'India', 'the Republic of India', 'IN', 'IND', '356', '');
INSERT INTO `b_country` VALUES (102, '印度尼西亚', 'Indonesia', 'the Republic of Indonesia', 'ID', 'IDN', '360', '');
INSERT INTO `b_country` VALUES (103, '伊朗', 'Iran (the Islamic Republic of)', 'the Islamic Republic of Iran', 'IR', 'IRN', '364', '');
INSERT INTO `b_country` VALUES (104, '伊拉克', 'Iraq', 'the Republic of Iraq', 'IQ', 'IRQ', '368', '');
INSERT INTO `b_country` VALUES (105, '爱尔兰', 'Ireland', '', 'IE', 'IRL', '372', '');
INSERT INTO `b_country` VALUES (106, '英国属地曼岛', 'Isle of Man', '', 'IM', 'IMN', '833', 'ISO 3166-1:2006新增');
INSERT INTO `b_country` VALUES (107, '以色列', 'Israel', 'the State of Israel', 'IL', 'ISR', '376', '');
INSERT INTO `b_country` VALUES (108, '意大利', 'Italy', 'the Republic of Italy', 'IT', 'ITA', '380', '');
INSERT INTO `b_country` VALUES (109, '牙买加', 'Jamaica', '', 'JM', 'JAM', '388', '');
INSERT INTO `b_country` VALUES (110, '日本', 'Japan', '', 'JP', 'JPN', '392', '');
INSERT INTO `b_country` VALUES (111, '泽西岛', 'Jersey', '', 'JE', 'JEY', '832', 'ISO 3166-1:2006新增');
INSERT INTO `b_country` VALUES (112, '约旦', 'Jordan', 'the Hashemite Kingdom of Jordan', 'JO', 'JOR', '400', '');
INSERT INTO `b_country` VALUES (113, '哈萨克斯坦', 'Kazakhstan', 'the Republic of Kazakhstan', 'KZ', 'KAZ', '398', '');
INSERT INTO `b_country` VALUES (114, '肯尼亚', 'Kenya', 'the Republic of Kenya', 'KE', 'KEN', '404', '');
INSERT INTO `b_country` VALUES (115, '基里巴斯', 'Kiribati', 'the Republic of Kiribati', 'KI', 'KIR', '296', '');
INSERT INTO `b_country` VALUES (116, '朝鲜', 'Korea (the Democratic People\'s Republic of)', 'the Democratic People\'s Republic of Korea', 'KP', 'PRK', '408', '');
INSERT INTO `b_country` VALUES (117, '韩国', 'Korea (the Republic of)', 'the Republic of Korea', 'KR', 'KOR', '410', '');
INSERT INTO `b_country` VALUES (118, '科威特', 'Kuwait', 'he State of Kuwait', 'KW', 'KWT', '414', '');
INSERT INTO `b_country` VALUES (119, '吉尔吉斯斯坦', 'Kyrgyzstan', 'the Kyrgyz Republic', 'KG', 'KGZ', '417', '');
INSERT INTO `b_country` VALUES (120, '老挝', 'Lao People\'s Democratic Republic (the)', 'the Lao People\'s Democratic Republic', 'LA', 'LAO', '418', '');
INSERT INTO `b_country` VALUES (121, '拉脱维亚', 'Latvia', 'the Republic of Latvia', 'LV', 'LVA', '428', '');
INSERT INTO `b_country` VALUES (122, '黎巴嫩', 'Lebanon', 'the Lebanese Republic', 'LB', 'LBN', '422', '');
INSERT INTO `b_country` VALUES (123, '莱索托', 'Lesotho', 'the Kingdom of Lesotho', 'LS', 'LSO', '426', '');
INSERT INTO `b_country` VALUES (124, '利比里亚', 'Liberia', 'the Republic of Liberia', 'LR', 'LBR', '430', '');
INSERT INTO `b_country` VALUES (125, '利比亚', 'Libyan Arab Jamahiriya (the)', 'the Socialist People\'s Libyan Arab Jamahiriya', 'LY', 'LBY', '434', '');
INSERT INTO `b_country` VALUES (126, '列支敦士登', 'Liechtenstein', 'the Principality of Liechtenstein', 'LI', 'LIE', '438', '');
INSERT INTO `b_country` VALUES (127, '立陶宛', 'Lithuania', 'the Republic of Lithuania', 'LT', 'LTU', '440', '');
INSERT INTO `b_country` VALUES (128, '卢森堡', 'Luxembourg', 'the Grand Duchy of Luxembourg', 'LU', 'LUX', '442', '');
INSERT INTO `b_country` VALUES (129, '澳门（中国）', 'Macao', 'Macao Special Administrative Region of China', 'MO', 'MAC', '446', '');
INSERT INTO `b_country` VALUES (130, '前南马其顿', 'Macedonia (the former Yugoslav Republic of)', 'the former Yugoslav Republic of Macedonia', 'MK', 'MKD', '807', '');
INSERT INTO `b_country` VALUES (131, '马达加斯加', 'Madagascar', 'the Republic of Madagascar', 'MG', 'MDG', '450', '');
INSERT INTO `b_country` VALUES (132, '马拉维', 'Malawi', 'the Republic of Malawi', 'MW', 'MWI', '454', '');
INSERT INTO `b_country` VALUES (133, '马来西亚', 'Malaysia', '', 'MY', 'MYS', '458', '');
INSERT INTO `b_country` VALUES (134, '马尔代夫', 'Maldives', 'the Republic of Maldives', 'MV', 'MDV', '462', '');
INSERT INTO `b_country` VALUES (135, '马里', 'Mali', 'the Republic of Mali', 'ML', 'MLI', '466', '');
INSERT INTO `b_country` VALUES (136, '马耳他', 'Malta', 'the Republic of Malta', 'MT', 'MLT', '470', '');
INSERT INTO `b_country` VALUES (137, '马绍尔群岛', 'Marshall Islands (the)', 'the Republic of the Marshall Islands', 'MH', 'MHL', '584', '');
INSERT INTO `b_country` VALUES (138, '马提尼克', 'Martinique', '', 'MQ', 'MTQ', '474', '');
INSERT INTO `b_country` VALUES (139, '毛利塔尼亚', 'Mauritania', 'the Islamic Republic of Mauritania', 'MR', 'MRT', '478', '');
INSERT INTO `b_country` VALUES (140, '毛里求斯', 'Mauritius', 'the Republic of Mauritius', 'MU', 'MUS', '480', '');
INSERT INTO `b_country` VALUES (141, '马约特', 'Mayotte', '', 'YT', 'MYT', '175', '');
INSERT INTO `b_country` VALUES (142, '墨西哥', 'Mexico', 'the United Mexican States', 'MX', 'MEX', '484', '');
INSERT INTO `b_country` VALUES (143, '密克罗尼西亚联邦', 'Micronesia (the Federated States of)', 'the Federated States of Micronesia', 'FM', 'FSM', '583', '');
INSERT INTO `b_country` VALUES (144, '摩尔多瓦', 'Moldova (the Republic of)', 'the Republic of Moldova', 'MD', 'MDA', '498', '');
INSERT INTO `b_country` VALUES (145, '摩纳哥', 'Monaco', 'the Principality of Monaco', 'MC', 'MCO', '492', '');
INSERT INTO `b_country` VALUES (146, '蒙古', 'Mongolia', '', 'MN', 'MNG', '496', '');
INSERT INTO `b_country` VALUES (147, '黑山', 'Montenegro', 'he Republic of Montenegro', 'ME', 'MNE', '499', 'ISO 3166.1:2006新增');
INSERT INTO `b_country` VALUES (148, '蒙特塞拉特', 'Montserrat', '', 'MS', 'MSR', '500', '');
INSERT INTO `b_country` VALUES (149, '摩洛哥', 'Morocco', 'the Kingdom of Morocco', 'MA', 'MAR', '504', '');
INSERT INTO `b_country` VALUES (150, '莫桑比克', 'Mozambique', 'the Republic of Mozambique', 'MZ', 'MOZ', '508', '');
INSERT INTO `b_country` VALUES (151, '缅甸', 'Myanmar', 'the Union of Myanmar', 'MM', 'MMR', '104', '');
INSERT INTO `b_country` VALUES (152, '纳米比亚', 'Namibia', 'the Republic of Namibia', 'NA', 'NAM', '516', '');
INSERT INTO `b_country` VALUES (153, '瑙鲁', 'Nauru', 'the Republic of Nauru', 'NR', 'NRU', '520', '');
INSERT INTO `b_country` VALUES (154, '尼泊尔', 'Nepal', 'Nepal', 'NP', 'NPL', '524', '');
INSERT INTO `b_country` VALUES (155, '荷兰', 'Netherlands (the)', 'the Kingdom of the Netherlands', 'NL', 'NLD', '528', '');
INSERT INTO `b_country` VALUES (156, '荷属安的列斯', 'Netherlands Antilles (the)', '', 'AN', 'ANT', '530', '');
INSERT INTO `b_country` VALUES (157, '新喀里多尼亚', 'New Caledonia', '', 'NC', 'NCL', '540', '');
INSERT INTO `b_country` VALUES (158, '新西兰', 'New Zealand', '', 'NZ', 'NZL', '554', '');
INSERT INTO `b_country` VALUES (159, '尼加拉瓜', 'Nicaragua', 'the Republic of Nicaragua', 'NI', 'NIC', '558', '');
INSERT INTO `b_country` VALUES (160, '尼日尔', 'Niger (the)', 'the Republic of the Niger', 'NE', 'NER', '562', '');
INSERT INTO `b_country` VALUES (161, '尼日利亚', 'Nigeria', 'the Federal Republic of Nigeria', 'NG', 'NGA', '566', '');
INSERT INTO `b_country` VALUES (162, '纽埃', 'Niue', 'the Republic of Niue', 'NU', 'NIU', '570', '');
INSERT INTO `b_country` VALUES (163, '诺福克岛', 'Norfolk Island', '', 'NF', 'NFK', '574', '');
INSERT INTO `b_country` VALUES (164, '北马里亚纳', 'Northern Mariana Islands (the)', 'the Commonwealth of the Northern Mariana Islands', 'MP', 'MNP', '580', '');
INSERT INTO `b_country` VALUES (165, '挪威', 'Norway', 'the Kingdom of Norway', 'NO', 'NOR', '578', '');
INSERT INTO `b_country` VALUES (166, '阿曼', 'Oman', 'the Sultanate of Oman', 'OM', 'OMN', '512', '');
INSERT INTO `b_country` VALUES (167, '巴基斯坦', 'Pakistan', 'the Islamic Republic of Pakistan', 'PK', 'PAK', '586', '');
INSERT INTO `b_country` VALUES (168, '帕劳', 'Palau', 'the Republic of Palau', 'PW', 'PLW', '585', '');
INSERT INTO `b_country` VALUES (169, '巴勒斯坦', 'Palestinian Territory (the Occupied)', 'the Occupied Palestinian Territory', 'PS', 'PSE', '275', '');
INSERT INTO `b_country` VALUES (170, '巴拿马', 'Panama', 'the Republic of Panama', 'PA', 'PAN', '591', '');
INSERT INTO `b_country` VALUES (171, '巴布亚新几内亚', 'Papua New Guinea', '', 'PG', 'PNG', '598', '');
INSERT INTO `b_country` VALUES (172, '巴拉圭', 'Paraguay', 'the Republic of Paraguay', 'PY', 'PRY', '600', '');
INSERT INTO `b_country` VALUES (173, '秘鲁', 'Peru', 'the Republic of Peru', 'PE', 'PER', '604', '');
INSERT INTO `b_country` VALUES (174, '菲律宾', 'Philippines (the)', 'the Republic of the Philippines', 'PH', 'PHL', '608', '');
INSERT INTO `b_country` VALUES (175, '皮特凯恩', 'Pitcairn', '', 'PN', 'PCN', '612', '');
INSERT INTO `b_country` VALUES (176, '波兰', 'Poland', 'the Republic of Poland', 'PL', 'POL', '616', '');
INSERT INTO `b_country` VALUES (177, '葡萄牙', 'Portugal', 'the Portuguese Republic', 'PT', 'PRT', '620', '');
INSERT INTO `b_country` VALUES (178, '波多黎各', 'Puerto Rico', '', 'PR', 'PRI', '630', '');
INSERT INTO `b_country` VALUES (179, '卡塔尔', 'Qatar', 'the State of Qatar', 'QA', 'QAT', '634', '');
INSERT INTO `b_country` VALUES (180, '留尼汪', 'Réunion', '', 'RE', 'REU', '638', '');
INSERT INTO `b_country` VALUES (181, '罗马尼亚', 'Romania', '', 'RO', 'ROU', '642', '');
INSERT INTO `b_country` VALUES (182, '俄罗斯联邦', 'Russian Federation (the)', 'the Russian Federation', 'RU', 'RUS', '643', '');
INSERT INTO `b_country` VALUES (183, '卢旺达', 'Rwanda', 'the Republic of Rwanda', 'RW', 'RWA', '646', '');
INSERT INTO `b_country` VALUES (184, '圣赫勒拿', 'Saint Helena', '', 'SH', 'SHN', '654', '');
INSERT INTO `b_country` VALUES (185, '圣基茨和尼维斯', 'Saint Kitts and Nevis', '', 'KN', 'KNA', '659', '');
INSERT INTO `b_country` VALUES (186, '圣卢西亚', 'Saint Lucia', '', 'LC', 'LCA', '662', '');
INSERT INTO `b_country` VALUES (187, '圣皮埃尔和密克隆', 'Saint Pierre and Miquelon', '', 'PM', 'SPM', '666', '');
INSERT INTO `b_country` VALUES (188, '圣文森特和格林纳丁斯', 'Saint Vincent and the Grenadines', '', 'VC', 'VCT', '670', '');
INSERT INTO `b_country` VALUES (189, '萨摩亚', 'Samoa', 'the Independent State of Samoa', 'WS', 'WSM', '882', '');
INSERT INTO `b_country` VALUES (190, '圣马力诺', 'San Marino', 'the Republic of San Marino', 'SM', 'SMR', '674', '');
INSERT INTO `b_country` VALUES (191, '圣多美和普林西比', 'Sao Tome and Principe', 'the Democratic Republic of Sao Tome and Principe', 'ST', 'STP', '678', '');
INSERT INTO `b_country` VALUES (192, '沙特阿拉伯', 'Saudi Arabia', 'the Kingdom of Saudi Arabia', 'SA', 'SAU', '682', '');
INSERT INTO `b_country` VALUES (193, '塞内加尔', 'Senegal', 'the Republic of Senegal', 'SN', 'SEN', '686', '');
INSERT INTO `b_country` VALUES (194, '塞尔维亚', 'Serbia', 'the Republic of Serbia', 'RS', 'SRB', '688', 'ISO 3166.1-2006新增');
INSERT INTO `b_country` VALUES (195, '塞舌尔', 'Seychelles', 'the Republic of Seychelles', 'SC', 'SYC', '690', '');
INSERT INTO `b_country` VALUES (196, '塞拉利昂', 'Sierra Leone', 'the Republic of Sierra Leone', 'SL', 'SLE', '694', '');
INSERT INTO `b_country` VALUES (197, '新加坡', 'Singapore', 'the Republic of Singapore', 'SG', 'SGP', '702', '');
INSERT INTO `b_country` VALUES (198, '斯洛伐克', 'Slovakia', 'the Slovak Republic', 'SK', 'SVK', '703', '');
INSERT INTO `b_country` VALUES (199, '斯洛文尼亚', 'Slovenia', 'the Republic of Slovenia', 'SI', 'SVN', '705', '');
INSERT INTO `b_country` VALUES (200, '所罗门群岛', 'Solomon Islands (the)', '', 'SB', 'SLB', '090', '');
INSERT INTO `b_country` VALUES (201, '索马里', 'Somalia', 'the Somali Republic', 'SO', 'SOM', '706', '');
INSERT INTO `b_country` VALUES (202, '南非', 'South Africa', 'the Republic of South Africa', 'ZA', 'ZAF', '710', '');
INSERT INTO `b_country` VALUES (203, '南乔治亚岛和南桑德韦奇岛', 'South Georgia and the South Sandwich Islands', '', 'GS', 'SGS', '239', '');
INSERT INTO `b_country` VALUES (204, '西班牙', 'Spain', 'the Kingdom of Spain', 'ES', 'ESP', '724', '');
INSERT INTO `b_country` VALUES (205, '斯里兰卡', 'Sri Lanka', 'the Democratic Socialist Republic of Sri Lanka', 'LK', 'LKA', '144', '');
INSERT INTO `b_country` VALUES (206, '苏丹', 'Sudan (the)', 'the Republic of the Sudan', 'SD', 'SDN', '736', '');
INSERT INTO `b_country` VALUES (207, '苏里南', 'Suriname', 'the Republic of Suriname', 'SR', 'SUR', '740', '');
INSERT INTO `b_country` VALUES (208, '斯瓦尔巴岛和扬马延岛', 'Svalbard and Jan Mayen', '', 'SJ', 'SJM', '744', '');
INSERT INTO `b_country` VALUES (209, '斯威士兰', 'Swaziland', 'the Kingdom of Swaziland', 'SZ', 'SWZ', '748', '');
INSERT INTO `b_country` VALUES (210, '瑞典', 'Sweden', 'the Kingdom of Sweden', 'SE', 'SWE', '752', '');
INSERT INTO `b_country` VALUES (211, '瑞士', 'Switzerland', 'the Swiss Confederation', 'CH', 'CHE', '756', '');
INSERT INTO `b_country` VALUES (212, '叙利亚', 'Syrian Arab Republic (the)', 'the Syrian Arab Republic', 'SY', 'SYR', '760', '');
INSERT INTO `b_country` VALUES (213, '台湾（中国）', 'Taiwan (Province of China)', '', 'TW', 'TWN', '158', '');
INSERT INTO `b_country` VALUES (214, '塔吉克斯坦', 'Tajikistan', 'the Republic of Tajikistan', 'TJ', 'TJK', '762', '');
INSERT INTO `b_country` VALUES (215, '坦桑尼亚', 'Tanzania,United Republic of', 'the United Republic of Tanzania', 'TZ', 'TZA', '834', '');
INSERT INTO `b_country` VALUES (216, '泰国', 'Thailand', 'the Kingdom of Thailand', 'TH', 'THA', '764', '');
INSERT INTO `b_country` VALUES (217, '东帝汶', 'Timor-Leste', 'the Democratic Republic of Timor-Leste', 'TL', 'TLS', '626', 'ISO 3166.1-2006调整了英文名称和字母代码（原代码为TP\\TMP）');
INSERT INTO `b_country` VALUES (218, '多哥', 'Togo', 'the Togolese Republic', 'TG', 'TGO', '768', '');
INSERT INTO `b_country` VALUES (219, '托克劳', 'Tokelau', '', 'TK', 'TKL', '772', '');
INSERT INTO `b_country` VALUES (220, '汤加', 'Tonga', 'the Kingdom of Tonga', 'TO', 'TON', '776', '');
INSERT INTO `b_country` VALUES (221, '特立尼达和多巴哥', 'Trinidad and Tobago', 'the Republic of Trinidad and Tobago', 'TT', 'TTO', '780', '');
INSERT INTO `b_country` VALUES (222, '突尼斯', 'Tunisia', 'the Republic of Tunisia', 'TN', 'TUN', '788', '');
INSERT INTO `b_country` VALUES (223, '土耳其', 'Turkey', 'the Republic of Turkey', 'TR', 'TUR', '792', '');
INSERT INTO `b_country` VALUES (224, '土库曼斯坦', 'Turkmenistan', '', 'TM', 'TKM', '795', '');
INSERT INTO `b_country` VALUES (225, '特克斯和凯科斯群岛', 'Turks and Caicos Islands (the)', '', 'TC', 'TCA', '796', '');
INSERT INTO `b_country` VALUES (226, '图瓦卢', 'Tuvalu', '', 'TV', 'TUV', '798', '');
INSERT INTO `b_country` VALUES (227, '乌干达', 'Uganda', 'the Republic of Uganda', 'UG', 'UGA', '800', '');
INSERT INTO `b_country` VALUES (228, '乌克兰', 'Ukraine', '', 'UA', 'UKR', '804', '');
INSERT INTO `b_country` VALUES (229, '阿联酋', 'United Arab Emirates (the)', 'the United Arab Emirates', 'AE', 'ARE', '784', '');
INSERT INTO `b_country` VALUES (230, '英国', 'United Kingdom (the)', 'the United Kingdom of Great Britain and Northern Ireland', 'GB', 'GBR', '826', '');
INSERT INTO `b_country` VALUES (231, '美国', 'United States (the)', 'the United States of America', 'US', 'USA', '840', '');
INSERT INTO `b_country` VALUES (232, '美国本土外小岛屿', 'United States Minor Outlying Islands (the)', '', 'UM', 'UMI', '581', '');
INSERT INTO `b_country` VALUES (233, '乌拉圭', 'Uruguay', 'the Eastern Republic of Uruguay', 'UY', 'URY', '858', '');
INSERT INTO `b_country` VALUES (234, '乌兹别克斯坦', 'Uzbekistan', 'the Republic of Uzbekistan', 'UZ', 'UZB', '860', '');
INSERT INTO `b_country` VALUES (235, '瓦努阿图', 'Vanuatu', 'the Republic of Vanuatu', 'VU', 'VUT', '548', '');
INSERT INTO `b_country` VALUES (236, '委内瑞拉', 'Venezuela', 'the Bolivarian Republic of Venezuela', 'VE', 'VEN', '862', '');
INSERT INTO `b_country` VALUES (237, '越南', 'Viet Nam', 'the Socialist Republic of Viet Nam', 'VN', 'VNM', '704', '');
INSERT INTO `b_country` VALUES (238, '英属维尔京群岛', 'Virgin Islands (British)', 'British Virgin Islands (the)', 'VG', 'VGB', '092', '');
INSERT INTO `b_country` VALUES (239, '美属维尔京群岛', 'Virgin Islands (U.S.)', 'the Virgin Islands of the United States', 'VI', 'VIR', '850', '');
INSERT INTO `b_country` VALUES (240, '瓦利斯和富图纳', 'Wallis and Futuna', 'Wallis and Futuna Islands', 'WF', 'WLF', '876', '');
INSERT INTO `b_country` VALUES (241, '西撒哈拉', 'Western Sahara', '', 'EH', 'ESH', '732', '');
INSERT INTO `b_country` VALUES (242, '也门', 'Yemen', 'the Republic of Yemen', 'YE', 'YEM', '887', '');
INSERT INTO `b_country` VALUES (243, '赞比亚', 'Zambia', 'the Republic of Zambia', 'ZM', 'ZMB', '894', '');
INSERT INTO `b_country` VALUES (244, '津巴布韦', 'Zimbabwe', 'the Republic of Zimbabwe', 'ZW', 'ZWE', '716', '');
INSERT INTO `b_country` VALUES (245, '', '', '', '', '', '', '');

SET FOREIGN_KEY_CHECKS = 1;
