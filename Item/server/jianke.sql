/*
 Navicat Premium Data Transfer

 Source Server         : 123
 Source Server Type    : MySQL
 Source Server Version : 50520
 Source Host           : 127.0.0.1:3306
 Source Schema         : jianke

 Target Server Type    : MySQL
 Target Server Version : 50520
 File Encoding         : 65001

 Date: 16/10/2019 08:46:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for floor
-- ----------------------------
DROP TABLE IF EXISTS `floor`;
CREATE TABLE `floor`  (
  `des` varchar(355) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `src` varchar(355) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `title1` varchar(355) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `title2` varchar(355) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `list` varchar(355) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `img` varchar(355) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `src1` varchar(655) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `name` varchar(655) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `src4` varchar(355) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of floor
-- ----------------------------
INSERT INTO `floor` VALUES ('1F 家庭常备', 'https://static.jianke.com/home/images/20180122/20180122110928_881.png', '舒利迭', '摆脱哮喘 轻松生活', '[\"呼吸专题\",\"胃病用药\",\"雷诺考特\",\"杜密克\"]', '[\"https://static.jianke.com/home/images/20161120/20161120153534_093.jpg\",\"https://static.jianke.com/home/images/20161120/20161120153535_334.jpg\",\"https://static.jianke.com/home/images/20161120/20161120153537_420.jpg\",\"https://static.jianke.com/home/images/20161120/20161120153539_237.jpg\"]', '[{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201709/201798174349389!300X300.jpg\",\"s\":\"小麦纤维素颗粒(非比麸)\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201709/2017915175237482!300X300.jpg\",\"s\":\"艾司奥美拉唑镁肠溶片(曾用名:埃索美拉唑镁肠溶片)\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201709/2017926115058375!300X300.jpg\",\"s\":\"丹参酮胶囊(希力)\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201710/20171024165138276!300X300.jpg\",\"s\":\"感冒灵颗粒(999)\"}]', '[{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201709/201798175911584!300X300.jpg\",\"x\":\"吸入用布地奈德混悬液(普米克令舒)\"},{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201709/20179518235682!300X300.jpg\",\"x\":\"百令胶囊(百令)\"},{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201709/201794211020233!300X300.jpg\",\"x\":\"布地奈德福莫特罗粉吸入剂(信必可都保)\"}]', 'https://static.jianke.com/home/images/20180321/20180321103924_555.png');
INSERT INTO `floor` VALUES ('2F 专科用药', 'https://static.jianke.com/home/images/20180122/20180122111010_932.png', '片仔癀', '用于热毒血瘀所致急慢性病毒性肝炎', '[\"糖尿病专题\",\"牛皮癣专题\",\"精神分裂\",\"畅配专题\"]', '[\"https://static.jianke.com/home/images/20171113/20171113161532_317.jpg\",\"https://static.jianke.com/home/images/20171113/20171113161537_367.jpg\",\"https://static.jianke.com/home/images/20171113/20171113161541_959.jpg\",\"https://static.jianke.com/home/images/20171113/20171113161545_729.jpg\"]', '[{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201709/201791318251936!300X300.jpg\",\"s\":\"卡泊三醇软膏(达力士)\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201709/2017920185214897!300X300.jpg\",\"s\":\"非那雄胺片(保法止)\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201709/2017926114742307!300X300.jpg\",\"s\":\"恩替卡韦分散片(润众)\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201709/201792611508206!300X300.jpg\",\"s\":\"拉莫三嗪片(利必通)\"}]', '[{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201706/2017630143238523!300X300.jpg\",\"x\":\"排毒养颜胶囊(盘龙云海)\"},{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201709/20179219411621!300X300.jpg\",\"x\":\"恩替卡韦分散片(雷易得)\"},{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201709/201791117368636!300X300.jpg\",\"x\":\"盐酸普拉克索片(森福罗)\"}]', 'https://static.jianke.com/home/images/20180321/20180321104023_179.png');
INSERT INTO `floor` VALUES ('3F 男性专区', 'https://static.jianke.com/home/images/20190419/20190419100927_581.png', '希爱力', '进口品质 长效自燃', '[\"前列腺专题\",\"优生优育\",\"希爱力\",\"益肾壮阳膏\"]', '[\"https://static.jianke.com/home/images/20171113/20171113162543_322.jpg\",\"https://static.jianke.com/home/images/20171113/20171113162547_523.jpg\",\"https://static.jianke.com/home/images/20171113/20171113162551_225.jpg\",\"https://static.jianke.com/home/images/20171113/20171113162554_025.jpg\"]', '[{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201812/201812716737835!300X300.jpg\",\"s\":\"枸橼酸西地那非片(金戈)\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201811/2018115111820399!300X300.jpg\",\"s\":\"枸橼酸西地那非片(万艾可)\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201810/20181023105945992!300X300.jpg\",\"s\":\"盐酸达泊西汀片(必利劲)\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201811/20181112114254691!300X300.jpg\",\"s\":\"赠维C】金水宝金水宝胶囊 72粒装\"}]', '[{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201710/2017101617544160!300X300.jpg\",\"x\":\"肾宝片(汇仁)\"},{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201710/20171011113310920!300X300.jpg\",\"x\":\"引阳索胶囊(育林)\"},{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201709/201791217131253!300X300.jpg\",\"x\":\"龟龄集(远)\"}]', 'https://static.jianke.com/home/images/20190419/20190419120322_918.png');
INSERT INTO `floor` VALUES ('4F 老年专区', 'https://static.jianke.com/home/images/20180122/20180122111052_060.png', '香丹清', '润肠通便 祛黄褐斑', '[\"安宫牛黄丸\",\"金纳多\",\"云南白药\",\"唯依能\"]', '[\"https://static.jianke.com/home/images/20171113/20171113162749_867.jpg\",\"https://static.jianke.com/home/images/20171113/20171113162755_162.jpg\",\"https://static.jianke.com/home/images/20171113/20171113162757_320.jpg\",\"https://static.jianke.com/home/images/20171113/20171113162800_512.jpg\"]', '[{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201707/2017719155718669!300X300.jpg\",\"s\":\"安宫牛黄丸(同仁堂)\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201711/201711385852859!300X300.jpg\",\"s\":\"托伐普坦片(苏麦卡)\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201709/2017912171126960!300X300.jpg\",\"s\":\"磷酸西格列汀片(捷诺维)\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201709/201791593739257!300X300.jpg\",\"s\":\"达格列净片(安达唐)\"}]', '[{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201711/2017119154229721!300X300.jpg\",\"x\":\"双参龙胶囊(格拉丹东)\"},{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201709/20179518618396!300X300.jpg\",\"x\":\"维D钙咀嚼片(迪巧)\"},{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201710/2017102618227488!300X300.jpg\",\"x\":\"塞来昔布胶囊(西乐葆)\"}]', 'https://static.jianke.com/home/images/20180419/20180419205317_138.jpg');
INSERT INTO `floor` VALUES ('5F 营养滋补', 'https://static.jianke.com/home/images/20180925/20180925171138_911.jpg', '汤臣倍健蛋白粉', '抵抗力 守护你', '[\"羊胎盘\",\"碧生源常润茶\",\"余仁生\",\"中药饮片\"]', '[\"https://static.jianke.com/home/images/20171228/20171228145204_238.jpg\",\"https://static.jianke.com/home/images/20181106/20181106174307_083.jpg\",\"https://static.jianke.com/home/images/20180925/20180925164921_644.jpg\",\"https://static.jianke.com/home/images/20180925/20180925170536_369.jpg\"]', '[{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201805/2018517173616430!300X300.jpg\",\"s\":\"同仁堂牌破壁灵芝孢子粉胶囊\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201807/201872615039564!300X300.jpg\",\"s\":\"NC澳洲护肝片\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201604/201641312154554!300X300.jpg\",\"s\":\"中智草晶华天麻破壁草本\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201809/2018917163742113!300X300.jpg\",\"s\":\"健安喜浓缩加强鱼油软胶囊(120粒)\"}]', '[{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201808/201881171743821!300X300.jpg\",\"x\":\"Swisse 葡萄籽精华片\"},{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201807/2018726143150632!300X300.jpg\",\"x\":\"NC姜黄素胶囊(特强型)\"},{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201712/201712418319200!300X300.jpg\",\"x\":\"健力多R氨糖软骨素钙片\"}]', 'https://static.jianke.com/home/images/20180925/20180925164411_940.jpg');
INSERT INTO `floor` VALUES ('6F 医疗器械', 'https://static.jianke.com/home/images/20180319/20180319091806_750.jpg', '雅培血糖仪', '雅培瞬感扫描式葡萄糖监测系统', '[\"血压计\",\"鼻腔护理喷雾\",\"治疗仪\",\"雾化器\"]', '[\"https://static.jianke.com/home/images/20171113/20171113165211_204.jpg\",\"https://static.jianke.com/home/images/20171113/20171113165214_893.jpg\",\"https://static.jianke.com/home/images/20171113/20171113165219_280.jpg\",\"https://static.jianke.com/home/images/20171113/20171113165222_827.jpg\"]', '[{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201702/20172289502257!300X300.jpg\",\"s\":\"稳豪型血糖试纸50片\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201703/2017321143346638!300X300.jpg\",\"s\":\"鱼跃403C压缩空气式雾化器\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201702/20172817337121!300X300.jpg\",\"s\":\"欧姆龙电子血压计HEM-8102A(上臂式)\"},{\"t\":\"https://img.jianke.com/suo/upload/prodimage/201803/20183216305995!300X300.jpg\",\"s\":\"全日康J18B型电脑中频治疗仪（普通款）\"}]', '[{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201702/201722495923683!300X300.jpg\",\"x\":\"仙鹤-神灯(TDP特定电磁波治疗仪)(CQ-29P型)\"},{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201702/2017224104118134!300X300.jpg\",\"x\":\"诺斯清生理性海水鼻腔护理喷雾器\"},{\"r\":\"https://img.jianke.com/suo/upload/prodimage/201702/20172716329449!300X300.jpg\",\"x\":\"欧姆龙电子血压计HEM-7207语音播报(上臂式)\"}]', 'https://static.jianke.com/home/images/20180321/20180321104350_095.png');

-- ----------------------------
-- Table structure for floor1
-- ----------------------------
DROP TABLE IF EXISTS `floor1`;
CREATE TABLE `floor1`  (
  `img1` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `h3` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `p` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `list` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of floor1
-- ----------------------------
INSERT INTO `floor1` VALUES ('https://static.jianke.com/home/images/20190419/20190419120258_109.png', '艾力达', '德国进口 强硬真男人', '[{\"src\":\"https://static.jianke.com/home/images/20180307/20180307154420_769.jpg\",\"title\":\"立普妥\",\"title1\":\"有效降低血液中固醇含量\"},{\"src\":\"https://static.jianke.com/home/images/20161229/20161229100805_470.jpg\",\"title\":\"捷诺维\",\"title1\":\"突破性降血糖-DPP-4抑制\"},{\"src\":\"https://static.jianke.com/home/images/20190108/20190108191949_607.jpg\",\"title\":\"韦瑞德\",\"title1\":\"抗病毒一线好药，疗效优异\"}]');
INSERT INTO `floor1` VALUES ('https://static.jianke.com/home/images/20180421/20180421105056_846.jpg', '辅舒良', '24h强效抗炎 畅享呼吸', '[{\"src\":\"https://static.jianke.com/home/images/20171008/20171008100859_755.jpg\",\"title\":\"泰毕全\",\"title1\":\"预防成人非瓣性房颤患者的卒中\"},{\"src\":\"https://static.jianke.com/home/images/20170429/20170429101055_329.jpg\",\"title\":\"短肽型肠内营养剂\",\"title1\":\"适用于胃肠道功能有损失\"},{\"src\":\"https://static.jianke.com/home/images/20161229/20161229101055_622.jpg\",\"title\":\"卡泊三醇搽剂(达力士\",\"title1\":\"用于头部银屑病。\"}]');
INSERT INTO `floor1` VALUES ('https://static.jianke.com/home/images/20180716/20180716161419_673.jpg', '舒尔佳', '49粒仅需256元', '[{\"src\":\"https://static.jianke.com/home/images/20180307/20180307154456_727.jpg\",\"title\":\"肠内营养粉剂(TP)\",\"title1\":\"提供全营养支持\"},{\"src\":\"https://static.jianke.com/home/images/20190328/20190328091348_915.jpg\",\"title\":\"汇仁肾宝\",\"title1\":\"为养家男人撑腰\"},{\"src\":\"https://static.jianke.com/home/images/20161229/20161229101345_671.jpg\",\"title\":\"森福罗\",\"title1\":\"帕金森病一线治疗用药\"}]');
INSERT INTO `floor1` VALUES ('https://static.jianke.com/home/images/20190107/20190107145857_936.png', '韦立得（TAF）', '乙肝新药 0耐药发生', '[{\"src\":\"https://static.jianke.com/home/images/20161229/20161229095048_747.jpg\",\"title\":\"思力华\",\"title1\":\"强效控制慢阻肺\"},{\"src\":\"https://static.jianke.com/home/images/20170814/20170814154527_821.jpg\",\"title\":\"气血和胶囊\",\"title1\":\"活血止痛\"},{\"src\":\"https://static.jianke.com/home/images/20190425/20190425140844_778.jpg\",\"title\":\"健臻血糖\",\"title1\":\"拜安康拜安进血糖仪\"}]');

-- ----------------------------
-- Table structure for link
-- ----------------------------
DROP TABLE IF EXISTS `link`;
CREATE TABLE `link`  (
  `data1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `data2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `data3` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of link
-- ----------------------------
INSERT INTO `link` VALUES ('[\"口腔资讯\",\"骨科资讯\",\"中医资讯\",\"糖尿病资讯\",\"儿科资讯\",\"肛肠资讯\",\"哮喘资讯\",\"精神病频道\",\"皮肤资讯\",\"心脑血管资讯\",\"甲亢资讯\",\"泌尿资讯\",\"肝病资讯\",\"肿瘤资讯\",\"戒毒资讯\"]', '[\"百济新特药房\",\"百济健康商城\",\"39药品库\",\"药品价格网\"]', '[\"八百方网上药店\",\"中华康网\",\"心理咨询\",\"手表网\",\"中国品牌网\",\"药品大全\",\"苹果绿养生网\",\"医学教育网\",\"壹药网\",\"家庭医生健康\",\"中医秘方网\",\"药品网\",\"装修资讯\",\"互联网医院\",\"百济新特药房\",\"百济健康商城\",\"39药品库\",\"药品价格网\",\"快速问医生\",\"爱问知识人\",\"广州体检中心网\"]');

-- ----------------------------
-- Table structure for list
-- ----------------------------
DROP TABLE IF EXISTS `list`;
CREATE TABLE `list`  (
  `src` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `price` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `price1` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `content` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of list
-- ----------------------------
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201812/20181217135721506!200x200.jpg', '￥13.0', '￥36.0', '皇后牌片仔癀珍珠霜 25g 对皮肤粗糙尤为适合，并能减少高温、低温、风沙等恶劣环境对皮肤的伤害。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/2019123101339119!200x200.jpg', '￥58.0', '￥96.0', '皇后牌 片仔癀珍珠膏 20g 具有祛斑和美白作用， 对面部色斑、皮肤瑕疵尤为适合，令肌肤白皙红润、娇嫩可人。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/2019117111512233!200x200.jpg', '￥9.9', '￥39.0', '皇后牌片仔癀保湿滋润蜜 偏中性或油性肌肤、可兼身体乳不油腻，容易吸收。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201808/20188617543325!200x200.jpg', '￥18.0', '￥28.4', 'DOCTOR LI / 李士芦荟胶(保湿型) 40g 富含芦荟精华，滋养修护，水润弹滑肌肤，有助晒后修护，舒缓痘肌不适；配合透明质酸，为肌肤提供足够的水分，补水保湿，令肌肤细嫩弹滑，盈润光泽。');
INSERT INTO `list` VALUES ('https://image.jianke.com/nopic.gif', '￥38.0', '￥0.0', '皇后牌片仔癀珍珠霜*3瓶 ');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201809/2018928154422686!200x200.jpg', '￥47.0', '￥89.0', '八韵草连翘祛痘美肤霜 针对皮肤表面各种青春痘、粉刺、痤疮、暗疮有较好的修护作用。令护理后的皮肤平滑细嫩。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/201912112552335!200x200.jpg', '￥34.9', '￥44.8', 'DOCTOR LI / 李士祛斑美白保湿面膜 【缓和色斑形成】祛斑美白成分帮助减少黑色素的形成和聚积，有助缓和色斑的形成；【逐步淡化色斑】温和清走积聚黑色素的晦暗老旧角质，逐步淡化色斑，回复肌肤至臻净白；【均衡肤色，美白亮泽】为肌肤进行美白护理，改善暗沉肤色，提升明亮度和光泽度，令肌肤通透白皙；【补水保湿】为肌肤补充丰沛水分，滋养并锁住水分，让肌肤水润饱满。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201808/20188791459345!200x200.jpg', '￥35.8', '￥44.8', 'DOCTOR LI / 李士吸黑头护理套装(三件装) \"1导：软化角质、松动和导出藏于毛孔内的黑头及油脂污垢，改善毛孔粗大状况，净化肌肤，为后续的吸黑头护理做好准备，使肌肤回复光滑细致； 2吸：竹炭吸净配方，良好的吸附能力，直接吸附于T字部位，净化毛孔内积聚的油脂污垢，轻松吸出黑头，肌肤回复干净清透； 3收：为刚清理完黑头的肌肤补充水分，有助净化并收敛粗大毛孔，帮助维持肌肤水油平衡，令肌肤清透洁净，水嫩细致。\"');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201902/201921154512415!200x200.jpg', '￥25.9', '￥25.9', '曼秀雷敦 薄荷润唇膏 SPF15 倍护干裂双唇 保湿、滋润、润唇。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201808/2018814111455123!200x200.jpg', '￥19.9', '￥25.8', '片仔癀牙火清牙膏(臻选留兰香) 防止口腔上火，建议每天至少刷牙两次，每次2-3分钟。缓解口腔上火，清洁牙齿后，让牙膏泡沫在口腔内含漱1-2分钟。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/2019122112040908!200x200.jpg', '￥107.0', '￥188.0', '片仔癀 痘痘清(乳) 及时净化疏通毛孔平衡肌肤质地 适用于因皮脂过剩产生的痘痘等肌肤问题。适用肌肤类型: 青春期、油性、痘痘等肌肤类型人群适用。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201811/2018112118516183!200x200.jpg', '￥8.0', '￥28.8', '片仔癀珍珠香皂 洁肤、护肤。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/2019129181526276!200x200.jpg', '￥98.0', '￥128.0', 'DOCTOR LI / 李士美白祛斑精华霜 蕴含三白植物精华、光甘草定、传明酸美白淡斑成分，有助减褪色斑，密集美白、提亮肤色；同时为肌肤补充所需水分，滋养修护，改善肌肤粗糙，柔润嫩滑肌肤。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201902/201921143915996!200x200.jpg', '￥29.9', '￥32.6', 'DOCTOR LI / 李士男士控油洁面乳(竹炭爽肤型) 洁净+保湿+去黑头3合1配方，泡沫丰富绵密；炭粉有助吸附毛孔内的油脂污垢，预防产生黑头，冰爽祛痘，焕发男士肌肤活力神采。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/mall/product/201906/2d4de62bac4d4cab85fe9df78a81da48!200x200.jpg', '￥34.9', '￥59.9', '【男士祛痘】李士玻尿酸男士控油祛痘洁面乳 竹炭+茶树精华，有助净化毛孔，带走毛孔内的污垢、多余油脂及老旧角质，平衡肌肤水油，祛掉痘痘并预防新痘痘的形成，玻尿酸温和水润，舒缓干燥不适，令洗后肌肤水润不紧绷。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/201912112123107!200x200.jpg', '￥32.5', '￥36.8', 'DOCTOR LI / 李士祛痘精华面膜 特别添加丹参根、黄芩根等提取物，补充肌肤水分和营养，帮助改善毛孔内过盛油脂，改善满面油光、多痘等现象，同时软化肌肤表层的旧角质，收敛并修护肌肤，肌肤回复平滑细致。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201808/201886175638148!200x200.jpg', '￥29.9', '￥32.6', 'DOCTOR LI / 李士祛斑洁面乳 有助减少黑色素形成，淡化色斑，改善肤色沉着，均衡净白肤色；水润保湿配方，泡沫丰富绵密，清洁后形成水润皮脂膜，肌肤水润净透不紧绷。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201809/2018928153814346!200x200.jpg', '￥12.9', '￥12.9', '八韵草维生素E保湿润肤乳  保湿持久，細嫩肤质，靓颜肤色，改善面部细纹，补充肌肤营养成份，舒缓肌肤不适现象。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201902/201922103550512!200x200.jpg', '￥19.9', '￥35.0', 'DOCTOR LI / 李士毛孔净化紧致洁面乳(轻柔磨砂型) 含北美金缕梅精华，有助洁净毛孔，去掉老旧角质，提亮肤色，收敛粗大毛孔，减少黑头、痘痘的产生，改善肌肤。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201808/201886182432847!200x200.jpg', '￥29.9', '￥32.6', 'DOCTOR LI / 李士毛孔净化紧致洁面乳 净化毛孔+去黑头+软化角质3合1配方，泡沫丰富绵密，有助清洁毛孔内的油脂污垢；竹炭配合木瓜蛋白酶成分，有助软化角质，减少黑头，收敛毛孔，肌肤清爽净透。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201812/20181227143510826!200x200.jpg', '￥12.0', '￥0.0', '舒息泰国皇家足贴(2片装)ROYAL DETOXIFICATION FOOT PATCH 足部护理。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201902/201921151756690!200x200.jpg', '￥26.0', '￥34.2', 'DOCTOR LI / 李士男士舒缓保湿霜 有助改善男性皮肤油脂过盛的困扰，收敛粗大毛孔，肌肤清爽无油光；锁水保湿，在皮肤表层形成水润保护膜，持续给肌肤补充养分及水分，缓解干燥缺水，肌肤更水润；润泽肌肤，增肌皮肤弹性，令人振奋的清新悠香，舒缓困倦肌肤，令肌肤充满活力。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201902/2019211111510768!200x200.jpg', '￥128.0', '￥269.0', '珍珠臻白精华液(片仔癀) 适用于肤色暗淡、粗黑、发黄、无光泽等肌肤问题。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201808/20188618211724!200x200.jpg', '￥24.8', '￥35.0', 'DOCTOR LI / 李士祛痘控油修护面膜 释放丰沛水分动力，有助舒缓痘痘肌肤，收敛平复痘痘，逐步改善痘痘肌肤状态，令肌肤清透净爽。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201812/2018121418738166!200x200.jpg', '￥235.0', '￥398.0', '皇后片仔癀珍珠膏(白金级臻养) 润泽滋养、莹白保湿、净透无暇');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201808/2018814104141715!200x200.jpg', '￥72.0', '￥139.0', '片仔癀 珍珠臻养洁面乳 适用于肤色暗涨、粗黑、无光泽等肌肤问题，适用肌肤类型:健康肌肤类型人群适用。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/mall/product/201907/3b5ac63772cc45d5a08ee7c25777f5a4!200x200.jpg', '￥189.0', '￥0.0', '艾丽 奥利司他胶囊 21粒装1盒+左旋肉碱（70s） 奥利司他胶囊：用于肥胖症或体重超重患者（体重指数≥24）的治疗。 左旋肉碱茶多酚片：减肥。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201808/20188791328373!200x200.jpg', '￥26.8', '￥36.8', 'DOCTOR LI / 去角质凝露(商超版) 采用水解米糠提取物及竹炭吸净成分，配合芦荟提取物、细微按摩颗粒，温和软化去掉老旧角质、油脂污垢，减少黑头及痘痘的产生，改善毛孔堵塞情况。肌肤定期进行去角质护理，有助提升肌肤对后期护理品的吸收力，重拾净透亮泽、细嫩润滑的肌肤状态。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201809/20189418535350!200x200.jpg', '￥69.0', '￥88.0', 'DOCTOR LI李士祛痘精华液(重点修护型) 蕴含德国祛痘精华及18种植萃成分，温和祛痘，修护痘痘肌肤。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/mall/product/201907/c8b05997a160467383aa0bbfed85e895!200x200.jpg', '￥185.0', '￥0.0', '雅塑 奥利司他胶囊 18粒装1盒+左旋肉碱（70s） 奥利司他胶囊：用于肥胖或体重超重患者（体重指数≥24）的治疗。 左旋肉碱茶多酚片：减肥。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201808/20188785447244!200x200.jpg', '￥28.0', '￥40.9', 'DOCTOR LI / 李士补水面膜 给肌肤补充丰沛水分，滋养并锁住水分，肌肤剔透水嫩，润泽丰盈；有助温和软化旧角质，令肌肤表层光滑明亮，提亮肤色，配合人参根、白睡莲花等多种植物提取物共同作用，将精华缓缓释放，改善粗糙肌肤，使肌肤柔润细滑。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201811/2018116158534!200x200.jpg', '￥25.0', '￥34.2', '李士祛痘洁面乳 洁净+祛痘2合1配方，泡沫丰富绵密，有助清洁毛孔内的油脂污垢；金银花、野菊花配合薄荷精华，有助减少黑头、痘痘，洗后肌肤清爽舒适。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201808/2018814111111756!200x200.jpg', '￥95.0', '￥189.0', '珍珠臻白亮肤水(片仔癀) 适用于肤色暗淡、粗黑、发黄、无光泽等肌肤问题。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201809/2018928154325205!200x200.jpg', '￥67.0', '￥79.0', '八韵草(野菊花)舒缓抑痘洁面乳  对痘痘、油性肌肤、皮肤表面的污垢及老化角质有着极好的清洁护理作用。长期使用可预防螨虫，痘痘，粉刺的产生，用后的令肌肤滋润爽滑、不紧绷。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/2019110101121433!200x200.jpg', '￥36.9', '￥36.9', '曼秀雷敦 薄荷润唇啫喱+薄荷润唇膏 冰凉修护防晒 保湿、滋润、润唇。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201809/201892815129910!200x200.jpg', '￥49.0', '￥49.0', '八韵草VE保湿嫩肤洁面乳 彻底清洁肌肤表面及毛孔深处的物质，细致滋润肌肤角质层，令洁肤后的皮肤呈现出丝般绵滑，不紧绷，更显细嫩肤感。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201812/2018121419561143!200x200.png', '￥119.0', '￥168.0', '片仔癀 无暇晶透焕采泥面膜 有效帮助清洁肌肤、清洁毛孔的营养白泥，使用后肌肤澄澈匀净，回复澄净的肌肤环境。蕴含黄芩、甘草等五种中草药臻养成分，逐一修护肤色不均，令肌肤水嫩柔滑，宛若凝脂。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/mall/product/201907/d009dc5a6f324ca5a065892dd19a336d!200x200.jpg', '￥100.0', '￥0.0', '片仔癀珍珠膏20g+八韵草连翘祛痘美肤霜20g 皇后牌 片仔癀珍珠膏 20g：具有祛斑和美白作用， 对面部色斑、皮肤瑕疵尤为适合，令肌肤白皙红润、娇嫩可人。 八韵草连翘祛痘美肤霜：针对皮肤表面各种青春痘、粉刺、痤疮、暗疮有较好的修护作用。令护理后的皮肤平滑细嫩。');
INSERT INTO `list` VALUES ('https://image.jianke.com/nopic.gif', '￥74.0', '￥0.0', '片仔癀珍珠膏(皇后牌)*1瓶+皇后牌片仔癀珍珠霜*1瓶 ');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201812/20181227134627674!200x200.jpg', '￥24.0', '￥0.0', '舒息泰国皇家足贴(10片装) ROYAL DETOXIFICATION FOOT PATCH 足部护理。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/201911017417557!200x200.jpg', '￥25.9', '￥25.9', '曼秀雷敦 什果冰润唇膏 葡萄+青提味 保湿、滋润、润唇');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201809/2018929115459840!200x200.jpg', '￥25.9', '￥25.9', '什果冰润唇膏-草莓 保湿、滋润、润唇');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201808/201886181453235!200x200.jpg', '￥44.9', '￥59.9', 'DOCTOR LI / 李士毛孔细致水 蕴含萃选的多种植物精华成分，有助改善肌肤修护能力；提升肌肤活力，养护肌肤，现出肌肤水嫩透亮光彩。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201808/201887104754290!200x200.jpg', '￥48.0', '￥59.9', 'DOCTOR LI / 李士男士爽肤水 有助均衡肌肤水油，避免黑头、痘痘的产生；有助软化旧角质，细致毛孔；润泽干燥缺水多油肌肤，改善粗糙，肌肤清爽无油光。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201811/20181121145155550!200x200.jpg', '￥208.0', '￥289.0', '片仔癀牌珍珠臻养多能眼霜 适合干性、幼纹、细纹、眼周肌肤暗淡等眼部肌肤问题。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/2019122173235507!200x200.jpg', '￥166.0', '￥166.0', '片仔癀 仙泉凝水保湿霜 保湿滋养滋养成分深入肌肤，充分润泽肌肤，回复丰盈柔软肤质，防止因缺水出现的干纹，细纹，起皮现象： 触感轻透，舒适，同样适用于干性肌肤上妆前使用： 含名贵片仔癀： 舒缓，滋养肌肤，使肌肤回复将康状态。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201809/2018930152231885!200x200.jpg', '￥120.0', '￥120.0', '圣茉泠偲玻尿酸补水沁润面膜 护肤。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201811/201811116125970!200x200.jpg', '￥9.9', '￥28.8', '皇后牌片仔癀祛痱花露水 勿吞服或接触眼睛: 用时远离口，勿用于皮肤破损处，孕妇、过敏慎用，用后放置于儿童接触不到的方。内含酒精，避火使用，使用后如有不适，请停止使用。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/201918112133992!200x200.jpg', '￥22.6', '￥32.6', '李士水分亮肤洁面乳 水润+柔肤+提亮3合1配方，泡沫丰富绵密，温和祛掉旧角质和毛孔内的油脂污垢；透明质酸配合白玉兰、酵母精华，令肌肤水润净透不紧绷，同时提亮肤色。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/20191714759803!200x200.jpg', '￥29.0', '￥0.0', '李士毛孔净化紧致洁面乳/大师赛版 净化毛孔+去黑头+软化角质3合1配方，泡沫丰富绵密，有助清洁毛孔内的油脂污垢；竹炭配合木瓜蛋白酶成分，有助软化角质，减少黑头，收敛毛孔，肌肤清爽净透。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/mall/product/201907/cbfd94a0ef3445a5ae604626d6e84686!200x200.jpg', '￥102.0', '￥198.0', '片仔癀 清盈焕白假日防晒乳  1、置于阴凉干燥处保存； 2、请先在手腕、手肘处渝擦本品，若皮肤出现瘙痒、红肿或其他不良反应者，建议立即停止使用本品:无异常反应省再直排涂于面部； 3、请放于婴幼儿接触不到的地方。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201809/201894165457893!200x200.jpg', '￥44.6', '￥49.8', '李士男士洁面乳促销装(玻尿酸清爽保湿洁面乳+火山泥焕能保湿洁面乳) 丰富的泡沫，有助带走毛孔内多余油脂污垢，净化毛孔，清新爽洁。玻尿酸精华，水润保湿，令洁面、护肤轻松完成。茶叶+薄荷精华，平衡肌肤水油，净化黑头，清凉肌肤，帮助摆脱油光困扰，焕发男士肌肤活力。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/mall/product/201907/d33910e7f9fe4e76b5719e85f11042fa!200x200.jpg', '￥138.0', '￥0.0', '碧生源 常润茶 2.5g*25袋1盒+左旋肉碱（70s） 常润茶：本品不能代替药物 左旋肉碱茶多酚片：减肥。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201811/201811917451362!200x200.jpg', '￥8.0', '￥29.8', '皇后片仔癀爽肤粉 爽肤');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201812/2018121793525719!200x200.jpg', '￥79.0', '￥0.0', '清痘洁肤乳 清洁毛孔');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/mall/product/201902/0cd15a9caa2a48b79bf279b8087cc4c4!200x200.jpg', '￥189.0', '￥0.0', '赶跑痘痘肌 八韵草(野菊花)舒缓抑痘洁面乳 ：对痘痘、油性肌肤、皮肤表面的污垢及老化角质有着极好的清洁护理作用。长期使用可预防螨虫，痘痘，粉刺的产生，用后的令肌肤滋润爽滑、不紧绷。 维生素E+C保湿靓颜嫩肤乳：亮颜肤色、深度滋养、保湿润颜、舒缓细纹、细嫩肤质、舒缓肌肤不适现象、补充肌肤水份及营养成分、长期使用可令肌肤爽滑富有弹性。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/2019110164338892!200x200.jpg', '￥35.9', '￥35.9', '曼秀雷敦 LipPure天然植物润唇膏 天然蜂蜡 保湿、滋润、润唇。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201809/2018929115845590!200x200.jpg', '￥25.9', '￥25.9', '曼秀雷敦 什果冰润唇膏 柠檬味 保湿、滋润、润唇。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201809/201892912133434!200x200.jpg', '￥25.9', '￥25.9', '曼秀雷敦 什果冰润唇膏 香橙+蜜柑味 SPF15 保湿、滋润、润唇。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/201918134532837!200x200.jpg', '￥29.9', '￥29.9', '曼秀雷敦男士润唇膏－户外型 保湿、滋润、润唇。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201607/20167611472920!200x200.jpg', '￥1888.0', '￥1888.0', '明荃巩固装(黑) 治疗狐臭，腋臭。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201702/2017217165219903!200x200.jpg', '￥99.0', '￥109.0', '韩金靓利威丝染发霜(紫色)(韩金靓) 色泽亮丽，深层滋润秀发，修护头发毛鳞片，染后柔顺有光泽，易于梳理，富有弹性。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/2019131144843304!200x200.jpg', '￥88.0', '￥88.0', '八韵草维生素E+C保湿滋养嫩肤面膜 水润滋养，吸收好，提亮肤色，锁水力强，改善肌肤暗黄、干燥、无光泽等问题，柔润亮肤，层层沁润。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/mall/product/201907/430fa5b2ae4444f28a43e885e453a237!200x200.jpg', '￥100.0', '￥0.0', '李士男士护肤套餐(洁面乳150g+保湿霜50g+爽肤水200ml） 【男士祛痘】李士玻尿酸男士控油祛痘洁面乳： 竹炭+茶树精华，有助净化毛孔，带走毛孔内的污垢、多余油脂及老旧角质，平衡肌肤水油，祛掉痘痘并预防新痘痘的形成，玻尿酸温和水润，舒缓干燥不适，令洗后肌肤水润不紧绷。 DOCTOR LI / 李士男士舒缓保湿霜：有助改善男性皮肤油脂过盛的困扰，收敛粗大毛孔，肌肤清爽无油光；锁水保湿，在皮肤表层形成水润保护膜，持续给肌肤补充养分及水分，缓解干燥缺水，肌肤更水润；润泽肌肤，增肌皮肤弹性，令人振奋的清新悠香，舒缓困倦肌肤，令肌肤充满活力。 DOCTOR LI / 李士男士爽肤水：有助均衡肌肤水油，避免黑头、痘痘的产生；有助软化旧角质，细致毛孔；润泽干燥缺水多油肌肤，改善粗糙，肌肤清爽无油光。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201812/20181214184731190!200x200.jpg', '￥196.0', '￥196.0', '仙泉凝水眼凝露 适用于因疲劳引起的眼周肌肤暗淡，眼睛干涩或干燥导致的紧绷、干纹等眼周肌肤问题。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201812/2018122714381679!200x200.jpg', '￥49.0', '￥0.0', '舒息牌 泰国皇家足贴(薰衣草) ROYAL LAVENDER FOOT PATCH 足部护理。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/201919174016985!200x200.jpg', '￥39.0', '￥26.9', '曼秀雷敦 天然润唇膏 天然滋润不添加人造香料 保湿、滋润、润唇。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201809/2018929115056809!200x200.jpg', '￥26.9', '￥26.9', '曼秀雷敦 特柔润唇膏(含玫瑰及洋甘菊精华) 倍加滋润温和低敏感  保湿、滋润、润唇。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201809/2018929115719990!200x200.jpg', '￥25.9', '￥25.9', '曼秀雷敦 什果冰润唇膏 苹果味 保湿、滋润、润唇');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201901/201917153148794!200x200.jpg', '￥29.9', '￥29.9', '曼秀雷敦男士润唇膏SPF15－冰凉型 保湿、滋润、润唇。');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/mall/product/201908/2ad3a72631e54c8b8ba431667d87407b!200x200.jpg', '￥35.9', '￥35.9', '曼秀雷敦天然植物润唇膏-佛手柑 保湿、滋润、润唇');
INSERT INTO `list` VALUES ('https://image.jianke.com/suo/upload/prodimage/201809/2018930151642408!200x200.jpg', '￥120.0', '￥120.0', '圣茉泠偲竹炭净透面膜 护肤。');

-- ----------------------------
-- Table structure for mainchose
-- ----------------------------
DROP TABLE IF EXISTS `mainchose`;
CREATE TABLE `mainchose`  (
  `h3` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ul` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of mainchose
-- ----------------------------
INSERT INTO `mainchose` VALUES ('头发护理', '[\"洗发水\",\"护发素\",\"护发套装\"]');
INSERT INTO `mainchose` VALUES ('时尚彩妆', '[\"BB霜\",\"眼影\",\"睫毛膏\",\"粉底遮瑕\",\"唇膏唇彩\",\"腮红\",\"美甲\",\"粉饼散粉\",\"眉笔眉粉\",\"彩妆工具\",\"彩妆套装\",\"眼线\"]');
INSERT INTO `mainchose` VALUES ('男士护肤', '[\"洁面\",\"爽肤\",\"眼霜\",\"面霜/乳液\",\"防晒隔离\",\"护唇\",\"精华\",\"须后水\",\"男士套装\",\"须泡\"]');
INSERT INTO `mainchose` VALUES ('魅力香水', '[\"女士香水\",\"男士香水\",\"中性香水\",\"迷你香水\"]');
INSERT INTO `mainchose` VALUES ('塑身美体', '[\"润体乳/霜\",\"精油\",\"脱毛\",\"瘦身纤体\",\"去角质/磨砂\",\"按摩膏\"]');
INSERT INTO `mainchose` VALUES ('春夏护肤', '[\"洁面\",\"卸妆\",\"精华\",\"防晒隔离\",\"面霜/乳液\",\"面膜\",\"祛痘\",\"喷雾\",\"眼霜/眼膜\",\"爽肤水/化妆水\",\"护唇\",\"去角质/磨砂\",\"T区护理\",\"护肤套装\",\"口服美容\",\"祛痘印痘坑\",\"祛斑\",\"祛皱\",\"祛黑头\"]');
INSERT INTO `mainchose` VALUES ('个人护理', '[\"香皂\",\"湿纸巾\",\"手部护理\",\"足部护理\",\"走珠香氛/止汗\",\"沐浴露\",\"牙膏/牙粉\",\"口喷/漱口\"]');

-- ----------------------------
-- Table structure for nav
-- ----------------------------
DROP TABLE IF EXISTS `nav`;
CREATE TABLE `nav`  (
  `data1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `data2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `data3` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `data4` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of nav
-- ----------------------------
INSERT INTO `nav` VALUES ('[\"男科用药\",\"阳痿早泄\"]', '[\"阳痿早泄\",\"补肾壮阳\",\"滋阴补肾\",\"男性不育\",\"前列腺炎\",\"前列腺增生\",\"泌尿系统\",\"脱发白发\",\"解酒护肝\",\"成人用品\"]', '[\"盐酸达泊西汀片(必利劲)\",\"枸橼酸西地那非片(金戈)\",\"枸橼酸西地那非片(万艾可)\",\"他达拉非片(希爱力)\",\"肾宝片\",\"龟龄集\",\"固本回元口服液\",\"前列通瘀胶囊\",\"前列舒乐胶囊\",\"六味地黄丸\",\"疏肝益阳胶囊(益佰)\",\"生精片(万胜)\",\"左卡尼汀口服溶液(东维力)\",\"引阳索胶囊(育林)\"]', '[\"https://static.jianke.com/home/images/20180627/20180627144241_341.jpg\"]');
INSERT INTO `nav` VALUES ('[\"心血管科\",\"高血压\"]', '[\"高血压\",\"高血脂\",\"冠心病\",\"心绞痛\",\"心律失常\",\"脉管炎\",\"动脉硬化\",\"中风\",\"调节三高\",\"血压计\",\"其他用药\",\"心肌病\"]', '[\"替格瑞洛片(倍林达)\",\"缬沙坦氨氯地平片(Ⅰ)(倍博特)\",\"阿托伐他汀钙片(立普妥)\",\"益安宁丸(同溢堂)\",\"迈之灵片\",\"瑞舒伐他汀钙片(可定)\",\"贝前列素钠片(凯那)\",\"珊瑚七十味丸(神水藏药)\"]', '[]');
INSERT INTO `nav` VALUES ('[\"糖尿病科\",\"II型糖尿病\"]', '[\"Ⅱ型糖尿病西药\",\"Ⅱ型糖尿病中成药\",\"视网膜病变\",\"神经病变\",\"血糖仪/血糖试纸\",\"无痛测糖\",\"糖尿病营养\"]', '[\"安达唐\",\"捷诺维\",\"捷诺达\",\"唯依能\",\"拜唐苹\",\"安立泽\",\"宜合瑞\",\"芪明颗粒\",\"止渴养阴胶囊\",\"雅培益力佳SR营养配方粉(香草口味)\",\"瑞代\"]', '[\"https://static.jianke.com/home/images/20180528/20180528103811_136.jpg\"]');
INSERT INTO `nav` VALUES ('[\"风湿骨科\",\"痛风\",\"风湿\"]', '[\"风湿关节病\",\"跌打损伤\",\"颈椎腰椎病\",\"痛风\",\"骨质疏松\",\"骨质增生\",\"股骨头坏死\",\"维矿物质\",\"骨骼健康\",\"腰肌劳损\",\"肩周炎\",\"康复理疗\"]', '[\"舒筋健腰丸\",\"优立通\",\"曹清华\",\"葛洪桂龙药膏\",\"艾拉莫德片\",\"恒古骨伤愈合剂\",\"昆仙胶囊\",\"西乐葆\",\"奥泰灵\",\"安康信\",\"迪巧\"]', '[\"https://static.jianke.com/home/images/20180528/20180528103904_325.jpg\"]');
INSERT INTO `nav` VALUES ('[\"肝胆科药\",\"肝炎用药\",\"脂肪肝\"]', '[\"肝炎用药\",\"肝硬化\",\"胆囊炎\",\"胆结石\",\"脂肪肝\",\"保肝护肝\",\"黄疸\",\"肝性脑病\"]', '[\"恩甘定\",\"贝双定\",\"代丁\",\"熊去氧胆酸胶囊(优思弗)\",\"双环醇片（百赛诺）\",\"还原型谷胱甘肽片（阿拓莫兰）\",\"片仔癀\",\"美能\",\"博路定\",\"维力青\",\"润众\",\"雷易得\",\"素比伏\",\"贺普丁\"]', '[\"https://static.jianke.com/home/images/20180528/20180528105002_002.jpg\"]');
INSERT INTO `nav` VALUES ('[\"肿瘤科药\",\"肿瘤用药\"]', '[\"肿瘤用药\",\"癌症止痛\",\"移植用药\",\"增强免疫\",\"免疫调节\",\"肿瘤营养\"]', '[\"槐耳颗粒\",\"易瑞沙\",\"替吉奥胶囊(苏立) \",\"紫龙金片\",\"来曲唑片(芙瑞) \",\"甲氨蝶呤片\",\"食道平散\",\"比卡鲁胺片(朝晖先)\",\"泰勒宁\",\"安素\",\"参红祛瘀散结胶囊\",\"复方红豆杉胶囊\",\"复方斑蝥胶囊\",\"西黄丸\",\"复方万年青胶囊\",\"环孢素软胶囊\",\"瑞能\"]', '[\"https://static.jianke.com/home/images/20180830/20180830104220_446.jpg\"]');
INSERT INTO `nav` VALUES ('[\"皮肤科药\",\"皮炎湿疹\",\"皮肤过敏\"]', '[\"皮炎湿疹\",\"真菌感染\",\"疣类疱疹\",\"皮肤过敏\",\"痤疮\",\"白癜风\",\"痈疽疔疮\",\"冻疮烫伤\",\"淋病梅毒\",\"除疤\",\"蚊虫叮咬\",\" 银屑病\",\"狐臭腋臭\",\"脱发白发\",\"灰指甲\",\"鱼鳞病\",\"皮肤光疗仪\"]', '[\"适今可\",\"卡泊三醇软膏\",\"斯皮仁诺\",\"鬼臼毒素酊\",\"唐草片\",\"盐酸伐昔洛韦片\",\"非那雄胺片\",\"米诺地尔酊\",\"千白氢醌乳膏\",\"阿达帕林凝胶\",\"泰尔丝\",\"康瑞保\",\"氨甲环酸片\",\"他克莫司软膏\",\"地奈德乳膏\",\"枸地氯雷他定片\",\"皮肤病血毒丸\",\"硫酸羟氯喹片\",\"复方驱虫斑鸠菊丸\",\"维阿露\"]', '[\"https://static.jianke.com/home/images/20181225/20181225180454_369.jpg\"]');
INSERT INTO `nav` VALUES ('[\"消化系统\",\"胃肠炎\",\"便秘\"]', '[\"胃肠炎\",\"痔疮\",\"消化道溃疡\",\"便秘\",\"腹痛腹泻\",\"消化不良\",\"肠胃养护\"]', '[\"惠迪\",\"丽珠\",\"耐信\",\"猴头菌\",\"得美通\",\"艾迪莎\",\"消脱止\",\"痔根断\",\"杜密克\",\"非比麸\",\"莎尔福\",\"能全力\",\"百普素\"]', '[\"https://static.jianke.com/home/images/20180528/20180528111311_209.jpg\"]');
INSERT INTO `nav` VALUES ('[\"神经系统\",\"抑郁症\",\"癫痫\"]', '[\"帕金森\",\"抑郁症\",\"癫痫\",\"精神分裂症\",\"戒烟\",\"失眠\",\"焦虑症\",\"甲亢甲减\",\"神经衰弱\",\"神经性疼痛\",\"多动症\",\"强迫症\",\"痴呆\",\"健脑益智\",\"周围神经病\",\"神经损伤\",\"偏头痛类\",\"晕船晕车\"]', '[\"奥氮平片\",\"森福罗\",\"开浦兰\",\"易倍申\",\"畅沛\",\"赛乐特\",\"德巴金\",\"曲莱\",\"美多芭\",\"黛力新\",\"息宁\",\"神泰\",\"奥拉西坦胶囊\",\"舒肝解郁胶囊\",\"欣百达\",\"乐瑞卡\",\"咪多吡\",\"安理申\",\"盐酸舍曲林\",\"百优解\"]', '[\"https://static.jianke.com/home/images/20180829/20180829103501_420.jpg\"]');
INSERT INTO `nav` VALUES ('[\"呼吸系统\",\"气管炎\",\"哮喘用药\"]', '[\"气管炎\",\"哮喘用药\",\"化痰止咳\",\"肺结核\",\"鼻腔护理\",\"雾化器\",\"肺炎\",\"呼吸道感染\",\"肺部疾病\"]', '[\"沙美特罗替卡松粉吸入剂(舒利迭)\",\"布地奈德福莫特罗粉吸入剂(信必可都保)\",\"吸入用布地奈德混悬液(普米克令舒)\",\"噻托溴铵粉吸入剂(思力华)\",\"顺尔宁\",\"百令胶囊\",\"畅迪\",\"噻托溴铵粉雾剂(天晴速乐)\",\"糠酸莫米松鼻喷雾剂(内舒拿)\",\"布地奈德鼻喷雾剂\",\"阿斯美\",\"普米克都保\",\"黄花杜鹃油胶丸\",\"利福布汀胶囊\",\"切诺\",\"吸入用复方异丙托溴铵溶液\",\"补肺活血胶囊\",\"百蕊颗粒\",\"博利康尼\",\"虫草清肺胶囊\"]', '[\"https://static.jianke.com/home/images/20180528/20180528105318_300.jpg\"]');
INSERT INTO `nav` VALUES ('[\"泌尿科药\",\"尿路感染\"]', '[\"尿路感染\",\"尿道结石\",\"肾炎\",\"肾病综合征\",\"尿毒症\",\"肾结石\",\"利尿通淋\",\"尿频尿急\"]', '[\"开同\",\"弥凝\",\"友来特\",\"黄葵胶囊\",\"海昆肾喜胶囊\"]', '[]');
INSERT INTO `nav` VALUES ('[\"女性用药\",\"妇科炎症\",\"补血益气\"]', '[\"益气补血\",\"保胎育胎\",\"更年期用药\",\"调经养颜\",\"妇科炎症\",\"避孕药\",\"卵巢疾病\",\"美体瘦身\",\"排卵验孕\",\"成人用品\",\"子宫肌瘤\",\"乳腺增生\",\"延缓衰老\"]', '[\"屈螺酮炔雌醇片(优思明)\",\"坤泰胶囊 (新天)\",\"地屈孕酮片(达芙通)\",\"复合维生素片(爱乐维)\",\"戊酸雌二醇片(补佳乐)\",\"莉芙敏片\",\"维铁缓释片(褔乃得)\",\"雌二醇屈螺酮片(安今益)\",\"甲磺酸溴隐亭片(佰莫亭)\",\"东阿阿胶(简装)\",\"康妇消炎栓 \",\"玛特纳 复方多维元素片(23)\",\"叶酸片(斯利安)\",\"多糖铁复合物胶囊(红源达)\",\"保灵孕宝口服液\",\"调经促孕丸\"]', '[\"https://static.jianke.com/home/images/20180528/20180528110054_107.jpg\"]');
INSERT INTO `nav` VALUES ('[\"儿科用药\",\"感冒发热\",\"儿童咳嗽\"]', '[\"感冒发热\",\"儿童肠胃\",\"儿童维矿\",\"儿童多动症\",\"儿童咳嗽\",\"儿童惊风\",\"蚊虫叮咬\",\"增强免疫\",\"退热贴\",\"维矿物质\",\"健脑益智\"]', '[\"可乐定透皮贴片\",\"多动宁胶囊\",\"地牡宁神口服液\",\"择思达\",\"生命一号\",\"迪巧\",\"小儿氨酚黄那敏颗粒\",\"妈咪爱\",\"小儿智力糖浆\",\"五维赖氨酸颗粒\",\"遗尿停胶囊\",\"甘草锌颗粒\",\"小儿清肺化痰口服液\",\"赖氨酸磷酸氢钙颗粒\",\"菖麻熄风片\",\"杞枣口服液\",\"珠贝定喘丸\",\"小儿豉翘清热颗粒\",\"龙牡壮骨颗粒\",\"五维赖氨酸口服溶液\"]', '[\"https://static.jianke.com/home/images/20180528/20180528110135_336.jpg\"]');
INSERT INTO `nav` VALUES ('[\"日常用药\",\"感冒发烧\",\"清热解毒\"]', '[\"感冒发烧\",\"清热解毒\",\"抗菌消炎\",\"眼科用药\",\"口腔疾病\",\"维矿物质\",\"耳鼻喉用药\",\"晕船晕车\"]', '[\"溴吡斯的明片\",\"可乐必妥\",\"伏立康唑片\",\"七叶洋地黄双苷滴眼液\",\"海露\",\"玫满\",\"卵磷脂络合碘片\",\"盐酸莫西沙星片\",\"盐酸米诺环素胶囊\",\"吡喹酮片\",\"蒲地蓝消炎口服液\",\"丹参酮胶囊\",\"磷霉素氨丁三醇散\",\"左氧氟沙星片\",\"和血明目片\",\"希舒美  \",\"细菌溶解产物胶囊\",\"曲伏前列素滴眼液\",\"异山梨醇口服液\",\"999感冒灵颗粒\"]', '[\"https://static.jianke.com/home/images/20180528/20180528110242_734.jpg\"]');
INSERT INTO `nav` VALUES ('[\"成人用品\",\"避孕套\",\"润滑延时\"]', '[\"避孕套\",\"男用器具\",\"女用器具\",\"排卵验孕\",\"润滑/延时\",\"情趣用品\"]', '[\"杜蕾斯避孕套激爽四合一装\",\"双蝶避孕套极薄快感\",\"岡本(冈本)OK0.03(白金超薄)\",\"杜蕾斯情趣跳蛋\",\"杜蕾斯人体润滑液 激情热感装+快感...\",\"人绒毛膜促性腺激素(hCG)诊断试...\",\"人绒毛膜促性腺激素(hCG)电子测...\",\"促黄体生成激素检测试剂(乳胶法)排...\",\"QraQuick 人类免疫缺陷病毒...\",\"DPP 人类免疫缺陷病毒(HIV ...\"]', '[]');
INSERT INTO `nav` VALUES ('[\"滋补保健\",\"健脑益智\",\"改善睡眠\"]', '[\"缓解疲劳\",\"调节三高\",\"肝肾养护\",\"滋补调养\",\"肠胃养护\",\"维矿物质\",\"骨骼健康\",\"视力保护\",\"增强免疫\",\"减肥瘦身\",\"改善睡眠\",\"补血益气\",\"滋补药材\",\"健脑益智\",\"孕期营养\",\"美白祛斑\",\"清咽润喉\",\"排毒养颜\",\"参茸饮片\",\"破壁饮片\",\"延缓衰老\"]', '[\"汤臣倍健蛋白粉\",\"葡萄糖酸钙锌口服溶液(锌钙特)\",\"脑白金(礼合装)\",\"健脑补肾丸\",\"养生堂牌天然维生素E软胶囊\",\"来益天然维生素E软胶囊\",\"维生素D滴剂\",\"金钙尔奇碳酸钙维D3元素片(4)\",\"汤臣倍健鱼油软胶囊\",\"破壁灵芝孢子粉胶囊(惠普生)\",\"荷氏可轻牌减肥胶囊\",\"清脑复神液（中方）\",\"芪冬养血胶囊\",\"枸杞子 选粒(280粒)\"]', '[]');
INSERT INTO `nav` VALUES ('[\"医疗器械\",\"血压计\",\"血糖仪\"]', '[\"血压计\",\"血糖仪/试纸\",\"皮肤光疗仪\",\"鼻腔护理\",\"退热贴\",\"体温计\",\"棉签棉球\",\"护具\",\"冷热敷器具\",\"康复理疗\",\"伤口敷料\",\"制氧机\",\"雾化器\",\"检测试剂\"]', '[\"欧姆龙电子血压计HEM-8102A...\",\"雅培—辅理善瞬感扫描式葡萄糖监测系统\",\"鱼跃403C压缩空气式雾化器\",\"强生稳豪型血糖试纸\",\"三诺安准血糖试纸\",\"强生-稳豪倍优型血糖仪\",\"紫外线光疗仪SS-01型(希格玛)\",\"全日康J18B型电脑中频治疗仪(新款)\"]', '[]');
INSERT INTO `nav` VALUES ('[\"美妆个护\",\"补水保湿\",\"塑身美体\"]', '[\"莹润面膜\",\"补水保湿\",\"美白防晒\",\"男士护理\",\"塑身美体\",\"专业药妆\",\"面部护理\",\"头发护理\",\"女生私护\"]', '[\"玻尿酸补水保湿面膜(简亭)\",\"百雀羚草本精萃惊喜套装\",\"喜辽复修护凝胶\",\"8杯水保湿水嫩面膜\",\"复方酮康唑发用洗剂(康王)\",\"西施兰夏露\"]', '[\"https://static.jianke.com/home/images/20180528/20180528110804_187.jpg\"]');
INSERT INTO `nav` VALUES ('[\"中药饮片\",\"补水保湿\",\"塑身美体\"]', '[\"莹润面膜\",\"补水保湿\",\"美白防晒\",\"男士护理\",\"塑身美体\",\"专业药妆\",\"面部护理\",\"头发护理\",\"女生私护\"]', '[\"玻尿酸补水保湿面膜(简亭)\",\"百雀羚草本精萃惊喜套装\",\"喜辽复修护凝胶\",\"8杯水保湿水嫩面膜\",\"复方酮康唑发用洗剂(康王)\",\"西施兰夏露\"]', '[\"https://static.jianke.com/home/images/20180528/20180528110804_187.jpg\"]');

-- ----------------------------
-- Table structure for new
-- ----------------------------
DROP TABLE IF EXISTS `new`;
CREATE TABLE `new`  (
  `ul1` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ul2` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ul3` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ul4` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of new
-- ----------------------------
INSERT INTO `new` VALUES ('{\"data1\":[{\"name\":\"【男性频道】\",\"title\":\"提高男人性能力的锻炼方法有哪些\"},{\"name\":\"【肝病频道】\",\"title\":\"秋季养肝注意事项 这些要学起来\"},{\"name\":\"【新闻频道】\",\"title\":\"广州星域信息科技党支部与广州市公安局黄埔区分局食药环侦大队党支部结对共建 优势互补共促发展\"},{\"name\":\"【减肥频道】\",\"title\":\"功夫堪比李连杰脚踹吴京周星驰\"}],\"data2\":[{\"name\":\"【肿瘤频道】\",\"title\":\"哪些因素影响乳腺癌患者NCCN依从性\"},{\"name\":\"【育儿】\",\"title\":\"换季时 宝宝身上这仨难题最让宝妈揪心\"},{\"name\":\"【妇科频道】\",\"title\":\"滴虫性阴道炎是阴道里面长虫子了吗\"},{\"name\":\"【心脑血管频道】\",\"title\":\"十六个有效食疗偏方治疗高血压\"}],\"data3\":[{\"name\":\"【整形频道】\",\"title\":\"黄体酮美白祛斑常吃胸部不走下山路\"},{\"name\":\"【眼科频道】\",\"title\":\"看这里 专家手把手教你近视防控的方法\"},{\"name\":\"【骨科频道】\",\"title\":\"膝关节疼痛难忍吃药理疗没效 永久解决\"},{\"name\":\"【糖尿病频道】\",\"title\":\"征服糖尿病用11个锦囊妙计 抛砖引玉\"}]}', '{\"data1\":[{\"name\":\"【肝病用药】\",\"title\":\"孕妇能用呋喃唑酮片吗？\"},{\"name\":\"【神经系统】\",\"title\":\"感冒的时候能不能吃天王补心丸(澳金元)？\"},{\"name\":\"【心脑血管】\",\"title\":\"磷酸川芎嗪片有什么禁忌事项呢？\"},{\"name\":\"【皮肤性病】\",\"title\":\"感冒的时候能不能使用丙酸氯倍他索乳膏(亚)？\"}],\"data2\":[{\"name\":\"【风湿骨痛】\",\"title\":\"穿龙骨刺片(太极)的说明书上记载了什么信息呢？\"},{\"name\":\"【妇科用药】\",\"title\":\"奥硝唑阴道栓(潇然)的说明书上记载了什么信息呢？\"},{\"name\":\"【呼吸系统】\",\"title\":\"盐酸左氧氟沙星片(京必妥新)药店有得卖吗？\"},{\"name\":\"【消化系统】\",\"title\":\"法莫替丁胶囊(信谊)药店有得卖吗？\"}],\"data3\":[{\"name\":\"【五官用药】\",\"title\":\"盐酸西替利嗪滴剂(仙特明)的说明书上记载了什么信息呢？\"},{\"name\":\"【家庭药箱】\",\"title\":\"饮酒后能吃复方对乙酰氨基酚片II(散列通)吗？\"},{\"name\":\"【滋补保健】\",\"title\":\"六味地黄丸成分是什么呢？ \"},{\"name\":\"【男科用药】\",\"title\":\"五子衍宗片(柯迪)的功效如何？长期吃会有危害吗？\"}]}', '{\"data1\":[{\"src\":\"https://img.jianke.com//suo/mall/product/201908/01327959bcbd4c69a664083b3f81d445!150x150.jpg\",\"title\":\"【60元抢购】NC姜黄素胶囊护肝片解酒护肝\",\"price\":\"389元389元\",\"del\":\"389元\"},{\"src\":\"https://img.jianke.com//upload/prodimage/sl201801/20181199275662.jpg\",\"title\":\"咽喉调理套装4\",\"price\":\"882元1011元\",\"del\":\"1011元\"},{\"src\":\"https://img.jianke.com//upload/prodimage/sl201801/20181199164639.jpg\",\"title\":\"咽喉调理套装3\",\"price\":\"980元1153元\",\"del\":\"1153元\"},{\"src\":\"https://img.jianke.com//upload/prodimage/sl201611/201611414345264.jpg\",\"title\":\"荷氏维妥立螺旋藻咀嚼片\",\"price\":\"198元217元\",\"del\":\"217元\"}],\"data2\":[\"木瓜葛根粉固体饮料(\",\"加拿大 Natura\",\"加拿大 Natura\",\"加拿大 Natura\",\"挪威 沐乐思Moll\",\"同仁堂禾力28味\",\"同仁堂红参颗粒茶\",\"同仁堂红景天胶囊\",\"蛤蚧党参膏(王叔和)\",\"百合康牌 天然维生素\",\"惠力普 纳豆银杏叶提\",\"惠力普 海豹油紫苏籽\",\"惠力普 海狗人参丸\",\"惠力普 氨基葡萄糖硫\",\"惠力普 洋参淫羊藿软\",\"惠力普 破壁灵芝孢子\",\"惠力普 百合康牌苦瓜\",\"惠力普 大豆异黄酮维\",\"惠力普 芦荟软胶囊\",\"韩之花胶原蛋白固体饮\",\"10瓶无敌药酒\",\"百雀羚水润深层保湿霜\",\"合生元-金装较大婴儿\",\"杜蕾斯人体润滑剂\",\"韩之花酿粉刺平精华水\",\"韩之花酿补水保湿面膜\",\"瑞荷辣木叶压片礼盒维\",\"新人礼包套装\",\"肤痒颗粒\",\"清热消炎宁胶囊(五虎\"]}', '{\"data1\":[\"男科\",\"减肥\",\"内科\",\"外科\",\"妇科\",\"儿科\",\"中医科\",\"皮肤科\",\"保健养生\",\"心理科\",\"五官科\",\"传染科\",\"肿瘤科\",\"药品\"],\"data2\":[{\"name\":\"[寄生虫疾病]\",\"title\":\"三天前刚注射完狂犬疫苗，今天又被仓鼠咬出\",\"date\":\"2019/10/10\"},{\"name\":\"[龋齿]\",\"title\":\"胃炎牙龈肿痛能吃怎么办\",\"date\":\"2019/10/10\"},{\"name\":\"[皮肤科]\",\"title\":\"需要去医院看吗，好久了，这样差不多快两年了\",\"date\":\"2019/10/10\"},{\"name\":\"[小儿内科]\",\"title\":\"小孩最近脸上有小豆豆怎么回事有点红 这是\",\"date\":\"2019/10/10\"},{\"name\":\"[妇科炎症]\",\"title\":\"蚊子叮了会痒吗，还是不会痒？\",\"date\":\"2019/10/10\"}],\"data3\":[{\"name\":\"[小儿内科]\",\"title\":\"请问医生胎动频繁一定是缺氧吗？我前几天才\",\"date\":\"2019/10/10\"},{\"name\":\"[妇科炎症]\",\"title\":\"我今天去看了妇科，医生开了甲硝唑片和舒爱\",\"date\":\"2019/10/10\"},{\"name\":\"[外科]\",\"title\":\"为什么嘴巴旁边起了个小包，不痒有点红什么原因？\",\"date\":\"2019/10/10\"},{\"name\":\"[胃肠疾病]\",\"title\":\"胃炎有手按压有跳痛感觉怎么办\",\"date\":\"2019/10/10\"},{\"name\":\"[泌尿外科]\",\"title\":\"肩膀跟脖子痒越抓越多，抓多了像蚊子咬的肿\",\"date\":\"2019/10/10\"}]}');

-- ----------------------------
-- Table structure for new1
-- ----------------------------
DROP TABLE IF EXISTS `new1`;
CREATE TABLE `new1`  (
  `ul5` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of new1
-- ----------------------------
INSERT INTO `new1` VALUES ('{\"data1\":[{\"name\":\"物美价廉，比实体店便宜，对老百姓来说减少开支，优惠多多\",\"date\":\"07-22\"},{\"name\":\"已经收到，看上去应该是正品，吃了看效果，好评！以后追加评论\",\"date\":\"07-22\"},{\"name\":\"感觉不错，还想再买一支备着，反正用的上！\",\"date\":\"07-22\"},{\"name\":\"好评！感觉不错，还想再次购买，巩固一下疗程！\",\"date\":\"07-22\"},{\"name\":\"第一次购买，没敢多买，收到货后扫码了是正品，好评啦！\",\"date\":\"07-22\"},{\"name\":\"物流非常快，已經是第二次购買了！ 以后要买药的话一定去你們家买！\",\"date\":\"07-22\"}],\"data2\":[{\"name\":\"此药品经大夫推荐的健客网上买的疗效显著值得信赖\",\"date\":\"07-22\"},{\"name\":\"物流很快药是正品包装非常好值得信赖，今天又在这里买了9合其他的药品，非常满意。\",\"date\":\"07-22\"},{\"name\":\"快，而且还是和我在医院住院时候的牌子是一样的，下次还来购买\",\"date\":\"07-22\"},{\"name\":\"第二次购买是正品l家人很满意\'还会来定购\",\"date\":\"07-22\"},{\"name\":\"包装很好物流特快疗效显暑第四次购买朋友们下单吧\",\"date\":\"07-22\"},{\"name\":\"物流很快，明天开始服用，这个药我已经服用半年多了，从包装来看应该是正品，价格也比药店的实惠，一次性购买了一个月的量，完了继续在这家买。\",\"date\":\"07-22\"}]}');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `phone` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE,
  UNIQUE INDEX `username_2`(`username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'zs', '123', '16651150991');
INSERT INTO `user` VALUES (2, 'ls', '123', '16651150991');
INSERT INTO `user` VALUES (7, 'ddd', '123456', '18689429781');

SET FOREIGN_KEY_CHECKS = 1;
