-- MySQL dump 10.11
--
-- Host: localhost    Database: mydatabase
-- ------------------------------------------------------
-- Server version	5.0.90-community-nt

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `citycode`
--

DROP TABLE IF EXISTS `citycode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `citycode` (
  `code` int(11) default NULL,
  `city` text collate utf8_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `citycode`
--

LOCK TABLES `citycode` WRITE;
/*!40000 ALTER TABLE `citycode` DISABLE KEYS */;
INSERT INTO `citycode` VALUES (54499,'鏄屽钩'),(54433,'鏈濋槼'),(54594,'澶у叴'),(54596,'鎴垮北'),(54514,'涓板彴'),(54410,'浣涚埛椤?),(54399,'娴锋穩'),(54419,'鎬€鏌?),(54505,'闂ㄥご娌?),(54424,'骞宠胺'),(54513,'鐭虫櫙灞?),(54398,'椤轰箟'),(54412,'姹ゆ渤鍙?),(54431,'閫氬窞'),(54597,'闇炰簯宀?),(54406,'寤跺簡'),(54501,'鏂嬪爞'),(57518,'宸村崡'),(57511,'鍖楃'),(57514,'鐠у北'),(57520,'闀垮'),(57333,'鍩庡彛'),(57409,'娼煎崡'),(57502,'澶ц冻'),(57425,'鍨睙'),(57523,'涓伴兘'),(57348,'濂夎妭'),(57522,'娑櫟'),(57512,'鍚堝窛'),(57517,'姹熸触'),(57338,'寮€鍘?),(57426,'姊佸钩'),(57519,'鍗楀窛'),(57537,'褰按'),(57536,'榛旀睙'),(57612,'缍︽睙'),(57505,'鑽ｆ槍'),(57438,'鐭虫煴'),(57510,'閾滄'),(57509,'涓囩洓'),(57432,'涓囧窞榫欏疂'),(57525,'姝﹂殕'),(57349,'宸北'),(57345,'宸邯'),(57635,'绉€灞?),(57506,'姘稿窛'),(57633,'閰夐槼'),(57513,'娓濆寳'),(57339,'浜戦槼'),(57516,'閲嶅簡'),(58366,'宕囨槑'),(58463,'濂夎搐'),(58365,'鍢夊畾'),(58460,'閲戝北'),(58361,'闂佃'),(58369,'鍗楁眹'),(58362,'鏅檧'),(58461,'闈掓郸'),(58367,'涓婃捣'),(58462,'鏉炬睙'),(45005,'棣欐腐'),(54525,'瀹濆澔'),(54619,'闈欐捣'),(54428,'钃熷幙'),(54529,'瀹佹渤'),(54527,'澶╂触'),(54523,'姝︽竻'),(45011,'婢抽棬'),(58424,'瀹夊簡'),(58420,'鏋為槼'),(58416,'鎬€瀹?),(58414,'澶箹'),(58319,'妗愬煄'),(58418,'鏈涙睙'),(58417,'瀹挎澗'),(58317,'宀宠タ'),(58415,'娼滃北'),(58221,'铓屽煚'),(58127,'鎬€杩?),(58129,'浜旀渤'),(58128,'鍥洪晣'),(58117,'鍒╄緵'),(58118,'钂欏煄'),(58114,'娑￠槼'),(58102,'浜冲窞'),(58326,'宸㈡箹'),(58330,'鍚北'),(58331,'鍜屽幙'),(58327,'搴愭睙'),(58329,'鏃犱负'),(58225,'瀹氳繙'),(58222,'鍑ら槼'),(58234,'鏉ュ畨'),(58230,'鍏ㄦ'),(58236,'婊佸窞'),(58223,'鏄庡厜'),(58240,'澶╅暱'),(58108,'鐣岄'),(58107,'涓存硥'),(58202,'闃滃崡'),(58203,'闃滈槼'),(58109,'澶拰'),(58220,'闀夸赴'),(58321,'鍚堣偉'),(58323,'鑲ヤ笢'),(58320,'鑲ヨタ'),(58116,'娣寳'),(58212,'鍑ゅ彴'),(58224,'娣崡'),(58530,'姝欏幙'),(58520,'绁侀棬'),(58437,'榛勫北绔?),(58534,'浼戝畞'),(58523,'榛熷幙'),(58531,'灞邯'),(58214,'闇嶉偙'),(58314,'闇嶅北'),(58311,'鍏畨'),(58316,'鑸掑煄'),(58306,'閲戝'),(58215,'瀵垮幙'),(58335,'褰撴秱'),(58336,'椹瀺灞?),(58419,'涓滆嚦'),(58421,'闈掗槼'),(58428,'鐭冲彴'),(58423,'涔濆崕灞?),(58427,'姹犲窞'),(58429,'閾滈櫟'),(58337,'绻佹槍'),(58338,'鑺滄箹鍘?),(58334,'鑺滄箹'),(58431,'鍗楅櫟'),(58126,'娉楀幙'),(58125,'鐏电挧'),(58122,'瀹垮窞'),(58015,'鐮€灞?),(58016,'钀у幙'),(58441,'骞垮痉'),(58432,'娉惧幙'),(58435,'鏃屽痉'),(58438,'缁╂邯'),(58436,'瀹佸浗'),(58442,'閮庢邯'),(58433,'瀹ｅ煄'),(58942,'绂忔竻'),(58941,'闀夸箰'),(58845,'缃楁簮'),(58848,'杩炴睙'),(58944,'骞虫江'),(58844,'闂戒警'),(58932,'姘告嘲'),(58847,'绂忓窞'),(58912,'杩炲煄'),(58927,'榫欏博'),(58911,'闀挎眬'),(58917,'姝﹀钩'),(58918,'涓婃澀'),(59113,'姘稿畾'),(58926,'婕冲钩'),(58724,'鍏夋辰'),(58737,'寤虹摨'),(58734,'寤洪槼'),(58834,'鍗楀钩'),(58731,'娴﹀煄'),(58823,'椤烘槍'),(58735,'鏉炬邯'),(58725,'閭垫'),(58730,'姝﹀し灞?),(58736,'鏀垮拰'),(58754,'绂忛紟'),(58836,'鍙ょ敯'),(58846,'瀹佸痉'),(58748,'绂忓畨'),(58744,'瀵垮畞'),(58933,'灞忓崡'),(58843,'闇炴郸'),(58749,'鏌樿崳'),(58747,'鍛ㄥ畞'),(58946,'鑾嗙敯'),(58938,'绉€灞挎腐'),(58936,'浠欐父'),(58935,'寰峰寲'),(59133,'宕囨'),(58931,'涔濅粰灞?),(58929,'瀹夋邯'),(59137,'娉夊窞'),(59131,'鍗楀畨'),(58934,'姘告槬'),(58822,'寤哄畞'),(58824,'鏄庢邯'),(58821,'灏嗕箰'),(58923,'澶х敯'),(58818,'瀹佸寲'),(58828,'涓夋槑'),(58819,'娓呮祦'),(58826,'娌欏幙'),(58820,'娉板畞'),(58921,'姘稿畨'),(58837,'灏ゆ邯'),(59134,'鍘﹂棬'),(59130,'鍚屽畨'),(59321,'涓滃北'),(59122,'闀挎嘲'),(58928,'鍗庡畨'),(59124,'鍗楅潠'),(59127,'榫欐捣'),(59125,'骞冲拰'),(59322,'浜戦渼'),(59129,'婕虫郸'),(59126,'婕冲窞'),(59320,'璇忓畨'),(52993,'浼氬畞'),(52797,'鏅嘲'),(52896,'鐧介摱'),(52895,'闈栬繙'),(52986,'涓存串'),(52995,'瀹氳タ'),(53908,'閫氭腑'),(56092,'闄囪タ'),(56093,'宀峰幙'),(52998,'娓簮'),(56091,'婕冲幙'),(56084,'杩儴'),(56094,'鑸熸洸'),(52978,'澶忔渤'),(56071,'纰屾洸'),(56081,'涓存江'),(56080,'鍚堜綔'),(56074,'鐜涙洸'),(56082,'鍗撳凹'),(52674,'姘告槍'),(52418,'鏁︾厡'),(52447,'閲戝'),(52533,'閰掓硥'),(52436,'鐜夐棬闀?),(52446,'榧庢柊'),(52885,'姘哥櫥'),(52983,'姒嗕腑'),(52889,'鍏板窞'),(52982,'骞挎渤'),(52985,'鍜屾斂'),(52988,'搴蜂箰'),(52981,'涓滀埂'),(52984,'涓村'),(52980,'姘搁潠'),(57110,'寰藉幙'),(57102,'鎴愬幙'),(57111,'涓ゅ綋'),(57007,'绀煎幙'),(57105,'搴峰幙'),(56192,'鏂囧幙'),(56096,'姝﹂兘'),(53928,'宕囦俊'),(53906,'闈欏畞'),(53927,'鍗庝涵'),(53924,'鐏靛彴'),(53926,'娉惧窛'),(53915,'骞冲噳'),(53917,'搴勬氮'),(53934,'鍚堟按'),(53821,'鐜幙'),(53937,'瀹佸幙'),(53935,'姝ｅ畞'),(53930,'鍗庢睜'),(53829,'搴嗛槼'),(53923,'瑗垮嘲'),(53925,'闀囧師'),(57014,'鍖楅亾鍖?),(57002,'绉﹀畨'),(57011,'娓呮按'),(57001,'鐢樿胺'),(57004,'姝﹀北'),(57006,'澶╂按'),(57012,'寮犲宸?),(52784,'鍙ゆ氮'),(52681,'姘戝嫟'),(52787,'涔岄灅宀?),(52679,'姝﹀▉'),(52546,'楂樺彴'),(52656,'姘戜箰'),(52661,'灞变腹'),(52652,'寮犳帠'),(52557,'涓存辰'),(52643,'鑲冨崡'),(59313,'楗跺钩'),(59312,'娼窞'),(59289,'涓滆帪'),(59288,'鍗楁捣'),(59480,'椤哄痉'),(59279,'涓夋按'),(59287,'骞垮窞'),(59285,'浠庡寲'),(59294,'澧炲煄'),(59481,'鐣'),(59284,'鑺遍兘'),(59293,'娌虫簮'),(59107,'榫欏窛'),(59096,'杩炲钩'),(59304,'绱噾'),(59099,'鍜屽钩'),(59297,'鍗氱綏'),(59290,'榫欓棬'),(59492,'鎯犱笢'),(59477,'鎭╁钩'),(59476,'鏂颁細'),(59475,'寮€骞?),(59317,'鎯犳潵'),(59315,'鎻槼'),(59306,'鎻タ'),(59314,'鏅畞'),(59653,'楂樺窞'),(59655,'鍖栧窞'),(59664,'鐢电櫧'),(59659,'鑼傚悕'),(59456,'淇″疁'),(59116,'澶у煍'),(59106,'骞宠繙'),(59109,'鍏村畞'),(59310,'涓伴『'),(59114,'钑夊箔'),(59087,'浣涘唸'),(59074,'杩炲北'),(59071,'杩炲崡'),(59280,'娓呰繙'),(59072,'杩炲窞'),(59088,'鑻卞痉'),(59075,'闃冲北'),(59319,'婢勬捣'),(59316,'姹曞ご'),(59324,'鍗楁境'),(59318,'娼槼'),(59500,'娴蜂赴'),(59502,'闄嗕赴'),(59501,'姹曞熬'),(57996,'鍗楅泟'),(57988,'涔愭槍'),(59081,'涔虫簮'),(59082,'闊跺叧'),(59090,'濮嬪叴'),(59097,'鏂颁赴'),(59094,'缈佹簮'),(57989,'浠佸寲'),(59493,'娣卞湷'),(59663,'闃虫睙'),(59469,'闃虫槬'),(59462,'缃楀畾'),(59470,'鏂板叴'),(59268,'閮佸崡'),(59471,'浜戞诞'),(59656,'鍚村窛'),(59750,'闆峰窞'),(59658,'婀涙睙'),(59654,'寤夋睙'),(59269,'寰峰簡'),(59270,'鎬€闆?),(59276,'鍥涗細'),(59264,'灏佸紑'),(59485,'涓北'),(59488,'鐝犳捣'),(59487,'鏂楅棬'),(59215,'寰蜂繚'),(59211,'鐧捐壊'),(59012,'涔愪笟'),(59015,'鍑屼簯'),(59209,'閭ｅ潯'),(59001,'闅嗘灄'),(59224,'鐢颁笢'),(59017,'鐢版灄'),(59213,'鐢伴槼'),(59004,'瑗挎灄'),(59640,'鍚堟郸'),(59644,'鍖楁捣'),(59027,'宸撮┈'),(59025,'涓滃叞'),(59031,'鐜睙'),(59033,'缃楀煄'),(59034,'瀹滃窞'),(57927,'澶╁敞'),(59023,'娌虫睜'),(59022,'鍗椾腹'),(59037,'閮藉畨'),(59061,'瀵屽窛'),(59064,'閽熷北'),(59059,'鏄钩'),(59246,'姝﹀'),(59241,'璞″窞'),(59038,'蹇诲煄'),(59041,'鏌冲煄'),(59047,'鏌虫睙'),(59046,'鏌冲窞'),(57948,'铻嶆按'),(59045,'楣垮'),(57941,'涓夋睙'),(59425,'宕囧乏'),(59441,'妯幙'),(59229,'闅嗗畨'),(59238,'瀹鹃槼'),(59230,'椹北'),(59431,'鍗楀畞'),(59235,'涓婃灄'),(59237,'姝﹂福'),(59435,'閭曞畞'),(59446,'鐏靛北'),(59448,'娴﹀寳'),(59632,'閽﹀窞'),(59454,'宀戞邯'),(59058,'钂欏北'),(59256,'钘ゅ幙'),(59266,'鑻嶆ⅶ'),(59265,'姊у窞'),(59451,'鍖楁祦'),(59449,'鍗氱櫧'),(59457,'闄嗗窛'),(59452,'瀹瑰幙'),(57903,'鍏冲箔'),(57806,'瀹夐『'),(57814,'骞冲潩'),(57809,'闀囧畞'),(57808,'鏅畾'),(57910,'绱簯'),(57707,'姣曡妭'),(57708,'澶ф柟'),(57714,'閲戞矙'),(57803,'榛旇タ'),(57800,'绾抽泹'),(57805,'缁囬噾'),(56691,'濞佸畞'),(56598,'璧珷'),(57816,'璐甸槼'),(57719,'寮€闃?),(57914,'鑺辨邯'),(57915,'涔屽綋'),(57813,'娓呴晣'),(57718,'鎭兘'),(57811,'淇枃'),(56793,'鐩樺幙'),(57735,'宀戝珐'),(57936,'浠庢睙'),(57822,'榛勫钩'),(57829,'涓瑰'),(57844,'閿﹀睆'),(57825,'鍑噷'),(57835,'鍓戞渤'),(57837,'闆峰北'),(57932,'姒曟睙'),(57828,'楹绘睙'),(57839,'榛庡钩'),(57832,'涓夌'),(57834,'鍙版睙'),(57737,'鏂界'),(57840,'澶╂煴'),(57738,'闀囪繙'),(57818,'闀块『'),(57922,'鐙北'),(57827,'閮藉寑'),(57824,'璐靛畾'),(57821,'绂忔硥'),(57926,'鑽旀尝'),(57913,'榫欓噷'),(57916,'缃楃敻'),(57921,'骞冲'),(57728,'鐡畨'),(57923,'涓夐兘'),(57739,'鐜夊睆'),(57912,'鎯犳按'),(57909,'鍐屼酣'),(56792,'鏅畨'),(57900,'鏅撮殕'),(57906,'鏈涜盁'),(57908,'瀹夐緳'),(57907,'鍏翠箟'),(57905,'璐炰赴'),(57902,'鍏翠粊'),(57736,'姹熷彛'),(57734,'鐭抽槨'),(57731,'鎬濆崡'),(57637,'寰锋睙'),(57647,'鏉炬'),(57741,'閾滀粊'),(57742,'涓囧北'),(57636,'娌挎渤'),(57732,'鍗版睙'),(59758,'娴峰彛'),(59847,'鏄屾睙'),(59940,'涔愪笢'),(59848,'鐧芥矙'),(59954,'闄垫按'),(59849,'鐞间腑'),(59945,'淇濅涵'),(59843,'婢勮繄'),(59845,'鍎嬪窞'),(59838,'涓滄柟'),(59842,'涓撮珮'),(59851,'瀹氬畨'),(59948,'涓変簹'),(59854,'灞槍'),(59855,'鐞兼捣'),(59951,'涓囧畞'),(59856,'鏂囨槍'),(59981,'瑗挎矙'),(54604,'瀹夊浗'),(54605,'瀹夋柊'),(53696,'瀹氬窞'),(54602,'淇濆畾'),(54506,'楂樼搴?),(53690,'闃滃钩'),(54603,'楂橀槼'),(53599,'娑炴簮'),(54503,'瀹瑰煄'),(53682,'鏇查槼'),(54507,'鏄撳幙'),(53596,'椤哄钩'),(54502,'娑垮窞'),(54618,'娉婂ご'),(54616,'娌у窞'),(54614,'娌抽棿'),(54713,'涓滃厜'),(54615,'闈掑幙'),(54610,'浠讳笜'),(54624,'榛勯獏'),(54717,'鍚存ˉ'),(54617,'鐚幙'),(54627,'鐩愬北'),(54423,'鎵垮痉'),(54308,'涓板畞'),(54432,'瀹藉煄'),(54318,'闅嗗寲'),(54430,'鎵垮痉鍘?),(54420,'婊﹀钩'),(54311,'鍥村満'),(54319,'骞虫硥'),(54425,'鍏撮殕'),(54804,'澶у悕'),(53897,'纾佸幙'),(53894,'宄板嘲'),(53980,'鑲ヤ埂'),(53892,'閭兏'),(54809,'棣嗛櫠'),(53893,'鏇插懆'),(53886,'娑夊幙'),(53890,'姝﹀畨'),(53797,'鍐呴偙'),(54710,'闃滃煄'),(54702,'琛℃按'),(54704,'鍐€宸?),(54606,'楗堕槼'),(54608,'娣卞窞'),(54707,'鏁呭煄'),(54512,'鍥哄畨'),(54515,'寤婂潑'),(54520,'涓夋渤'),(54518,'闇稿窞'),(54612,'鏂囧畨'),(54540,'鏄岄粠'),(54541,'鎶氬畞'),(54436,'闈掗緳'),(54449,'绉︾殗宀?),(53789,'鏍惧煄'),(53694,'骞冲北'),(53698,'鐭冲搴?),(53699,'鏃犳瀬'),(53693,'浜曢檳'),(53688,'琛屽攼'),(54701,'杈涢泦'),(53784,'璧靛幙'),(53695,'鏂颁箰'),(53691,'姝ｅ畾'),(53795,'璧炵殗'),(54539,'涔愪涵'),(54531,'婊﹀幙'),(54434,'杩佽タ'),(54439,'杩佸畨'),(54534,'鍞愬北'),(54535,'鍞愭捣'),(54429,'閬靛寲'),(54522,'鐜夌敯'),(53792,'涓村煄'),(54801,'涓磋タ'),(53794,'闅嗗哀'),(53799,'宸ㄩ箍'),(54705,'鍗楀'),(54706,'娓呮渤'),(53781,'娌欐渤'),(54800,'濞佸幙'),(53796,'瀹佹檵'),(53798,'閭㈠彴'),(54404,'璧ゅ煄'),(54301,'娌芥簮'),(54304,'宕囩ぜ'),(54405,'鎬€鏉?),(53397,'灏氫箟'),(53593,'钄氬幙'),(53392,'搴蜂繚'),(53491,'鎬€瀹?),(53492,'闃冲師'),(53399,'寮犲寳'),(53498,'瀹ｅ寲'),(54401,'寮犲鍙?),(54408,'娑块箍'),(50749,'鏋楃敻'),(50954,'鑲囨簮'),(50950,'鑲囧窞'),(50442,'澶у叴瀹夊箔'),(50247,'鍛间腑'),(50136,'婕犳渤'),(50353,'鍛肩帥'),(50246,'濉旀渤'),(50349,'鏂版灄'),(50958,'闃垮煄'),(50960,'瀹惧幙'),(50953,'鍝堝皵婊?),(50964,'鏂规'),(50968,'灏氬織'),(50962,'鏈ㄥ叞'),(50955,'鍙屽煄'),(50963,'閫氭渤'),(50965,'寤跺'),(54080,'浜斿父'),(50877,'渚濆叞'),(50867,'宸村溅'),(50787,'缁ユ花'),(50775,'楣ゅ矖'),(50776,'钀濆寳'),(50656,'鍖楀畨'),(50468,'榛戞渤'),(50564,'瀛欏惔'),(50655,'浜斿ぇ杩炴睜'),(50557,'瀚╂睙'),(50566,'閫婂厠'),(50788,'瀵岄敠'),(50779,'鎶氳繙'),(50879,'妗﹀崡'),(50878,'妗﹀窛'),(50871,'姹ゅ師'),(50873,'浣虫湪鏂?),(50778,'鍚屾睙'),(50978,'楦¤タ'),(50983,'铏庢灄'),(50985,'瀵嗗北'),(50987,'楦′笢'),(54092,'娴锋灄'),(54099,'涓滃畞'),(50979,'鏋楀彛'),(54093,'绌嗘１'),(54094,'鐗′腹姹?),(54098,'瀹佸畨'),(54096,'缁ヨ姮娌?),(50755,'鎷滄硥'),(50741,'鐢樺崡'),(50742,'瀵岃'),(50739,'榫欐睙'),(50658,'鍏嬪北'),(50844,'娉版潵'),(50745,'榻愰綈鍝堝皵'),(50646,'璁锋渤'),(50750,'渚濆畨'),(50888,'瀹濇竻'),(50880,'闆嗚搐'),(50884,'鍙岄腑灞?),(50854,'瀹夎揪'),(50859,'鍏拌タ'),(50756,'娴蜂鸡'),(50861,'搴嗗畨'),(50851,'闈掑唸'),(50758,'鏄庢按'),(50852,'鏈涘'),(50858,'鑲囦笢'),(50673,'鍢夎崼'),(50674,'涔屼紛宀?),(50862,'閾佸姏'),(50774,'浼婃槬'),(53995,'婊戝幙'),(53993,'鍐呴粍'),(53889,'鏋楀窞'),(53991,'姹ら槾'),(53898,'瀹夐槼'),(53974,'娣囧幙'),(53990,'楣ゅ'),(53992,'娴氬幙'),(53979,'鍗氱埍'),(57072,'瀛熷窞'),(53972,'娌侀槼'),(57079,'娓╁幙'),(53987,'姝﹂櫉'),(53982,'鐒︿綔'),(53984,'淇'),(53978,'娴庢簮'),(57093,'鍏拌€?),(57096,'鏉炲幙'),(57091,'寮€灏?),(57094,'灏夋皬'),(57191,'閫氳'),(57186,'婕渤'),(57183,'涓撮'),(57185,'鑸為槼'),(57077,'鏍惧窛'),(57073,'娲涢槼'),(57078,'姹濋槼'),(57162,'宓╁幙'),(57070,'鏂板畨'),(57066,'娲涘畞'),(57074,'浼婂窛'),(57065,'瀹滈槼'),(57076,'鍋冨笀'),(57274,'閭撳窞'),(57179,'鏂瑰煄'),(57176,'鍗楀彫'),(57178,'鍗楅槼'),(57169,'鍐呬埂'),(57273,'鍞愭渤'),(57187,'绀炬棗'),(57261,'娣呭窛'),(57285,'妗愭煆'),(57271,'鏂伴噹'),(57175,'闀囧钩'),(57181,'瀹濅赴'),(57171,'骞抽《灞?),(57180,'閮忓幙'),(57173,'椴佸北'),(57177,'鑸為挗'),(57075,'姹濆窞'),(57184,'鍙跺幙'),(54903,'鑼冨幙'),(54900,'婵槼'),(54902,'娓呬赴'),(54817,'鍙板墠'),(54901,'鍗椾箰'),(57056,'鐏靛疂'),(57063,'娓戞睜'),(57067,'鍗㈡皬'),(57051,'涓夐棬宄?),(58001,'鐫㈠幙'),(58004,'姘戞潈'),(58005,'鍟嗕笜'),(58111,'姘稿煄'),(58007,'鏌樺煄'),(58006,'铏炲煄'),(58008,'瀹侀櫟'),(53998,'闀垮灒'),(53988,'鑾峰槈'),(53994,'鍗緣'),(53985,'杈夊幙'),(53986,'鏂颁埂'),(53997,'寤舵触'),(53989,'鍘熼槼'),(53983,'灏佷笜'),(58207,'娼㈠窛'),(58208,'鍥哄'),(57299,'鍏夊北'),(58205,'娣花'),(57396,'鏂板幙'),(58301,'鍟嗗煄'),(57297,'淇￠槼'),(57298,'缃楀北'),(57296,'鎭幙'),(57087,'闀胯憶'),(57089,'璁告槍'),(57088,'绂瑰窞'),(57095,'閯㈤櫟'),(57182,'瑗勫煄'),(57082,'鐧诲皝'),(57080,'宸╀箟'),(57085,'鏂板瘑'),(57081,'鑽ラ槼'),(57083,'閮戝窞'),(57086,'鏂伴儜'),(57090,'涓墴'),(58100,'閮稿煄'),(57098,'鎵舵矡'),(57192,'娣槼'),(57198,'鍟嗘按'),(58101,'楣块倯'),(57099,'澶悍'),(58104,'娌堜笜'),(57196,'椤瑰煄'),(57193,'瑗垮崕'),(57195,'鍛ㄥ彛'),(57292,'骞宠垎'),(57294,'纭北'),(57281,'娉岄槼'),(57197,'姹濆崡'),(57194,'涓婅敗'),(57189,'閬傚钩'),(57188,'瑗垮钩'),(57293,'鏂拌敗'),(57295,'姝ｉ槼'),(57290,'椹婚┈搴?),(57543,'楣ゅ嘲'),(57447,'鎭╂柦'),(57445,'寤哄'),(57540,'鍜镐赴'),(57541,'瀹ｆ仼'),(57496,'閯傚窞'),(57398,'绾㈠畨'),(57498,'榛勫唸'),(58408,'钑叉槬'),(58409,'榛勬'),(57399,'楹诲煄'),(58401,'缃楃敯'),(58501,'姝︾┐'),(58404,'娴犳按'),(57499,'澶у喍'),(58500,'闃虫柊'),(58407,'榛勭煶'),(57475,'娼滄睙'),(57362,'绁炲啘鏋?),(57485,'浠欐'),(57387,'浜北'),(57377,'鑽嗛棬'),(57378,'閽熺ゥ'),(57581,'娲箹'),(57573,'鐩戝埄'),(57476,'鑽嗗窞'),(57477,'鍏畨'),(57571,'鐭抽'),(57469,'鏉炬粙'),(57260,'涓规睙鍙?),(57256,'鍗佸牥'),(57259,'鎴垮幙'),(57253,'閮у幙'),(57249,'绔规邯'),(57257,'绔瑰北'),(57381,'闅忓窞'),(57493,'姹熷'),(57491,'榛勯檪'),(57494,'姝︽眽'),(57492,'鏂版床'),(57489,'钄＄敻'),(57361,'淇濆悍'),(57268,'璋峰煄'),(57265,'鑰佹渤鍙?),(57278,'瑗勬▕'),(57363,'鍗楁汲'),(57370,'瀹滃煄'),(57279,'鏋ｉ槼'),(57586,'宕囬槼'),(57589,'閫氬煄'),(57590,'鍜稿畞'),(57595,'閫氬北'),(57582,'璧ゅ'),(57388,'瀹夐檰'),(57486,'姹夊窛'),(57395,'澶ф偀'),(57482,'瀛濇劅'),(57389,'浜戞ⅵ'),(57481,'搴斿煄'),(57464,'闀块槼'),(57359,'鍏村北'),(57460,'褰撻槼'),(57461,'瀹滄槍'),(57465,'瀹滈兘'),(57466,'鏋濇睙'),(57368,'杩滃畨'),(57358,'绉綊'),(57662,'甯稿痉'),(57566,'涓存晶'),(57663,'姹夊'),(57562,'鐭抽棬'),(57565,'婢у幙'),(57661,'妗冩簮'),(57687,'闀挎矙'),(57678,'瀹佷埂'),(57688,'娴忛槼'),(57972,'閮村窞'),(57889,'妗備笢'),(57881,'瀹変粊'),(57974,'鍢夌'),(57973,'妗傞槼'),(57985,'姹濆煄'),(57978,'涓存'),(57976,'瀹滅珷'),(57887,'姘稿叴'),(57981,'璧勫叴'),(57874,'甯稿畞'),(57871,'琛￠槼鍘?),(57777,'琛″北'),(57876,'鑰掗槼'),(57776,'鍗楀渤'),(57870,'绁佷笢'),(57749,'鎬€鍖?),(57658,'杈版邯'),(57842,'浼氬悓'),(57743,'楹婚槼'),(57841,'闈栧窞'),(57744,'鏂版檭'),(57752,'婧嗘郸'),(57655,'娌呴櫟'),(57745,'鑺锋睙'),(57760,'鍐锋按姹?),(57763,'濞勫簳'),(57774,'鍙屽嘲'),(57762,'娑熸簮'),(57761,'鏂板寲'),(57857,'鍩庢'),(57767,'闅嗗洖'),(57758,'娲炲彛'),(57769,'閭典笢'),(57860,'閭甸槼鍘?),(57846,'缁ュ畞'),(57853,'姝﹀唸'),(57851,'鏂板畞'),(57766,'閭甸槼'),(57768,'鏂伴偟'),(57773,'婀樻江'),(57771,'闊跺北'),(57772,'婀樹埂'),(57642,'淇濋潠'),(57646,'鍙や笀'),(57640,'鑺卞灒'),(57649,'鍚夐'),(57740,'鍑ゅ嚢'),(57544,'榫欏北'),(57643,'姘搁『'),(57657,'娉告邯'),(57669,'瀹夊寲'),(57674,'璧北鍖?),(57574,'鍗楀幙'),(57666,'妗冩睙'),(57671,'娌呮睙'),(57965,'閬撳幙'),(57867,'涓滃畨'),(57969,'姹熸案'),(59063,'姹熷崕'),(57975,'钃濆北'),(57966,'瀹佽繙'),(57865,'鍐锋按婊?),(57868,'绁侀槼'),(57971,'鏂扮敯'),(57962,'鍙岀墝'),(57845,'閫氶亾'),(57866,'姘稿窞'),(57585,'涓存箻'),(57575,'鍗庡'),(57680,'姹ㄧ綏'),(57673,'婀橀槾'),(57682,'骞虫睙'),(57584,'宀抽槼'),(57554,'妗戞'),(57558,'寮犲鐣?),(57564,'鎱堝埄'),(57882,'鑼堕櫟'),(57781,'閱撮櫟'),(57886,'鐐庨櫟'),(57780,'鏍床'),(57779,'鏀稿幙'),(58342,'閲戝潧'),(58345,'婧ч槼'),(58343,'甯稿窞'),(58145,'娣畨'),(58139,'娲辰'),(58140,'娑熸按'),(58138,'鐩辩湙'),(58036,'涓滄捣'),(58040,'璧ｆ'),(58048,'鐏屽崡'),(58047,'鐏屼簯'),(58044,'杩炰簯娓?),(58339,'楂樻烦'),(58237,'姹熸郸'),(58238,'鍗椾含'),(58340,'婧ф按'),(58254,'娴峰畨'),(58360,'娴烽棬'),(58269,'鍚笢'),(58259,'鍗楅€?),(58264,'濡備笢'),(58255,'濡傜殝'),(58352,'甯哥啛'),(58356,'鏄嗗北'),(58357,'鑻忓窞'),(58349,'鍚村幙'),(58353,'寮犲娓?),(58250,'濮滃牥'),(58249,'娉板叴'),(58257,'闈栨睙'),(58243,'鍏村寲'),(58246,'娉板窞'),(58354,'鏃犻敗'),(58346,'瀹滃叴'),(58351,'姹熼槾'),(58038,'娌槼'),(58135,'娉楁椽'),(58132,'娉楅槼'),(58131,'瀹胯縼'),(58130,'鐫㈠畞'),(58013,'娌涘幙'),(58026,'閭冲窞'),(58035,'鏂版矀'),(58027,'寰愬窞'),(58012,'涓板幙'),(58251,'涓滃彴'),(58158,'澶т赴'),(58143,'闃滃畞'),(58150,'灏勯槼'),(58146,'寤烘箹'),(58154,'鐩愰兘'),(58151,'鐩愬煄'),(58049,'婊ㄦ捣'),(58245,'鎵窞'),(58241,'楂橀偖'),(58148,'瀹濆簲'),(58242,'浠緛'),(58344,'鍙ュ'),(58341,'涓归槼'),(58247,'鎵腑'),(58248,'闀囨睙'),(58813,'骞挎槍'),(58618,'涓滀埂'),(58710,'宕囦粊'),(58617,'鎶氬窞'),(58712,'閲戞邯'),(58715,'鍗楀煄'),(58718,'鍗椾赴'),(58706,'涔愬畨'),(58714,'瀹滈粍'),(58713,'璧勬邯'),(57990,'宕囦箟'),(57994,'澶т綑'),(59093,'瀹氬崡'),(58906,'浼氭槍'),(58907,'瀹夎繙'),(59092,'榫欏崡'),(57993,'璧ｅ窞'),(57992,'鍗楀悍'),(58806,'瀹侀兘'),(59091,'鍏ㄥ崡'),(58903,'鐟為噾'),(57991,'涓婄姽'),(57995,'淇′赴'),(58814,'鐭冲煄'),(58804,'鍏村浗'),(59102,'瀵讳箤'),(58905,'浜庨兘'),(57798,'瀹夌'),(57894,'浜曞唸灞?),(57799,'鍚夊畨'),(57883,'瀹佸唸'),(58707,'鍚夋按'),(57899,'娉板拰'),(57896,'閬傚窛'),(57895,'涓囧畨'),(58704,'宄℃睙'),(58701,'鏂板共'),(57891,'姘告柊'),(58705,'姘镐赴'),(58527,'鏅痉闀?),(58620,'涔愬钩'),(58508,'寰峰畨'),(58517,'閮芥槍'),(58502,'涔濇睙'),(58510,'婀栧彛'),(58503,'鐟炴槍'),(58506,'搴愬北'),(58507,'姝﹀畞'),(57598,'淇按'),(58514,'鏄熷瓙'),(58509,'姘镐慨'),(58614,'杩涜搐'),(58602,'瀹変箟'),(58693,'鏂板缓'),(58606,'鍗楁槍'),(57786,'钀嶄埂'),(57789,'鑾茶姳'),(58635,'骞夸赴'),(58622,'寰峰叴'),(58625,'妯嘲'),(58629,'閾呭北'),(58529,'濠烘簮'),(58615,'涓囧勾'),(58637,'涓婇ザ'),(58624,'寮嬮槼'),(58612,'浣欏共'),(58634,'鐜夊北'),(57796,'鏂颁綑'),(57792,'鍒嗗疁'),(58609,'涓板煄'),(58601,'濂夋柊'),(58605,'楂樺畨'),(57699,'涓婇珮'),(57694,'閾滈紦'),(58600,'闈栧畨'),(57696,'瀹滀赴'),(57793,'瀹滄槬'),(57698,'涓囪浇'),(58608,'妯熸爲'),(58627,'楣版江'),(58626,'璐垫邯'),(58616,'浣欐睙'),(50945,'澶у畨'),(50936,'鐧藉煄'),(54041,'閫氭'),(50939,'娲崡'),(50940,'闀囪祲'),(54371,'鐧藉北'),(54386,'闀跨櫧'),(54276,'闈栧畤'),(54374,'涓存睙'),(54161,'闀挎槬'),(54065,'寰锋儬'),(54069,'涔濆彴'),(54165,'鍙岄槼'),(54064,'鍐滃畨'),(54072,'姒嗘爲'),(54273,'妗︾敻'),(54172,'鍚夋灄'),(54181,'铔熸渤'),(54076,'鑸掑叞'),(54263,'纾愮煶'),(54169,'鐑熺瓛灞?),(54260,'杈芥簮'),(54261,'涓滀赴'),(54156,'鍏富宀?),(54154,'姊ㄦ爲'),(54157,'鍥涘钩'),(54164,'浼婇€?),(54063,'鎵朵綑'),(54049,'闀垮箔'),(50948,'涔惧畨'),(50946,'鏉惧師'),(50949,'鍓嶉儹'),(54274,'杈夊崡'),(54377,'闆嗗畨'),(54266,'姊呮渤鍙?),(54267,'鏌虫渤'),(54362,'閫氬寲鍘?),(54286,'鍜岄緳'),(54291,'鐝叉槬'),(54290,'榫欎簳'),(54186,'鏁﹀寲'),(54187,'瀹夊浘'),(54292,'寤跺悏'),(54293,'鍥句滑'),(54339,'闉嶅北'),(54472,'娴峰煄'),(54336,'鍙板畨'),(54486,'宀博'),(54349,'鏈邯鍘?),(54483,'鑽夋渤鍙?),(54365,'妗撲粊'),(54346,'鏈邯'),(54323,'鍖楃エ'),(54324,'鏈濋槼'),(54327,'鍑屾簮'),(54326,'寤哄钩鍘?),(54579,'闀挎捣'),(54662,'澶ц繛'),(54568,'閲戝窞'),(54569,'鏅叞搴?),(54584,'搴勬渤'),(54563,'鐡︽埧搴?),(54660,'鏃呴『'),(54493,'瀹界敻'),(54494,'鍑ゅ煄'),(54497,'涓逛笢'),(54259,'娓呭師'),(54351,'绔犲厷'),(54236,'褰版'),(54452,'寤烘槍'),(54453,'钁姦宀?),(54455,'鍏村煄'),(54454,'缁ヤ腑'),(54331,'鍖楀畞'),(54335,'榛戝北'),(54334,'涔夊幙'),(54337,'閿﹀窞'),(54470,'澶ф醇'),(54338,'鐩樺北'),(54245,'娉曞簱'),(54332,'杈戒腑'),(54244,'搴峰钩'),(54342,'娌堥槼'),(54248,'鏂板煄瀛?),(54333,'鏂版皯'),(54243,'鏄屽浘'),(54249,'閾佸箔'),(54252,'瑗夸赴'),(54254,'寮€鍘?),(54475,'澶х煶妗?),(54474,'鐩栧窞'),(54476,'鐔婂渤'),(54471,'钀ュ彛'),(52576,'闃挎媺鍠勫彸鏃?),(52495,'宸村溅璇哄皵璐?),(52267,'棰濇祹绾虫棗'),(53502,'鍚夊叞澶?),(53602,'闃挎媺鍠勫乏鏃?),(52575,'涓硥瀛?),(53343,'鐧戒簯閯傚崥'),(53352,'杈惧皵缃曡寕鏄庡畨'),(53446,'鍖呭ご'),(53149,'婊￠兘鎷?),(53357,'鍥洪槼'),(53455,'鍦熼粯鐗瑰彸鏃?),(53420,'鏉敠鍚庢棗'),(53513,'涓存渤'),(53083,'閭ｄ粊瀹濆姏鏍?),(53419,'纾村彛'),(53433,'涔屾媺鐗瑰墠鏃?),(53324,'涔屾媺鐗瑰悗鏃?),(53337,'浜斿師'),(53336,'涔屾媺鐗逛腑鏃?),(54122,'闃块瞾绉戝皵娌佹棗'),(54316,'鍏噷缃?),(54113,'宸存灄鍙虫棗'),(54225,'鏁栨眽鏃?),(54027,'宸存灄宸︽棗'),(54313,'鍠€鍠囨瞾鏃?),(54218,'璧ゅ嘲'),(54115,'鏋楄タ'),(54320,'瀹佸煄'),(54213,'缈佺墰鐗规棗'),(54117,'鍏嬩粈鍏嬭吘鏃?),(53529,'閯傛墭鍏嬫棗'),(53533,'鏉敠鏃?),(53457,'杈炬媺鐗规棗'),(53730,'閯傛墭鍏嬪墠鏃?),(53547,'涔屽鍙?),(53644,'涔屽鏃?),(53553,'鍑嗘牸灏旀棗'),(53545,'浼婇噾闇嶆礇鏃?),(53469,'鍜屾灄鏍煎皵'),(53463,'鍛煎拰娴╃壒'),(53464,'鍦熼粯鐗瑰乏鏃?),(53562,'娓呮按娌?),(53467,'鎵樺厠鎵?),(53368,'姝﹀窛'),(50632,'鍗氬厠鍥?),(50524,'闄堝反灏旇檸鏃?),(50647,'闃胯崳鏃?),(50445,'閯備鸡鏄ユ棗'),(50425,'棰濆皵鍙ょ撼'),(50525,'閯傛俯鍏嬫棗'),(50431,'鏍规渤'),(50527,'娴锋媺灏?),(50645,'鑾姏杈剧摝鏃?),(50514,'婊℃床閲?),(50618,'鏂板反灏旇檸宸︽棗'),(50603,'鏂板反灏旇檸鍙虫棗'),(50639,'鎵庡叞灞?),(50526,'鐗欏厠鐭?),(50434,'鍥鹃噷娌?),(53348,'澶т綐澶?),(54024,'娴╁皵鍚?),(54134,'寮€椴?),(50928,'宸撮泤灏斿悙鑳＄'),(54047,'绉戝皵娌佸乏缈间腑'),(54231,'绉戝皵娌佸乏缈煎悗'),(54234,'搴撲鸡鏃?),(54223,'濂堟浖鏃?),(54039,'鑸嶄集鍚?),(54135,'閫氳窘'),(54132,'闈掗緳灞?),(54026,'鎵庨瞾鐗规棗'),(53512,'涔屾捣'),(53384,'瀵熷搱灏斿彸缈煎悗'),(53378,'瀵熷搱灏斿彸缈间腑'),(53481,'瀵熷搱灏斿彸缈煎墠'),(53391,'鍖栧痉'),(53484,'涓伴晣'),(53475,'鍑夊煄'),(53385,'鍟嗛兘'),(53480,'闆嗗畞'),(53362,'鍥涘瓙鐜嬫棗'),(53483,'鍏村拰'),(53472,'鍗撹祫'),(53192,'闃垮反鍢庢棗'),(50915,'涓滀箤鐝犵﹩娌佹棗'),(54208,'澶氫鸡'),(54226,'瀹濊繃鍥?),(53272,'鑻忓凹鐗瑰彸鏃?),(53068,'浜岃繛娴╃壒'),(53195,'鑻忓凹鐗瑰乏鏃?),(50913,'涔屾媺鐩?),(53289,'闀堕粍鏃?),(54305,'澶粏瀵烘棗'),(54012,'瑗夸箤鐝犵﹩娌佹棗'),(54102,'閿℃灄娴╃壒'),(54204,'姝ｉ暥鐧芥棗'),(54205,'姝ｅ叞鏃?),(50727,'闃垮皵灞?),(50937,'绉戝皵娌佸彸缈间腑'),(50832,'鑳″皵鍕?),(50834,'绱鸡'),(50838,'涔屽叞娴╃壒'),(50833,'鎵庤祲鐗规棗'),(50934,'绐佹硥'),(53817,'鍥哄師'),(53910,'鍏洏灞?),(53916,'娉炬簮'),(53914,'闅嗗痉'),(53806,'娴峰師'),(53903,'瑗垮悏'),(53519,'鎯犲啘'),(53611,'骞崇綏'),(53517,'鐭崇偔浜?),(53615,'闄朵箰'),(53518,'鐭冲槾灞?),(53617,'闈掗摐宄?),(53881,'闊﹀窞'),(53810,'鍚屽績'),(53723,'鐩愭睜'),(53705,'涓畞'),(53612,'鍚村繝'),(53704,'涓崼'),(53614,'閾跺窛'),(53618,'姘稿畞'),(53610,'璐哄叞'),(56067,'涔呮不'),(56033,'鐜涘'),(56046,'杈炬棩'),(52765,'闂ㄦ簮'),(52633,'鎵樺嫆'),(52875,'娴蜂笢'),(52955,'璐靛崡'),(52842,'鑼跺崱'),(52713,'澶ф煷鏃?),(52836,'閮藉叞'),(52602,'鍐锋箹'),(51886,'鑼礀'),(52707,'灏忕伓鐏?),(52818,'鏍煎皵鏈?),(52825,'璇烘湪娲?),(56065,'娌冲崡'),(52866,'瑗垮畞'),(56021,'鏇查夯鑾?),(56125,'鍥婅唉'),(56029,'鐜夋爲'),(56018,'鏉傚'),(54734,'婊ㄥ窞'),(54725,'鎯犳皯'),(54722,'鏃犳＃'),(54737,'鍗氬叴'),(54730,'娌惧寲'),(54822,'閭瑰钩'),(54714,'寰峰窞'),(54726,'涔愰櫟'),(54712,'涓撮倯'),(54715,'闄靛幙'),(54718,'骞冲師'),(54716,'瀹佹触'),(54811,'绂瑰煄'),(54736,'涓滆惀'),(54732,'娌冲彛'),(54744,'鍨﹀埄'),(54738,'骞块ザ'),(58002,'鏇瑰幙'),(54909,'瀹氶櫠'),(54908,'涓滄槑'),(54906,'鑿忔辰'),(58011,'鍗曞幙'),(54914,'宸ㄩ噹'),(54905,'閮撳煄'),(54821,'娴庨槼'),(54823,'娴庡崡'),(54818,'骞抽槾'),(54727,'绔犱笜'),(54915,'娴庡畞'),(54917,'閲戜埂'),(54921,'鍢夌ゥ'),(54912,'姹朵笂'),(54910,'姊佸北'),(54920,'娉楁按'),(54918,'鏇查槣'),(58020,'寰北'),(54916,'鍏栧窞'),(54907,'楸煎彴'),(54919,'閭瑰煄'),(54828,'鑾辫姕'),(54808,'鏈濆煄'),(54815,'涓滈樋'),(54810,'楂樺攼'),(54805,'鍐犲幙'),(54814,'鑼屽钩'),(54802,'涓存竻'),(54806,'鑱婂煄'),(54807,'闃宠胺'),(54929,'璐瑰幙'),(54938,'涓存矀'),(54923,'钂欓槾'),(54925,'骞抽倯'),(54935,'娌傚崡'),(58034,'閮煄'),(54939,'鑾掑崡'),(54932,'娌傛按'),(54943,'鑳跺崡'),(54855,'鍗冲ⅷ'),(54842,'骞冲害'),(54849,'鑳跺窞'),(54857,'闈掑矝'),(54940,'浜旇幉'),(54945,'鏃ョ収'),(54936,'鑾掑幙'),(54819,'鑲ュ煄'),(54913,'瀹侀槼'),(54911,'涓滃钩'),(54827,'娉板畨'),(54826,'娉板北'),(54922,'鏂版嘲'),(54844,'瀹変笜'),(54841,'鏄岄倯'),(54846,'楂樺瘑'),(54837,'鏄屼箰'),(54831,'闈掑窞'),(54835,'涓存湊'),(54832,'瀵垮厜'),(54843,'娼嶅潑'),(54848,'璇稿煄'),(54778,'鑽ｆ垚'),(54871,'鐭冲矝'),(54861,'涔冲北'),(54777,'鏂囩櫥'),(54774,'濞佹捣'),(54764,'绂忓北'),(54863,'娴烽槼'),(54852,'鑾遍槼'),(54749,'鑾卞窞'),(54753,'榫欏彛'),(54752,'钃幈'),(54759,'鏍栭湠'),(54751,'闀垮矝'),(54765,'鐑熷彴'),(58024,'鏋ｅ簞'),(58025,'鍙板効搴?),(54927,'婊曞窞'),(54825,'鍗氬北'),(54729,'楂橀潚'),(54836,'娌傛簮'),(54824,'娣勫窛'),(54830,'娣勫崥'),(57254,'鐧芥渤'),(57245,'瀹夊悍'),(57233,'姹夐槾'),(57248,'骞冲埄'),(57137,'瀹侀檿'),(57343,'闀囧潽'),(57242,'鏃槼'),(57231,'绱槼'),(57247,'宀氱殝'),(57020,'瀹濋浮鍘?),(57025,'鍑ょ繑'),(57026,'鎵堕'),(57022,'楹熸父'),(57016,'瀹濋浮'),(57003,'闄囧幙'),(57027,'鐪夊幙'),(57113,'鍑ゅ幙'),(57021,'鍗冮槼'),(57024,'宀愬北'),(57128,'鍩庡浐'),(57134,'浣涘潽'),(57124,'鐣欏潩'),(57127,'姹変腑'),(57106,'鐣ラ槼'),(57213,'鍗楅儜'),(57211,'瀹佸己'),(57119,'鍕夊幙'),(57129,'瑗夸埂'),(57238,'闀囧反'),(57126,'娲嬪幙'),(57153,'涓瑰嚖'),(57057,'娲涘崡'),(57155,'灞遍槼'),(57154,'鍟嗗崡'),(57144,'闀囧畨'),(57140,'鏌炴按'),(53947,'閾滃窛'),(57037,'鑰€鍘?),(53945,'瀹滃悰'),(53941,'鐧芥按'),(53949,'婢勫煄'),(57054,'娼煎叧'),(57042,'瀵屽钩'),(57043,'澶ц崝'),(53950,'鍚堥槼'),(53955,'闊╁煄'),(57046,'鍗庡北'),(57049,'鍗庡幙'),(57055,'鍗庨槾'),(53948,'钂插煄'),(57045,'娓崡'),(57040,'楂橀櫟'),(57132,'鎴峰幙'),(57044,'涓存郊'),(57039,'闀垮畨'),(57032,'鍛ㄨ嚦'),(57047,'钃濈敯'),(57036,'瑗垮畨'),(53929,'闀挎'),(57031,'娣冲寲'),(57033,'娉鹃槼'),(57023,'褰幙'),(57029,'绀兼硥'),(57035,'涔惧幙'),(57038,'鍏村钩'),(57048,'鍜搁槼'),(53938,'鏃倯'),(57030,'姘稿'),(53841,'瀹夊'),(53931,'瀵屽幙'),(53944,'榛勯櫟'),(53946,'榛勯緳'),(53738,'鍚存棗'),(53845,'寤跺畨'),(53854,'寤堕暱'),(53848,'鐢樻硥'),(53850,'寤跺窛'),(53832,'蹇椾腹'),(53748,'瀛愰暱'),(53857,'瀹滃窛'),(53873,'闀垮瓙'),(53885,'澹跺叧'),(53882,'闀挎不'),(53880,'娼炲煄'),(53878,'榛庡煄'),(53888,'骞抽『'),(53872,'娌佸幙'),(53879,'灞暀'),(53875,'娌佹簮'),(53884,'瑗勫灒'),(53871,'姝︿埂'),(53487,'澶у悓'),(53590,'骞跨伒'),(53488,'澶у悓鍘?),(53594,'鐏甸偙'),(53582,'娴戞簮'),(53679,'澶師鍗楅儕'),(53490,'澶╅晣'),(53486,'闃抽珮'),(53573,'宸︿簯'),(53973,'楂樺钩'),(53976,'鏅嬪煄'),(53981,'闄靛窛'),(53970,'娌佹按'),(53975,'闃冲煄'),(53788,'鍜岄『'),(53862,'鐏电煶'),(53863,'浠嬩紤'),(53770,'绁佸幙'),(53778,'骞抽仴'),(53775,'澶胺'),(53780,'瀵块槼'),(53783,'鏄旈槼'),(53776,'姒嗘'),(53786,'宸︽潈'),(53787,'姒嗙ぞ'),(53856,'澶у畞'),(53877,'瀹夋辰'),(53865,'姹捐タ'),(53966,'娴北'),(53874,'鍙ゅ幙'),(53866,'娲礊'),(53963,'渚┈'),(53869,'闇嶅窞'),(53859,'鍚夊幙'),(53868,'涓存本'),(53961,'鏇叉矁'),(53763,'澶師鍙や氦鍖?),(53853,'闅板幙'),(53852,'姘稿拰'),(53953,'涔″畞'),(53861,'瑗勬本'),(53962,'缈煎煄'),(53760,'鏂瑰北'),(53777,'浜ゅ煄'),(53860,'浜ゅ彛'),(53665,'宀氬幙'),(53659,'涓村幙'),(53769,'姹鹃槼'),(53764,'绂荤煶'),(53753,'鏌虫灄'),(53759,'鐭虫ゼ'),(53771,'鏂囨按'),(53664,'鍏村幙'),(53768,'瀛濅箟'),(53767,'涓槼'),(53576,'灞遍槾'),(53574,'骞抽瞾'),(53584,'搴斿幙'),(53578,'鏈斿窞'),(53478,'鍙崇帀'),(53580,'鎬€浠?),(53669,'濞勭儲'),(53774,'娓呭緪'),(53677,'澶師鍖楅儕'),(53678,'闃虫洸'),(53772,'澶師'),(53579,'浠ｅ幙'),(53676,'瀹氳'),(53660,'淇濆痉'),(53585,'绻佸硻'),(53666,'闈欎箰'),(53564,'娌虫洸'),(53662,'宀㈠矚'),(53577,'瀹佹'),(53575,'绁炴睜'),(53681,'浜斿彴鍘胯眴鏉?),(53565,'鍋忓叧'),(53674,'蹇诲窞'),(53673,'鍘熷钩'),(53663,'浜斿'),(53588,'浜斿彴灞?),(53782,'闃虫硥'),(53685,'鐩傚幙'),(53687,'骞冲畾'),(53957,'娌虫触'),(53965,'缁涘幙'),(53958,'涓寸寳'),(53954,'绋峰北'),(57053,'鑺煄'),(57061,'骞抽檰'),(53956,'涓囪崳'),(53967,'闂诲枩'),(53964,'鏂扮粵'),(57052,'姘告祹'),(57060,'澶忓幙'),(53968,'鍨ｆ洸'),(53959,'杩愬煄'),(56097,'涔濆娌?),(56172,'椹皵搴?),(56079,'鑻ュ皵鐩?),(56173,'绾㈠師'),(56182,'鏉炬綐'),(56178,'灏忛噾'),(57313,'宸翠腑'),(57216,'鍗楁睙'),(57324,'骞虫槍'),(57320,'閫氭睙'),(56181,'宕囧窞'),(56294,'鎴愰兘'),(56188,'閮芥睙鍫?),(56285,'澶ч倯'),(56296,'閲戝爞'),(56286,'榫欐硥椹?),(56272,'閮幙'),(56281,'钂叉睙'),(56284,'閭涘磧'),(56288,'鍙屾祦'),(56187,'娓╂睙'),(56290,'鏂伴兘'),(56189,'褰窞'),(56276,'鏂版触'),(57420,'澶х'),(57329,'寮€姹?),(57413,'娓犲幙'),(57328,'杈惧窞'),(57326,'瀹ｆ眽'),(57237,'涓囨簮'),(56198,'寰烽槼'),(56291,'骞挎眽'),(56186,'缁电'),(56199,'涓睙'),(56197,'浠€閭?),(56247,'宸村'),(56263,'涓瑰反'),(56147,'鐧界帀'),(56167,'閬撳瓪'),(56144,'寰锋牸'),(56357,'绋诲煄'),(56146,'鐢樺瓬'),(56441,'寰楄崳'),(56462,'涔濋緳'),(56257,'鐞嗗'),(56374,'搴峰畾'),(56038,'鐭虫笭'),(56152,'鑹茶揪'),(56371,'娉稿畾'),(56158,'鐐夐湇'),(56267,'闆呮睙'),(56251,'鏂伴緳'),(56443,'涔″煄'),(57415,'骞垮畨'),(57417,'姝﹁儨'),(57416,'閭绘按'),(57303,'鑻嶆邯'),(57208,'鍓戦榿'),(57204,'闈掑窛'),(57217,'鏃鸿媿'),(57206,'骞垮厓'),(56387,'宄ㄨ竟'),(56382,'澶规睙'),(56385,'宄ㄧ湁灞?),(56389,'鐘嶄负'),(56384,'宄ㄧ湁'),(56386,'涔愬北'),(56490,'娌愬窛'),(56480,'椹竟'),(56390,'浜曠爺'),(56675,'浼氫笢'),(56671,'浼氱悊'),(56584,'閲戦槼'),(56485,'闆锋尝'),(56474,'鍐曞畞'),(56578,'瀹佸崡'),(56459,'鏈ㄩ噷'),(56575,'鏅牸'),(56565,'鐩愭簮'),(56571,'瑗挎槍'),(56478,'鍠滃痉'),(56479,'鏄'),(56475,'瓒婅タ'),(57603,'鍚堟睙'),(57602,'娉稿窞'),(57608,'鍙欐案'),(57605,'鍙よ敽'),(56380,'娲泤'),(56381,'涓规１'),(56383,'闈掔'),(56289,'褰北'),(56297,'浠佸'),(56190,'瀹夊幙'),(56196,'缁甸槼'),(56194,'鍖楀窛'),(56195,'姹熸补'),(57308,'鐩愪涵'),(57307,'涓夊彴'),(57304,'姊撴郊'),(56193,'骞虫'),(56391,'鐪夊北'),(57314,'鍗楅儴'),(57411,'鍗楀厖'),(57306,'闃嗕腑'),(57317,'钃畨'),(57315,'浠檱'),(57318,'钀ュ北'),(56393,'璧勪腑'),(56395,'濞佽繙'),(57507,'闅嗘槍'),(56670,'绫虫槗'),(56666,'鏀€鏋濊姳'),(56665,'鐩愯竟'),(57402,'钃邯'),(57401,'灏勬椽'),(57405,'閬傚畞'),(56273,'瀹濆叴'),(56376,'姹夋簮'),(56280,'鍚嶅北'),(56378,'鐭虫'),(56278,'澶╁叏'),(56287,'闆呭畨'),(56592,'楂樺幙'),(56499,'鐝欏幙'),(56496,'鍏存枃'),(56493,'鍗楁邯'),(56492,'瀹滃'),(56593,'闀垮畞'),(56394,'鑽ｅ幙'),(56373,'鑽ｇ粡'),(56396,'鑷础'),(57408,'瀹夊渤'),(56295,'绠€闃?),(57407,'涔愯嚦'),(56298,'璧勯槼'),(55248,'鏀瑰垯'),(55228,'鐙硥娌?),(55773,'甯曢噷'),(56137,'鏄岄兘'),(56223,'娲涢殕'),(56331,'宸﹁础'),(56116,'涓侀潚'),(55585,'灏兼湪'),(55591,'鎷夎惃'),(55593,'澧ㄧ璐″崱'),(56434,'瀵熼殔'),(56312,'鏋楄姖'),(56227,'娉㈠瘑'),(55279,'鐝垐'),(56202,'鍢夐粠'),(55294,'瀹夊'),(55299,'閭ｆ洸'),(55472,'鐢虫墡'),(56106,'绱㈠幙'),(55578,'鏃ュ杸鍒?),(55664,'瀹氭棩'),(55681,'娴崱瀛?),(55696,'闅嗗瓙'),(51730,'闃挎媺灏?),(51628,'闃垮厠鑻?),(51722,'闃跨摝鎻?),(51644,'搴撹溅'),(51720,'鏌潽'),(51627,'涔屼粈'),(51639,'娌欓泤'),(51636,'鏂板拰'),(51068,'绂忔捣'),(51060,'甯冨皵娲?),(51087,'瀵岃暣'),(51053,'鍝堝反娌?),(51186,'闈掓渤'),(51076,'闃垮嫆娉?),(51059,'鍚夋湪涔?),(51542,'宸撮煶甯冮瞾鍏?),(51559,'鍜岄潤'),(51568,'鍜岀'),(51642,'杞彴'),(51656,'搴撳皵鍕?),(51855,'涓旀湯'),(51777,'鑻ョ緦'),(51567,'鐒夎€?),(51232,'闃挎媺灞卞彛'),(51334,'绮炬渤'),(51238,'鍗氫箰'),(51368,'鏄屽悏'),(51482,'鏈ㄥ瀿'),(51379,'濂囧彴'),(51378,'鍚夋湪钀ㄥ皵'),(51470,'澶╂睜'),(52203,'鍝堝瘑'),(52101,'宸撮噷鍧?),(52118,'浼婂惥'),(51828,'鍜岀敯'),(51818,'鐨北'),(51839,'姘戜赴'),(51931,'浜庣敯'),(51716,'宸存'),(51709,'鍠€浠€'),(51804,'濉斾粈搴撳皵骞?),(51811,'鑾庤溅'),(51243,'鍏嬫媺鐜涗緷'),(51705,'涔屾伆'),(51704,'闃垮浘浠€'),(51711,'闃垮悎濂?),(51356,'鐭虫渤瀛?),(51145,'棰濇晱'),(51357,'娌欐咕'),(51133,'濉斿煄'),(51137,'瑁曟皯'),(51346,'涔岃嫃'),(51573,'鍚愰瞾鐣?),(51581,'閯杽'),(51571,'鎵樺厠閫?),(51463,'涔岄瞾鏈ㄩ綈'),(51328,'闇嶅皵鏋滄柉'),(51433,'灏煎嫆鍏?),(51438,'鐗瑰厠鏂?),(51436,'鏂版簮'),(51431,'浼婂畞'),(51437,'鏄嫃'),(51435,'宸╃暀'),(51430,'瀵熷竷鏌ュ皵'),(51156,'鍜屽竷鍏嬭禌灏?),(52112,'娣栨瘺婀?),(56843,'鏄屽畞'),(56748,'淇濆北'),(56842,'鏂界敻'),(56739,'鑵惧啿'),(56841,'榫欓櫟'),(56761,'澶у'),(56768,'妤氶泟'),(56777,'绂勪赴'),(56862,'鍙屾煆'),(56767,'鍗楀崕'),(56766,'鐗熷畾'),(56774,'姝﹀畾'),(56764,'濮氬畨'),(56669,'姘镐粊'),(56763,'鍏冭皨'),(56751,'澶х悊'),(56649,'娲辨簮'),(56752,'瀹惧窛'),(56654,'楣ゅ簡'),(56755,'寮ユ浮'),(56646,'鍓戝窛'),(56756,'绁ヤ簯'),(56745,'婕鹃蓟'),(56851,'鍗楁锭'),(56746,'姘稿钩'),(56742,'浜戦緳'),(56838,'鐟炰附'),(56835,'闄囧窛'),(56836,'鐩堟睙'),(56840,'姊佹渤'),(56543,'涓敻'),(56444,'寰烽挦'),(56984,'涓棫'),(56987,'閲戝钩'),(56975,'绾㈡渤'),(56978,'缁挎槬'),(56982,'寮€杩?),(56973,'寤烘按'),(56985,'钂欒嚜'),(56886,'娉歌タ'),(56885,'寮ュ嫆'),(56986,'灞忚竟'),(56970,'鐭冲睆'),(56976,'鍏冮槼'),(56863,'瀹夊畞'),(56688,'涓滃窛'),(56882,'鍛堣础'),(56871,'鏅嬪畞'),(56772,'瀵屾皯'),(56778,'鏄嗘槑'),(56785,'宓╂槑'),(56881,'鐭虫灄'),(56880,'瀹滆壇'),(56781,'瀵荤敻'),(56775,'绂勫姖'),(56652,'姘歌儨'),(56567,'瀹佽挆'),(56651,'涓芥睙'),(56944,'娌ф簮'),(56951,'涓存钵'),(56946,'鑰块┈'),(56849,'姘稿痉'),(56950,'鍙屾睙'),(56839,'闀囧悍'),(56854,'浜戝幙'),(56846,'鍑ゅ簡'),(56641,'绂忚础'),(56645,'鍏板潽'),(56788,'闄嗚壇'),(56790,'瀵屾簮'),(56684,'浼氭辰'),(56782,'椹緳'),(56891,'缃楀钩'),(56783,'鏇查潠'),(56883,'甯堝畻'),(56786,'娌剧泭'),(56952,'鏅胺'),(56954,'婢滄钵'),(56949,'瀛熻繛'),(56977,'姹熷煄'),(56961,'鏅幢'),(56962,'澧ㄦ睙'),(56964,'鎬濊寘'),(59007,'骞垮崡'),(59205,'瀵屽畞'),(56995,'椹叧'),(56994,'鏂囧北'),(56992,'瑗跨暣'),(56996,'楹绘牀鍧?),(56991,'鐮氬北'),(56959,'鏅椽'),(56958,'鍕愭捣'),(56969,'鐚涜厞'),(56873,'婢勬睙'),(56898,'宄ㄥ北'),(56879,'鍗庡畞'),(56876,'姹熷窛'),(56878,'閫氭捣'),(56869,'鏂板钩'),(56870,'鏄撻棬'),(56966,'鍏冩睙'),(56875,'鐜夋邯'),(56585,'椴佺敻'),(56483,'缁ユ睙'),(56596,'濞佷俊'),(56673,'宸у'),(56497,'鐩愭触'),(56586,'鏄€?),(56595,'闀囬泟'),(56594,'褰濊壇'),(58543,'娣冲畨'),(58449,'瀵岄槼'),(58457,'鏉窞'),(58544,'寤哄痉'),(58448,'涓村畨'),(58542,'妗愬簮'),(58459,'钀у北'),(58446,'瀹夊悏'),(58454,'寰锋竻'),(58443,'闀垮叴'),(58450,'婀栧窞'),(58455,'娴峰畞'),(58452,'鍢夊叴'),(58458,'娴风洂'),(58456,'妗愪埂'),(58464,'骞虫箹'),(58666,'澶ч檲'),(58549,'閲戝崕'),(58548,'鍏版邯'),(58558,'涓滈槼'),(58557,'涔変箤'),(58643,'姘稿悍'),(58546,'娴︽睙'),(58654,'缂欎簯'),(58647,'榫欐硥'),(58646,'涓芥按'),(58745,'搴嗗厓'),(58644,'閬傛槍'),(58657,'闈掔敯'),(58742,'浜戝拰'),(58467,'鎱堟邯'),(58567,'瀹佹捣'),(58570,'鏅檧'),(58569,'鐭虫郸'),(58468,'浣欏'),(58562,'閯炲幙'),(58565,'濂夊寲'),(58537,'寮€鍖?),(58633,'琛㈠窞'),(58632,'姹熷北'),(58556,'宓婂窞'),(58550,'璇告毃'),(58453,'缁嶅叴'),(58665,'娲'),(58664,'娓╁箔'),(58652,'浠欏眳'),(58559,'澶╁彴'),(58667,'鐜夌幆'),(58760,'娲炲ご'),(58751,'骞抽槼'),(58656,'涔愭竻'),(58746,'娉伴『'),(58752,'鐟炲畨'),(58750,'鏂囨垚'),(58659,'娓╁窞'),(58472,'宓婃硹');
/*!40000 ALTER TABLE `citycode` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-10 20:34:14
