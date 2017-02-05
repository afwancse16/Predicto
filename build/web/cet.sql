/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50015
Source Host           : localhost:3306
Source Database       : cet

Target Server Type    : MYSQL
Target Server Version : 50015
File Encoding         : 65001

Date: 2016-04-28 17:25:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `add_cut_off_data`
-- ----------------------------
DROP TABLE IF EXISTS `add_cut_off_data`;
CREATE TABLE `add_cut_off_data` (
  `clgName` varchar(255) NOT NULL,
  `branch` varchar(255) default NULL,
  `clgYear` varchar(255) default NULL,
  `rc1` varchar(255) default NULL,
  `rc2` varchar(255) default NULL,
  `rc3` varchar(255) default NULL,
  `rc4` varchar(255) default NULL,
  `rc5` varchar(255) default NULL,
  `rc6` varchar(255) NOT NULL,
  `rc7` varchar(255) NOT NULL,
  `rc8` varchar(255) NOT NULL,
  `rc9` varchar(255) NOT NULL,
  `rc10` varchar(255) NOT NULL,
  `rc11` varchar(255) NOT NULL,
  `rc12` varchar(255) NOT NULL,
  `rc13` varchar(255) NOT NULL,
  `rc14` varchar(255) NOT NULL,
  `rc15` varchar(255) NOT NULL,
  `rc16` varchar(255) NOT NULL,
  `rc17` varchar(255) NOT NULL,
  `rc19` varchar(255) NOT NULL,
  `rc20` varchar(255) NOT NULL,
  `rc21` varchar(255) NOT NULL,
  `rc22` varchar(255) NOT NULL,
  `rc23` varchar(255) NOT NULL,
  `rc24` varchar(255) NOT NULL,
  `rc25` varchar(255) NOT NULL,
  `rc26` varchar(255) NOT NULL,
  `rc27` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of add_cut_off_data
-- ----------------------------
INSERT INTO `add_cut_off_data` VALUES ('Bangalore Medical College', '2012', 'MBBS', 'f', 'fjff', 'f', '', 'fjkf', 'kjfkjf', 'kjfjf', 'f', 'kjkjf', 'kjfkj', 'fkjf', 'kfkf', 'kfk', 'fkjf', 'kjfkjf', 'kfk', 'jfjf', 'jkf', 'ff', 'kf', 'jkfjkf', 'jf', 'fjf', 'kfkf', 'kjf', 'jfjf');
INSERT INTO `add_cut_off_data` VALUES ('Bangalore Medical College', '2012', 'MBBS', 'jgjgkjg', 'jkgkjg', 'kjgkjgjkggj', '', 'gjgkj', 'gjkg', 'jkgjg', 'jgjkg', 'jkgjkg', 'jgj', 'gjg', 'kjgjk', 'jkg', 'jkgjg', 'gg', 'jkgjk', 'gjg', 'jgjg', 'jkg', 'kjgjg', 'jgg', 'kjgjk', 'gjkg', 'jkgjk', 'gjkg', 'jkgj');
INSERT INTO `add_cut_off_data` VALUES ('Sri Krishnarajendra Silver Jubilee Technological Institute of Engineering', '2012', 'CS', 'jkk', 'gjkgjkg', 'gg', '', 'jkgjkg', 'jkgj', 'ggj', 'gkjg', 'jkgjk', 'gjkg', 'jkg', 'jkgjkg', 'kjgj', 'gj', 'gkjg', 'jkg', 'jkgjkg', 'jkgj', 'kgjg', 'jkg', 'kjg', 'jkg', 'jkgjk', 'ggkj', 'gjkg', 'jkg');

-- ----------------------------
-- Table structure for `college_details`
-- ----------------------------
DROP TABLE IF EXISTS `college_details`;
CREATE TABLE `college_details` (
  `cname` varchar(255) NOT NULL,
  `course` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of college_details
-- ----------------------------
INSERT INTO `college_details` VALUES ('\r\nUniversity Visveswariah College of Engineering', 'Engineering', 'Bangalore', 'http://uvcebangalore.org/', '08022961803');
INSERT INTO `college_details` VALUES ('Sri Krishnarajendra Silver Jubilee Technological Institute of Engineering', 'Engineering', 'Bangalore', 'http://www.gsksjti.ac.in', '08022260126');
INSERT INTO `college_details` VALUES ('B M S College of Engineering', 'Engineering', 'Bangalore', 'www.bmsce.in', '08026622130');
INSERT INTO `college_details` VALUES (' Dr. Ambedkar Institute Of Technology ', 'Engineering', 'Bangalore', 'www.dr-ait.org', '08023211506');
INSERT INTO `college_details` VALUES ('R. V. College of Engineering', 'Engineering', 'Bangalore', 'www.rvce.edu.in', '08067178021');
INSERT INTO `college_details` VALUES (' M S Ramaiah Institute of Technology', 'Engineering', 'Bangalore', 'www.msrit.edu', '08023600822');
INSERT INTO `college_details` VALUES ('Dayananda Sagar College of Engineering', 'Engineering', 'Bangalore', 'dayanandasagar.edu', '08026662226');
INSERT INTO `college_details` VALUES ('Bangalore Institute of Technology', 'Engineering', 'Bangalore', 'bit-bangalore.edu.in', '08026615865');
INSERT INTO `college_details` VALUES ('P E S University (Formerly PESIT)', 'Engineering', 'Bangalore', 'www.pes.edu', '08026721983');
INSERT INTO `college_details` VALUES ('Islamia Institute of Technology', 'Engineering', 'Bangalore', 'islamiahit.ac.in/', '08026432033');
INSERT INTO `college_details` VALUES ('Sir M.Visveswaraya Institute of Technology', 'Engineering', 'Bangalore', 'www.sirmvit.edu', '08028467248');
INSERT INTO `college_details` VALUES ('Ghousia Engineering College', 'Engineering', 'Ramanagar', 'www.ghousiaedu.org/engineering/', '08027271353');
INSERT INTO `college_details` VALUES ('S J C Institute of Technology', 'Engineering', 'Chickballapur', 'www.sjcit.ac.in', '08156263181');
INSERT INTO `college_details` VALUES ('Dr.T.Thimmaiah Institute of Technology', 'Engineering', 'Kolar', 'drttit.gvet.edu.in', '08153265413');
INSERT INTO `college_details` VALUES ('Siddaganga Institute of Technology', 'Engineering', 'Tumkur', 'www.sit.ac.in', '08162214001');
INSERT INTO `college_details` VALUES ('Kalpatharu Institute of Technology', 'Engineering', 'Tiptur', 'www.kittiptur.ac.in', '08134251267');
INSERT INTO `college_details` VALUES ('Sri Jayachamarajendra College of Engineering', 'Engineering', 'Mysore', 'sjcemysore.org', '08212548286');
INSERT INTO `college_details` VALUES ('The National Institute of Engineering', 'Engineering', 'Mysore', 'www.nie.ac.in', '08212480475');
INSERT INTO `college_details` VALUES ('P E S College of Engineering', 'Engineering', 'Mandya', 'www.pescemandya.org', '08232220043');
INSERT INTO `college_details` VALUES ('Malnad College of Engineering', 'Engineering', 'Hassan', 'www.mcehassan.ac.in', '08172245093');
INSERT INTO `college_details` VALUES ('Tontadarya College of Engineering', 'Engineering', 'Gadag', 'tce.ac.in', '08372236933');
INSERT INTO `college_details` VALUES ('Maratha Mandal Engineering College', 'Engineering', 'Belgaum', 'mmec.edu.in', '08312416255');
INSERT INTO `college_details` VALUES ('KLE Technological University(Formerly BVBCET)', 'Engineering', 'Hubli', 'www.kletech.ac.in', '08362378123');
INSERT INTO `college_details` VALUES ('Basaveshwara Engineering College', 'Engineering', 'Bagalkot', 'www.becbgk.edu', '08354234060');
INSERT INTO `college_details` VALUES ('R.T.E Socity`s Rural Engineering College', 'Engineering', 'Gadag', 'www.rechulkoti.edu.in', '08372289097');
INSERT INTO `college_details` VALUES ('Sri Taralabalu Jagadguru Institute of Technology', 'Engineering', 'Ranebennur', 'stjit.net', '08373266343');
INSERT INTO `college_details` VALUES (' Sri Dharmasthala Manjunatheswara College of Engineering', 'Engineering', 'Dharwad', 'www.sdmcet.ac.in', '08362447465');
INSERT INTO `college_details` VALUES ('Anjuman Engineering College', 'Engineering', 'Bhatkal', 'www.aitmb.ac.in', '08385226554');
INSERT INTO `college_details` VALUES ('K L E Dr. M S Sheshagiri College of Engineering and Technology', 'Engineering', 'Belgaum', 'klescet.ac.in', '08312440322');
INSERT INTO `college_details` VALUES ('K.L.S. Gogte Institute of Technology', 'Engineering', 'Belgaum', 'www.git.edu', '08312405500');
INSERT INTO `college_details` VALUES ('B L D E A`s V.P. Dr. P. G. Hallakatti College of Engg. and Tech.', 'Engineering', 'Bijapur', 'www.bldeacet.ac.in', '08352261120');
INSERT INTO `college_details` VALUES ('Hira Sugar Institute of Technology', 'Engineering', 'Belgaum', ' hsit.ac.in', '08333278887');
INSERT INTO `college_details` VALUES ('P D A College of Engineering', 'Engineering', 'Gulbarga', 'pda.hkes.edu.in', '08472220172');
INSERT INTO `college_details` VALUES ('Khaja Banda Nawaz College of Engineering', 'Engineering', 'Gulbarga', 'www.kbnce.org', '08472257487');
INSERT INTO `college_details` VALUES ('Gurunanak Dev Engineering College', 'Engineering', 'Bidar', 'https://gndecb.org/', '08482226949');
INSERT INTO `college_details` VALUES ('Bheemanna Khandre Institute of Technology', 'Engineering', 'Bidar', 'www.recbhalki.org', '08484262288');
INSERT INTO `college_details` VALUES ('Rao Bahadur Y.Mahabaleswarappa Engineering College', 'Engineering', 'Bellary', 'www.rymec.in', '08392244809');
INSERT INTO `college_details` VALUES ('H K E`s S L N College of Engineering', 'Engineering', 'Raichur', 'slnceraichur.com', '08532251048');
INSERT INTO `college_details` VALUES ('N M A M Institutute of Technology', 'Engineering', 'Karkala', 'nmamit.nitte.edu.in', '08258281263');
INSERT INTO `college_details` VALUES ('K V G College of Engineering', 'Engineering', 'Sullia', 'www.kvgengg.com', '09742178252');
INSERT INTO `college_details` VALUES ('P A College of Engineering', 'Engineering', 'Managalore', 'pace.edu.in', '09900556600');
INSERT INTO `college_details` VALUES ('University B.D.T. college of Engineering', 'Engineering', 'Davangere', 'www.ubdtce.org', '08192250716');
INSERT INTO `college_details` VALUES ('Bapuji Institute of Engineering and Technology', 'Engineering', 'Davangere', 'www.bietdvg.edu', '08192221461');
INSERT INTO `college_details` VALUES ('S J M Institute of Technology', 'Engineering', 'Chitradurga', 'sjmit.ac.in', '08194222866');
INSERT INTO `college_details` VALUES ('Adhichunchanagiri Institute of Technology', 'Engineering', 'Chickmagalur', 'www.aitchikmagalur.ac.in', '08262220444');
INSERT INTO `college_details` VALUES ('Jawaharlal Nehru National College of Engineering', 'Engineering', 'Shimoga', 'www.jnnce.ac.in', '08182270450');
INSERT INTO `college_details` VALUES ('Bahubali College of Engineering', 'Engineering', 'Shravanabelagola', 'bce.org.in', '08176257276');
INSERT INTO `college_details` VALUES ('Vidya Vardhaka College of Engineering', 'Engineering', 'Mysore', 'www.vvce.ac.in', '08214276202');
INSERT INTO `college_details` VALUES ('Ballari Institute of Technology and Management', 'Engineering', 'Bellary', 'www.bitm.edu.in', '08392237100');
INSERT INTO `college_details` VALUES ('Proudadevaraya Institute of Technology', 'Engineering', 'Hosapete', 'pdit.ac.in', '08394258051');
INSERT INTO `college_details` VALUES ('Vidya Vikas Institute of Engineering and Technology', 'Engineering', 'Mysore', 'vidyavikasengineering.com', '08212471232');
INSERT INTO `college_details` VALUES ('The Oxford College of Engineering', 'Engineering', 'Bangalore', 'www.theoxford.edu', '08030219601');
INSERT INTO `college_details` VALUES ('Acharya Institute of Technology', 'Engineering', 'Bangalore', 'www.acharya.ac.in', '08023722222');
INSERT INTO `college_details` VALUES ('H M S Institute of Technology', 'Engineering', 'Tumkur', 'www.hmsit.ac.in', '08162214304');
INSERT INTO `college_details` VALUES ('J S S Academy of Technical Education', 'Engineering', 'Bangalore', 'www.jssateb.ac.in', '08028611702');
INSERT INTO `college_details` VALUES ('H.K.B.K.College of Engineering', 'Engineering', 'Bangalore', 'www.hkbkeducation.org', '08025443690');
INSERT INTO `college_details` VALUES ('APS College of Engineering', 'Engineering', 'Bangalore', 'www.apsce.ac.in', '08028432106');
INSERT INTO `college_details` VALUES ('Sri Sairam College of Engineering(Formerly Shirdi Sai Engg) ', 'Engineering', 'Bangalore', 'sairamce.edu.in', '08026635623');
INSERT INTO `college_details` VALUES ('Vivekananada Institute of Technology', 'Engineering', 'Bangalore', 'www.vitb.ac.in', '08028437036');
INSERT INTO `college_details` VALUES ('Bangalore College of Engineering and Technology', 'Engineering', 'Bangalore', 'www.bcet.ac.in', '08007834822');
INSERT INTO `college_details` VALUES ('B T L Institute of Technology and Management', 'Engineering', 'Bangalore', 'www.btlit.ac.in', '08105564702');
INSERT INTO `college_details` VALUES ('Sri Revana Siddeswara Institute of Technology', 'Engineering', 'Bangalore', 'srsect.edu.in', '09972856004');
INSERT INTO `college_details` VALUES ('K S Institute of Technology', 'Engineering', 'Bangalore', 'www.ksit.ac.in', '08028435724');
INSERT INTO `college_details` VALUES ('Vemana Institute of Technology', 'Engineering', 'Bangalore', 'www.vemanait.edu.in', '08025529875');
INSERT INTO `college_details` VALUES ('Basavakalyan Engineering College', 'Engineering', 'Bidar', 'www.betbkec.com', '08481254264');
INSERT INTO `college_details` VALUES ('Coorg Institute of Technology', 'Engineering', 'Ponnampet', 'citcoorg.edu.in', '08274249771');
INSERT INTO `college_details` VALUES ('AMC Engineering College', 'Engineering', 'Bangalore', 'www.amcgroup.edu.in', '09902044113');
INSERT INTO `college_details` VALUES ('East Point College of Engineering and Technology', 'Engineering', 'Bangalore', 'www.eastpoint.ac.in', '08028472999');
INSERT INTO `college_details` VALUES ('C M R Institute of Technology', 'Engineering', 'Bangalore', 'www.cmrit.ac.in', '08028524466');
INSERT INTO `college_details` VALUES ('Atria Institute of Technology', 'Engineering', 'Bangalore', 'www.atria.edu', '08023631298');
INSERT INTO `college_details` VALUES ('New Horizon College of Engineering', 'Engineering', 'Bangalore', 'newhorizonindia.edu', '09880534935');
INSERT INTO `college_details` VALUES ('K N S Institute of Technology', 'Engineering', 'Bangalore', 'www.knsit.com', '08028567955');
INSERT INTO `college_details` VALUES ('Channabasaveshwara Institute of Technology', 'Engineering', 'Tumkur', 'cittumkur.org', '08131223818');
INSERT INTO `college_details` VALUES ('DONBOSCO Institute of Technology', 'Engineering', 'Bangalore', 'www.dbit.co.in', '09900361100');
INSERT INTO `college_details` VALUES ('Global Academy of Technology', 'Engineering', 'Bangalore', 'www.gat.ac.in', '08028603158');
INSERT INTO `college_details` VALUES ('Nagarjuna College of Engineering and Technology', 'Engineering', 'Bangalore', 'www.nagarjunaeducation.com/ncet/', '09845934433');
INSERT INTO `college_details` VALUES ('Nitte Meenakshi Institute of Technology', 'Engineering', 'Bangalore', 'www.nmit.ac.in', '08022167803');
INSERT INTO `college_details` VALUES ('East West Institute of Technology', 'Engineering', 'Bangalore', 'www.ewit.edu', '08023286732');
INSERT INTO `college_details` VALUES ('B N M Institute of Technology', 'Engineering', 'Bangalore', ' www.bnmit.org', '08026711781');
INSERT INTO `college_details` VALUES ('Saptagiri College of Engineering', 'Engineering', 'Bangalore', 'www.sapthagiri.edu.in', '08028372800');
INSERT INTO `college_details` VALUES ('City Engineering College', 'Engineering', 'Bangalore', 'www.cityengineeringcollege.ac.in', '09880411363');
INSERT INTO `college_details` VALUES ('Yellamma Dasappa Institute of Technology', 'Engineering', 'Bangalore', 'ydit.ac.in', '08028435829');
INSERT INTO `college_details` VALUES ('Sri Venkateswara College of Engineering', 'Engineering', 'Bangalore', 'svcengg.com', '08032717536');
INSERT INTO `college_details` VALUES ('Sri Krishna Institute of Technology', 'Engineering', 'Bangalore', 'skit.org.in', '08023721477');
INSERT INTO `college_details` VALUES ('Sambhram Institute of Technology', 'Engineering', 'Bangalore', 'www.sambhramit.com', '08023643618');
INSERT INTO `college_details` VALUES ('G M Institute of Technology', 'Engineering', 'Davangere', 'www.gmit.info', '08192233345');
INSERT INTO `college_details` VALUES ('S J B Institute of Technology', 'Engineering', 'Bangalore', 'www.sjbit.edu.in', '08028612445');
INSERT INTO `college_details` VALUES ('R.L.Jalappa Institute of Technology', 'Engineering', 'Bangalore', 'www.rljit.in', '08027626800');
INSERT INTO `college_details` VALUES ('Alpha College Engineering', 'Engineering', 'Bangalore', 'www.alphace.ac.in', '08028445218');
INSERT INTO `college_details` VALUES ('RNS Institute of Technology', 'Engineering', 'Bangalore', 'www.rnsit.ac.in', '08028611881');
INSERT INTO `college_details` VALUES ('K C T Engineering College', 'Engineering', 'Gulbarga', 'www.kctengineering.edu.in', '08472258551');
INSERT INTO `college_details` VALUES ('Jnanavikasa Institute of Technology', 'Engineering', 'Bangalore', 'www.jvitedu.in', '09880363366');
INSERT INTO `college_details` VALUES ('Vivekananda College of Engineering Technology', 'Engineering', 'Puttur', 'www.vcetputtur.ac.in', '08251234555');
INSERT INTO `college_details` VALUES ('Canara Engineering College', 'Engineering', 'Managalore', 'www.canaraengineering.in', '08242278667');
INSERT INTO `college_details` VALUES ('Rajiv Gandhi Institute of Technology', 'Engineering', 'Bangalore', 'https://www.rgit.ac.in', '08023631145');
INSERT INTO `college_details` VALUES ('B M S Institute of Technology and Management', 'Engineering', 'Bangalore', 'www.bmsit.org.in', '08028561576');
INSERT INTO `college_details` VALUES ('M S Engineering College', 'Engineering', 'Bangalore', 'www.msec.ac.in', '08023613451');
INSERT INTO `college_details` VALUES ('Appa Institute of Engineering and Technology', 'Engineering', 'Gulbarga', 'www.appaengg.org', '08472597199');
INSERT INTO `college_details` VALUES ('St. Joseph Engineering College', 'Engineering', 'Mangalore', 'www.sjec.ac.in', '08242263951');
INSERT INTO `college_details` VALUES ('Shridevi Institute of Engineering and Technology', 'Engineering', 'Tumkur', 'shrideviengineering.org', '08162212629');
INSERT INTO `college_details` VALUES ('Basava Academy of Engineering', 'Engineering', 'Bangalore', 'www.basavaacademy.org', '08022714160');
INSERT INTO `college_details` VALUES ('Secab Institute of Engineering and Technology', 'Engineering', 'Bijapur', 'www.secab.org', '08352276930');
INSERT INTO `college_details` VALUES ('G S S S Institute of Engineering and Technology for Women', 'Engineering', 'Mysore', 'geethashishu.in', '08212581304');
INSERT INTO `college_details` VALUES ('Smt. Kamala and Sri Venkappa M.Agadi College of Engg. and Tech. Lakshmeshwar', 'Engineering', 'Gadag', 'www.agadiengcollege.org', '08487272526');
INSERT INTO `college_details` VALUES ('K L S Viswanathrao Deshpande Rural Institute of Technology', 'Engineering', 'Haliyal', 'vdrit.org', '08284220861');
INSERT INTO `college_details` VALUES ('Moodalakatte Institute of Technology', 'Engineering', 'Kundapura', 'mitkundapura.com', '08254237258');
INSERT INTO `college_details` VALUES ('Impact College of Engineering and Applied Sciences', 'Engineering', 'Bangalore', 'iceas.impact.ac.in', '08023334101');
INSERT INTO `college_details` VALUES ('PES Institute of Technology (South Campus)', 'Engineering', 'Bangalore', 'pesitsouth.pes.edu', '08066186610');
INSERT INTO `college_details` VALUES ('B G S Institute of Technology', 'Engineering', 'Mandya', 'www.bgsit.in', '08234288418');
INSERT INTO `college_details` VALUES ('Jain University, School of Engineering and Technology', 'Engineering', 'Bangalore', 'set.jainuniversity.ac.in', '08046501738');
INSERT INTO `college_details` VALUES ('Srinivas Institute of Technology', 'Engineering', 'Mangalore', 'www.srinivasgroup.com', '08242425966');
INSERT INTO `college_details` VALUES ('Rajarajeswari College of Engineering ', 'Engineering', 'Bangalore', 'www.rrce.org', '08028437855');
INSERT INTO `college_details` VALUES ('Shreedevi Institute of Technology', 'Engineering', 'Mangalore', 'sdc.ac.in', '08242254104');
INSERT INTO `college_details` VALUES ('T.John Engineering College', 'Engineering', 'Bangalore', 'www.tjohnit.com', '08040250555');
INSERT INTO `college_details` VALUES ('Nandi Institute of Technology and Management Sciences', 'Engineering', 'Bangalore', 'www.nitms.edu.in', '07022645203');
INSERT INTO `college_details` VALUES ('Cambridge Institute of Technology', 'Engineering', 'Bangalore', 'citech.edu.in', '08025618799');
INSERT INTO `college_details` VALUES ('P E S Institute of Technology and Management', 'Engineering', 'Shimoga', 'pestrust.edu.in/pesitm', '08182640733');
INSERT INTO `college_details` VALUES ('Mangalore Institute of Technology and Engineering', 'Engineering', 'Mangalore', 'www.mite.ac.in', '08258262695');
INSERT INTO `college_details` VALUES ('S D M Institute of Technology', 'Engineering', 'Ujire', 'www.sdmit.in', '08256236961');
INSERT INTO `college_details` VALUES ('S E A College of Engineering and Technology', 'Engineering', 'Bangalore', 'www.seaedu.ac.in', '08025613741');
INSERT INTO `college_details` VALUES ('Government Engineering College', 'Engineering', 'Bangalore', 'www.gecchnagar.org', '08226230055');
INSERT INTO `college_details` VALUES ('Government Engineering College', 'Engineering', 'Hassan', 'www.gechassan.ac.in', '08172240444');
INSERT INTO `college_details` VALUES ('Government Engineering College', 'Engineering', 'Mandya', 'www.geckrpet.ac.in', '08230262872');
INSERT INTO `college_details` VALUES ('Government Engineering College', 'Engineering', 'Ramanagar', 'gecramanagara.ac.in', '08028014500');
INSERT INTO `college_details` VALUES ('Maharaja Institute of Technology', 'Engineering', 'Mysore', 'www.mitmysore.in', '08236292601');
INSERT INTO `college_details` VALUES ('Karavali Institute of Technology', 'Engineering', 'Mangalore', 'karavalicollege.ac.in', '08242455656');
INSERT INTO `college_details` VALUES ('Sahyadri College of Engg. and Management', 'Engineering', 'Mangalore', 'https://sahyadri.edu.in', '08242277333');
INSERT INTO `college_details` VALUES ('Government Engineering College', 'Engineering', 'Belgaum', 'geckushalanagar.ac.in', '08276272335');
INSERT INTO `college_details` VALUES ('Government Engineering College', 'Engineering', 'Raichur', 'www.gecraichur.ac.in', '08532251222');
INSERT INTO `college_details` VALUES ('Government Engineering College', 'Engineering', 'Haveri', 'www.gechaveri.org', '08375232373');
INSERT INTO `college_details` VALUES ('Government Engineering College', 'Engineering', 'Bellary', 'www.dte.kar.nic.in', '8399240525');
INSERT INTO `college_details` VALUES ('Dr. M.V.Shetty Institute of Technology', 'Engineering', 'Mangalore', 'www.mvsit.com', '08258262733');
INSERT INTO `college_details` VALUES ('K L E Institute of Technology', 'Engineering', 'Hubli', 'www.kleit.ac.in', '08362232681');
INSERT INTO `college_details` VALUES ('K L E S`s K L E College of Engineering and Technology', 'Engineering', 'Belgaum', 'klecet.edu.in', '08338257100');
INSERT INTO `college_details` VALUES ('Amrutha Institute of Engineering and Mangement', 'Engineering', 'Bangalore', 'www.aiems.in', '08027204740');
INSERT INTO `college_details` VALUES ('Alva`s Institute of Engineering and Technology', 'Engineering', 'Mangalore', 'www.aiet.org.in', '08258262724');
INSERT INTO `college_details` VALUES ('Brindavan College of Engineering', 'Engineering', 'Bangalore', 'www.brindavancollege.com', '08028478423');
INSERT INTO `college_details` VALUES ('R.R.Institute of Technology', 'Engineering', 'Bangalore', 'www.rrit.ac.in', '08880001111');
INSERT INTO `college_details` VALUES ('Sai Vidya Institute of Technology', 'Engineering', 'Bangalore', 'www.saividya.ac.in', '08028468196');
INSERT INTO `college_details` VALUES ('Dr. Sri. Sri. Sri. Shivakumara Mahaswamy College of Engineering', 'Engineering', 'Bangalore', 'www.drsmce.in', '09901716910');
INSERT INTO `college_details` VALUES ('S.G.Balekundri Institute of Technology', 'Engineering', 'Belgaum', 'sgbitbgm.in', '08312407172');
INSERT INTO `college_details` VALUES ('Navodaya Institute of Technology', 'Engineering', 'Raichur', 'www.navodaya.edu.in/engineering', '08532200115');
INSERT INTO `college_details` VALUES ('Rajeev Institute of Technology', 'Engineering', 'Hassan', 'www.rithassan.org', '08172243180');
INSERT INTO `college_details` VALUES ('N I E Institute of Technology', 'Engineering', 'Mysore', 'www.nieit.ac.in', '08212403734');
INSERT INTO `college_details` VALUES ('P N S Institute of Technology', 'Engineering', 'Bangalore', 'www.pnsit.edu.in', '08027701099');
INSERT INTO `college_details` VALUES ('Bearys Institute of Technology', 'Engineering', 'Mangalore', 'http://www.bitmangalore.edu.in/', '08242235000');
INSERT INTO `college_details` VALUES ('Shaikh College of Engineering and Technology', 'Engineering', 'Mangalore', 'www.scetbgm.com', '08312494545');
INSERT INTO `college_details` VALUES ('Sha-Shib College of Engineering', 'Engineering', 'Chickballapur', 'shashibgroup.org', '08065656331');
INSERT INTO `college_details` VALUES ('C Byre Gowda Institute of Technology', 'Engineering', 'Kolar', 'cbitkolar.edu.in', '08152291722');
INSERT INTO `college_details` VALUES ('Angadi Institute of Technology and Management', 'Engineering', 'Belgaum', 'www.aitmbgm.ac.in', '08312438123');
INSERT INTO `college_details` VALUES ('ACS College of Engineering', 'Engineering', 'Bangalore', 'www.acsce.edu.in', '08028437956');
INSERT INTO `college_details` VALUES ('Prasanna College of Engineering and Technology', 'Engineering', 'Ujire', 'pcetujire.in/pcet/pcet.html', '08256234888');
INSERT INTO `college_details` VALUES ('Vijaya Vittala Institute of Technology', 'Engineering', 'Bangalore', 'www.svvit.org', '08065472867');
INSERT INTO `college_details` VALUES ('NDRK Institute of Technology', 'Engineering', 'Hassan', 'ndrkit.ac.in', '08172250750');
INSERT INTO `college_details` VALUES ('Akshaya Institute of Technology', 'Engineering', 'Tumkur', 'www.ait-tumkur.ac.in', '08162245577');
INSERT INTO `college_details` VALUES ('Government Engineering College', 'Engineering', 'Karwar', 'www.geckarwar.org', '8382223203');
INSERT INTO `college_details` VALUES ('Ekalavya Institute of Technology', 'Engineering', 'Chamarajanagar', 'www.ekalavyatech.in', '09448100602');
INSERT INTO `college_details` VALUES ('Jain College of Engineering', 'Engineering', 'Belgaum', 'jainbgm.in', '08312411192');
INSERT INTO `college_details` VALUES ('Veerappa Nisty Engineering College', 'Engineering', 'Gulbarga', 'veerappanistyecs.org', '08443292044');
INSERT INTO `college_details` VALUES ('Godutai Engineering College for Women', 'Engineering', 'Gulbarga', 'http://godutaiengg.org/', '08472277840');
INSERT INTO `college_details` VALUES ('AGM Rural Engineering College', 'Engineering', 'Hubli', 'www.agmrcet.ac.in', '08362312071');
INSERT INTO `college_details` VALUES ('Gopalan College of Engineering and Management', 'Engineering', 'Bangalore', 'www.gopalancolleges.com/home.html', '08042229748');
INSERT INTO `college_details` VALUES ('Sampoorna Institute of Technology and Research', 'Engineering', 'Bangalore', 'www.sampoornainstitutions.org', '80272626262');
INSERT INTO `college_details` VALUES ('K.S. School of Engineering And Management', 'Engineering', 'Bangalore', 'www.kssem.edu.in', '08028425013');
INSERT INTO `college_details` VALUES ('Bangalore Technological Institute', 'Engineering', 'Bangalore', 'www.btibangalore.org', '08028439686');
INSERT INTO `college_details` VALUES ('Academy for Technical and Management Excellence', 'Engineering', 'Mysore', 'www.atme.in', '08212593327');
INSERT INTO `college_details` VALUES ('Shri Madhwa Vadiraja Institute of Technology and Management', 'Engineering', 'Udupi', 'sode-edu.in', '08202589182');
INSERT INTO `college_details` VALUES ('S M Institute of Technology', 'Engineering', 'Bangalore', 'smu.edu.in/smit.html', '08023343448');
INSERT INTO `college_details` VALUES ('Achutha Institute of Technology', 'Engineering', 'Bangalore', 'www.achuthait.com/index.html', '08123537078');
INSERT INTO `college_details` VALUES ('Jyothi Institute of Technology', 'Engineering', 'Bangalore', 'jyothyit.ac.in', '09535423635');
INSERT INTO `college_details` VALUES ('G Madegowda Institute of Technology', 'Engineering', 'Mandya', 'www.drgmitmandya.org', '08232235566');
INSERT INTO `college_details` VALUES ('Jain Institute of Technology', 'Engineering', 'Davangere', 'www.jitd.in', '8192235707');
INSERT INTO `college_details` VALUES ('Dayananda Sagar Academy of Technology', 'Engineering', 'Bangalore', 'dsatm.edu.in', '08028432999');
INSERT INTO `college_details` VALUES ('Lingarajappa Engineering College', 'Engineering', 'Bidar', 'www.lingarajappaec.ac.in', '09448206708');
INSERT INTO `college_details` VALUES ('Shetty Institute of Technology', 'Engineering', 'Gulbarga', 'sitgulbarga.org', '09342352529');
INSERT INTO `college_details` VALUES ('Girijabai Sail Institute of Technology', 'Engineering', 'Karwar', 'gsit.in', '08382285565');
INSERT INTO `college_details` VALUES ('Sri Pillappa College of Engineering', 'Engineering', 'Bangalore', 'www.spce.edu.in', '09449559227');
INSERT INTO `college_details` VALUES ('Mangalore Marine College and Technology', 'Engineering', 'Mangalore', 'mmct.edu.in', '07829903985');
INSERT INTO `college_details` VALUES ('Alliance University', 'Engineering', 'Bangalore', 'alliance.edu.in', '08030938000');
INSERT INTO `college_details` VALUES ('Biluru Gurubasava Mahaswamiji Institute of Technology', 'Engineering', 'Bagalkot', 'bgmitm.ac.in', '08354280404');
INSERT INTO `college_details` VALUES ('Adarsha Institute of Technology', 'Engineering', 'Bangalore', 'www.ait-b.edu.in', '08041156011');
INSERT INTO `college_details` VALUES ('Sri Vidya Vinayaka Institute of Technology', 'Engineering', 'Bangalore', 'www.srivvit.com', '08023386894');
INSERT INTO `college_details` VALUES ('Cauvery Institute of Technology', 'Engineering', 'Mandya', 'www.cauveryinstitute.com', '09844285304');
INSERT INTO `college_details` VALUES ('Reva University', 'Engineering', 'Bangalore', 'reva.edu.in', '08065687563');
INSERT INTO `college_details` VALUES ('Jain Acharya Gundharnandi Maharaj Institute of Technology', 'Engineering', 'Bagalkot', 'www.agmrcet.ac.in', '08362312071');
INSERT INTO `college_details` VALUES ('M.S. Ramaiah University of Applied Sciences', 'Engineering', 'Bangalore', 'www.msruas.ac.in', '08045366666');
INSERT INTO `college_details` VALUES ('Sri Vinayaka Institute of Technology', 'Engineering', 'Kolar', 'shreevinayakagroup.org', '08153270975');
INSERT INTO `college_details` VALUES ('Presidency University', 'Engineering', 'Bangalore', 'presidencyuniversity.in', '08042478704');
INSERT INTO `college_details` VALUES ('Mysuru Royal Institute of Technology', 'Engineering', 'Mysore', 'mysururoyal.org', '9448709272 ');
INSERT INTO `college_details` VALUES ('Dayananda Sagar University', 'Engineering', 'Bangalore', 'dsu.edu.in', '08042161706');
INSERT INTO `college_details` VALUES ('Bangalore Medical College', 'MBBS', 'Bangalore', 'www.bmcri.org', '08026701529');
INSERT INTO `college_details` VALUES ('Dr. B.R. Ambedkar Medical College', 'MBBS', 'Bangalore', 'www.bramc.org', '08025478904');
INSERT INTO `college_details` VALUES ('Kempegowda Institute of Medical Sciences', 'MBBS', 'Bangalore', 'www.kimsbangalore.edu.in', '08026712791');
INSERT INTO `college_details` VALUES ('M.S.Ramaiah Medical College', 'MBBS', 'Bangalore', 'www.msrmc.ac.in', '08023605190');
INSERT INTO `college_details` VALUES ('Khaja Bande Navaz Institute Of Medical Sciences', 'Engineering', 'Gulbarga', 'www.kbnims.org', '08472221155');
INSERT INTO `college_details` VALUES ('M.V.J.Medical College and Research Hospital', 'MBBS', 'Bangalore', 'www.mvjmc.edu.in', '08067888600');
INSERT INTO `college_details` VALUES ('Vydehi Institute of Medical Science and Research Centre', 'MBBS', 'Bangalore', 'www.vims.ac.in', '08041259032');
INSERT INTO `college_details` VALUES ('A.J.Institute of Medical Sciences', 'MBBS', 'Mangalore', 'www.ajmedicals.in', '08242225533');
INSERT INTO `college_details` VALUES ('Rajarajeshwari Medical College and Hospital', 'Engineering', 'Bangalore', 'www.rrmch.org', '08028437444');
INSERT INTO `college_details` VALUES ('Sri Basaveshwara Medical College and Hospital', 'Engineering', 'Chitradurga', 'www.bmchchitradurga.org', '08194227937');
INSERT INTO `college_details` VALUES ('Mysore Medical College', 'MBBS', 'Mysore', 'www.mysoremedicalcollege.com', '08212520512');
INSERT INTO `college_details` VALUES ('Jagadguru Sri Shivarathreeswara Medical College', 'Engineering', 'Mysore', 'www.jssuni.edu.in', '08212548400');
INSERT INTO `college_details` VALUES ('Adichunchanagiri Institute of Medical Sciences', 'MBBS', 'Mandya', 'www.bgsaims.com', '08234287436');
INSERT INTO `college_details` VALUES ('Mandya Institute of Medical Sciences', 'MBBS', 'Mandya', 'mimsmandya.org', '08232222086');
INSERT INTO `college_details` VALUES ('Hassan Institute of Medical Sciences', 'MBBS', 'Hassan', 'www.hims-hassan.org', '08172231699');
INSERT INTO `college_details` VALUES ('Karnataka Institute of Medical Sciences', 'MBBS', 'Hubli', 'www.kimshubli.org', '08362375614');
INSERT INTO `college_details` VALUES ('Al-Ameen Medical College', 'MBBS', 'Bijapur', 'www.alameenmedical.orgl', '08352270113');
INSERT INTO `college_details` VALUES ('S. Nijalingappa Medical College and Research Centre', 'MBBS', 'Bagalkot', 'www.snmcbgk.in', '08354235360');
INSERT INTO `college_details` VALUES ('Sri Dharmasthala Manjunatheshwara Medical college', 'MBBS', 'Dharwad', 'sdmmedicalcollege.org', '08362477777');
INSERT INTO `college_details` VALUES ('Belgaum Institute of Medical Sciences', 'MBBS', 'Belgaum', 'www.bimsbelgaum.org', '08312403126');
INSERT INTO `college_details` VALUES ('Vijayanagar Institute of Medical Sciences', 'MBBS', 'Bellary', 'www.medicalcollegebellary.com', '08392235201');
INSERT INTO `college_details` VALUES ('Mahadevappa Rampure Medical College', 'MBBS', 'Gulbarga', 'mrmc.hkes.edu.in', '08472220307');
INSERT INTO `college_details` VALUES ('Navodaya Medical College', 'MBBS', 'Raichur', 'www.navodaya.edu.in/medical', '08532223448');
INSERT INTO `college_details` VALUES ('Bidar Institute of Medical Sciences', 'MBBS', 'Bidar', 'brims-bidar.in', '08482228366');
INSERT INTO `college_details` VALUES ('Raichur Institute of Medical Sciences', 'MBBS', 'Raichur', 'www.rims-raichur.com', '08532238488');
INSERT INTO `college_details` VALUES ('Father Muller Institute of Med. Education & Research', 'MBBS', 'Mangalore', 'www.fathermuller.com/medicalcollege', '08242238383');
INSERT INTO `college_details` VALUES ('Kasturba Medical College', 'MBBS', 'Mangalore', 'manipal.edu/kmc-mangalore.html', '08202922367');
INSERT INTO `college_details` VALUES ('K.S.Hegde Medical Academy', 'MBBS', 'Mangalore', 'nitte.edu.in/kshema/', '08242204490');
INSERT INTO `college_details` VALUES ('K.Venkataramana Gowda Medical College and Hospital', 'MBBS', 'Sullia', 'www.kvgmedcollege.org', '08257234478');
INSERT INTO `college_details` VALUES ('Kasturba Medical College', 'MBBS', 'Udupi', 'manipal.edu/kmc-manipal.html', '08202922367');
INSERT INTO `college_details` VALUES ('Jaya Jagadguru Murugharajendra Medical College', 'MBBS', 'Davangere', 'www.jjmmc.org', '08192253850');
INSERT INTO `college_details` VALUES ('Shamanuru Shivashankarappa Institute Of Medical Sciences', 'MBBS', 'Davangere', 'www.ssimsrc.com', '08192266307');
INSERT INTO `college_details` VALUES ('Shimoga Institute of Medical Sciences', 'MBBS', 'Shimoga', 'www.sims-shimoga.com', '08182229933');
INSERT INTO `college_details` VALUES ('Tadikala Subbaiah Medical College', 'MBBS', 'Shimoga', 'www.smcshimoga.com', '08182295604');
INSERT INTO `college_details` VALUES ('Gulbarga Institute of Medical Sciences', 'MBBS', 'Gulbarga', 'www.gims-gulbarga.com', '08472227252');
INSERT INTO `college_details` VALUES ('Koppal Institute of Medical Sciences', 'MBBS', 'Koppal', 'http://www.kimskoppal.kar.nic.in', '08539225944');
INSERT INTO `college_details` VALUES ('Gadag Institute of Medical Sciences', 'MBBS', 'Gadag', 'www.gimsgadag.org', '08722906610');
INSERT INTO `college_details` VALUES ('Government Dental College', 'BDS', 'Bangalore', 'https://www.karnataka.gov.in/gdcrib', '08026705053');
INSERT INTO `college_details` VALUES ('Dr.M.R.Ambedkar Dental College and Hospital', 'BDS', 'Bangalore', 'www.mradc.ac.in', '08025476496');
INSERT INTO `college_details` VALUES ('Vokkaligara Sangha Dental College and Hospital', 'BDS', 'Bangalore', 'www.vokkaligarasangha.com', '08026618066');
INSERT INTO `college_details` VALUES ('M.S.Ramaiah University of Applied Sciences', 'MBBS', 'Bangalore', 'www.msruas.ac.in', '08045366666');
INSERT INTO `college_details` VALUES ('AECS Maruti College of Dental Sciences and Research Centre', 'BDS', 'Bangalore', 'www.aecsgroup.in', '08026583010');
INSERT INTO `college_details` VALUES ('Dayananda Sagar College of Dental Sciences', 'BDS', 'Bangalore', 'dayanandasagar.edu/dscds', '08026662226');
INSERT INTO `college_details` VALUES ('Oxford Dental College', 'BDS', 'Bangalore', 'www.theoxford.edu/dental', '08030219733');
INSERT INTO `college_details` VALUES ('Sri Rajiv Gandhi Dental College', 'BDS', 'Bangalore', 'https://www.srgcds.ac.in', '08023339377');
INSERT INTO `college_details` VALUES ('Rajarajeshwari Dental College and Hospital', 'BDS', 'Bangalore', 'www.rrdch.org', '08028437150');
INSERT INTO `college_details` VALUES ('Rashtreeya Vidyalaya Dental College', 'BDS', 'Bangalore', 'rvdentalcollege.org', '08022445754');
INSERT INTO `college_details` VALUES ('Krishnadevaraya College of Dental Sciences', 'BDS', 'Bangalore', 'www.kcdsh.org', '08028477083');
INSERT INTO `college_details` VALUES ('Bangalore Institute of Dental Sciences & Hospital', 'BDS', 'Bangalore', 'bidsinstitution.com', '08025922720');
INSERT INTO `college_details` VALUES ('K L E S Institute of Dental Sciences', 'BDS', 'Bangalore', 'www.kledental-bgm.edu.in', '08023474137');
INSERT INTO `college_details` VALUES ('Venkateswara Dental College', 'BDS', 'Bangalore', 'www.svdentalcollege.com', '09448359970');
INSERT INTO `college_details` VALUES ('K.G.F. College of Dental Sciences', 'BDS', 'Kolar', 'www.sambhram.org', '08153263178');
INSERT INTO `college_details` VALUES ('Vydehi Institute of Dental Sciences and Research Centre', 'BDS', 'Bangalore', 'www.vims.ac.in', '08041259032');
INSERT INTO `college_details` VALUES ('Farooquia Dental College', 'BDS', 'Mysore', 'www.farooqia.org.in/wp', '08212494890');
INSERT INTO `college_details` VALUES ('Sri. Hasanamba Dental College and Hospital', 'BDS', 'Hassan', 'www.hasanambadental.com', '08172267843');
INSERT INTO `college_details` VALUES ('Al-Ameen Dental College', 'BDS', 'Bijapur', 'www.alameenmedical.org', '08352272503');
INSERT INTO `college_details` VALUES ('Maratha Mandal Dental College', 'BDS', 'Belgaum', 'mmdc.edu.in', '08312471475');
INSERT INTO `college_details` VALUES ('PM Nadagowda Memorial Dental College and Hospital', 'BDS', 'Bagalkot', 'pmnmdch.edu.in', '08354223175');
INSERT INTO `college_details` VALUES ('Sri Dharmasthala Manjunatheswara Dental College', 'BDS', 'Dharwad', 'www.sdmcds.edu', '08362461630');
INSERT INTO `college_details` VALUES ('Hyderabad Karnataka Education Societies Dental College', 'BDS', 'Gulbarga', 'sndental.hkes.edu.in', '08472247745');
INSERT INTO `college_details` VALUES ('Al Badar Dental College and Hospital', 'BDS', 'Gulbarga', 'albadardentalcollege.org', '08472227610');
INSERT INTO `college_details` VALUES ('HKDET`S Dental College Hospital', 'Engineering', 'Bidar', 'hkdetdental.com', '08483203266');
INSERT INTO `college_details` VALUES ('S.B.Patil Institute for Dental Sciences and Research', 'BDS', 'Bidar', 'www.sbpdentalcollege.com', '9035511111');
INSERT INTO `college_details` VALUES ('Academy of Medical Education Dental College', 'BDS', 'Raichur', 'www.amesdentalcollege.org', '08532240718');
INSERT INTO `college_details` VALUES ('Navodaya Dental College', 'BDS', 'Raichur', 'www.navodaya.edu.in/dental/', '08532223448');
INSERT INTO `college_details` VALUES ('Government Dental College and Research Institute', 'BDS', 'Bellary', 'http://gdcbalumni.com/welcome.htm', '08392235201');
INSERT INTO `college_details` VALUES ('Coorg Institute of Dental Sciences', 'BDS', 'Coorg', 'www.cids.edu', '08274260196');
INSERT INTO `college_details` VALUES ('K.Venkataramana Gowda Dental College,Hospital and Research Centre', 'BDS', 'Sullia', 'www.kvgdentalcollege.com', '08257205148');
INSERT INTO `college_details` VALUES ('A.J. Institute of Dental Sciences', 'BDS', 'Mangalore', 'www.ajdental.in', '08242225533');
INSERT INTO `college_details` VALUES ('Bapuji Dental College and Hospital', 'BDS', 'Davangere', 'www.bapujidental.edu', '08192220572');
INSERT INTO `college_details` VALUES ('College of Dental Sciences', 'BDS', 'Davangere', 'www.cods.edu', '08192230432');
INSERT INTO `college_details` VALUES ('Sharavathi Dental College', 'BDS', 'Shimoga', 'sharavathidc.org', '08182295545');
INSERT INTO `college_details` VALUES ('Sri Jagadguru Murugharajendra Dental College & Hospital', 'BDS', 'Chitradurga', 'www.sjmdental.org', '08194223068');
INSERT INTO `college_details` VALUES ('Subbaiah Institute of Dental Sciences', 'BDS', 'Shimoga', 'www.sdcshimoga.com', '08182295604');

-- ----------------------------
-- Table structure for `login`
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `userid` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  PRIMARY KEY  (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES ('admin', '123456');
