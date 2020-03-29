-- MySQL dump 10.13  Distrib 5.7.18, for Win64 (x86_64)
--
-- Host: localhost    Database: xxx4_for_django
-- ------------------------------------------------------
-- Server version	5.7.18-log

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
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `aname` varchar(100) NOT NULL,
  `content` varchar(10000) DEFAULT NULL,
  `create_time` datetime(6) DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `comments` int(11) DEFAULT NULL,
  `picture` varchar(300) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  PRIMARY KEY (`aid`),
  KEY `article_cid_1af86a53_fk_category_cid` (`cid`),
  CONSTRAINT `article_cid_1af86a53_fk_category_cid` FOREIGN KEY (`cid`) REFERENCES `category` (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,'来自 Anker 的高水准之作：Liberty 2 Pro/Air 2 体验','<p style=\"padding: 0px; margin: 20px 0px 0px; line-height: 1.8; white-space: pre-line; color: #333333; font-family: \'MicroSoft YaHei\', verdana, arial, sans-serif; font-size: 14px;\">充电头、移动电源这些充电相关的产品可能是 Anker 最为消费者熟知的标签，不过其涉足的品类不止于此，旗下音频子品牌 Soundcore 声阔两三年前便攻入现在越发火热的真无线耳机市场，去年 Soundcore 更是一口气推出六款真无线耳机，其中就包括了我最近正在体验的这两款&mdash;&mdash;Liberty 2 Pro 和 Liberty 2 Air，那么作为耳机领域的一支新军，Soundcore 的产品表现能给我们带来惊喜吗？</p>\r\n<p style=\"padding: 0px; margin: 20px 0px 0px; line-height: 1.8; white-space: pre-line; color: #333333; font-family: \'MicroSoft YaHei\', verdana, arial, sans-serif; font-size: 14px;\"><br />整体外观设计上，一眼就知道 Liberty 2 Pro 和 Liberty 2 Air 是两款完全不同的产品。首先是充电盒，Liberty 2 Pro 的充电盒是一个较扁平的椭圆盒子，采用的是滑盖式的开合盖方式，整个阻尼感不错，再加上盒子采用的是触感比较顺滑的类肤材质，让我常忍不住将盒子拿在手中一开一合地把玩，倒也可称得上是个解压工具了；而 Liberty 2 Air 则是真无线耳机常见的翻盖式。</p>','2020-03-18 03:23:00.447000',0,0,'',1),(2,'追忆 MacBook 12，是方向错了还是感知不强？','初识 MacBook 是在考研的时候，那时候因为要听网课，于是买了一台 iPad Pro12.9。iPad Pro 体积够大，而且可以搭配键盘，看网课的感觉非常不错。但随着复习的深入，问题出现了，由于时不时会有一些需要用到电脑处理表格或者文件的事情，iPad 难以担此大任，就导致出现了几次不得不从教室跑回宿舍用电脑的情况。时间久了便越来越体会到 iPad 毕竟只是 iPad，想要替代电脑还有很长的路要走。于是萌生出换一台轻薄电脑的想法，要求很简单，足够轻薄，而最满足这一条件的，有且只有一个选择，就是 MacBook12。\r\n选择 MacBook 完全是因为对轻薄的极致追求，因为考研党的书包真的太重了，要是再背上个几斤重的电脑实在是太累赘。那么 MacBook 真的是最轻薄的笔记本吗，我们来对比一下（以下数据均以基础款的MacBook12 2017款以及最新的 Windows 笔记本为例）。\r\n从三维上来看，由于屏幕尺寸最小，MacBook 拥有最小的截面积，再加上 Macbook 采用的楔形设计使得MacBook整体显得更薄。在重量上，小众的 VAIO SX 摘得桂冠，不过这里也吐槽一下，VAIO SX 这样一个轻薄本，非得装个VGA接口，导致机身厚度大幅增加，感觉有点得不偿失。综合来看，在又轻又薄的要求下，MacBook 12 无疑是一款非常合格的产品，而且要知道，这是一款15年发布的电脑与20年的轻薄本的对比，所以当15年苹果推出 MacBook 的时候，所有人都被它的体积惊艳到了。\r\n\r\n','2020-02-03 03:26:27.403000',0,0,NULL,1),(3,'吉隆坡：真的不只有双子塔','出行日期2019五一假期（3天） \r\n拍摄设备:iPhoneXs;尼康 D5300;下图基本由iPhone拍摄（相机图我会标注）\r\n第一次出国相当兴奋 学生出证手续少非常快！\r\n在大马可以用中文；英文；广东话（很多华人都会）\r\n香港机场出发（从深圳北高铁到西九龙转机场快线到达香港机场high speed）','2019-03-18 03:27:46.981000',0,0,NULL,2),(4,'家庭娱乐担当：Nintendo Switch 体验报告','首先，感谢数字尾巴提供测评的国行Switch游戏机，让我及我的家人有机会体验围坐在客厅一起玩游戏的乐趣。\r\n\r\n\r\n\r\n那么既然是国行Switch，肯定会有不少老玩家要说些国行的缺点。而我作为一个第一次正经体验 Switch 的人，不资深、不专业，我仅以我自己这两周的使用体验，谈谈它适合哪些人：\r\n\r\n\r\n\r\n新玩家，游戏涉略范围不广，网络联机需求低； \r\n对于游戏更新包无追求的； \r\n有家庭，并且家庭成员不抵制游戏； \r\n\r\n符合以上这些条件的人，我个人认为，什么版本的 Switch 就不那么重要了。下文将围绕着以下三个主题展开 \r\n\r\n开箱及外观\r\n场景及体验 \r\n游戏及画质 ','2020-01-08 03:29:46.213000',0,0,NULL,1),(5,'如何看待中国在新冠疫情中密集出手援助多国？','所谓的多国，其实没几个。我们数数，伊朗，伊拉克。伊朗什么情况全地球人都知道，都开始跟中国人民币结算了。伊拉克，美军前边炸，基建狂魔后面修，没钱就给兔子运石油。这两个兔子都派了人员和物资支持。日本，韩国。美国东亚盟友，最近政治态度上跟美国越来越远跟中国越来越近。地理位置就在中国旁边，给物资。巴铁，这个不用说了，战略伙伴。赶上蝗灾，早就派人和物资去了。意大利，最早响应一带一路的，给人给物资，优先保障他们的订单。塞尔维亚，外交部表态，疫情没有国界，人间自有真情在。到了英国，充分相信英方的医疗水平。英国？？？说好的人间自有真情呢？真亲疏关系提现啊，关系好的在中国提物资提人。花呗积分都要平时积呢何况大国关系。是吧，多正常。关系不好的那位，现在都在议会上说不应该最开始不给中国支援了。说啥好呢，当老大当惯了真以为自己独孤求败了。这事还早着呢，关系好不好，只要跟着看后续的提货能提到多少就知道了。免个口罩关税壁垒好像就多大恩赐一样，想啥呢，排队都排不到你啊。\r\n\r\n','2020-02-06 09:35:05.471000',0,0,NULL,5),(6,'为什么黑蔡徐坤的人越来越少了?为什么更多的人开始理解蔡徐坤了?','因为蔡徐坤说曾经我以为我的特长是打篮球，现在我知道，这是我的爱好。挺大气的一个老哥。以前他娘炮我想，也是公司故意安排的。至少，我女朋友那天无聊看了一下他的节目。确实，确实他的节目非常无聊，看了一个小时，就看不下去了。但是，这期间，他非常有礼貌。给人的感觉还是不错的。长得吧，还不错脸有辨识度，但是非要说帅的话。作为男人我get不到。我更加倾向于彭于晏，吴彦祖，陈冠希等人的长相。不过，我们觉得帅不帅没卵关系他有没有才华也没卵关系他粉丝喜欢就好。而且，他现在也不霸占流量回归常态。安安心心搞音乐说不定，若干年以后，还真就做出点啥了也说不定但是，至少目前为止我还是觉得，他的歌，挺垃圾的。欣赏不来。\r\n','2019-05-22 09:39:35.990000',0,0,NULL,3),(7,'观察者网是一家中肯公正的媒体吗？为什么？','你要了解观察者建立的背景就很清楚了。2010年左右，正是公知、恨国党、带路党十分盛行的时候，整个网上舆论大环境都是攻击体制，所有事情都上升归因为体制弊端，在主流媒体无法有效引导舆论的情况下，一批拥护中国道路、支持社会主义的海内外青年，觉得必须要用自己的力量打一场意识形态的“上甘岭”战役，选择了创建观察者网，并且利用春秋研究院的平台集结一批支持中国模式的海内外学者进行理论研究和创新。这些理论和创新成果都会通过观察者网进行传播，目的就是捍卫社会主义意识形态。我觉得观网目前做得很成功，事实也证明，观网在舆论场上也成为一只影响力越来越大的力量。一是填补了主流媒体的缺陷，主流媒体基本上正确的废话太多，观网通过理论、事实填补舆论场上的话语缺失，就像一个俱乐部一样吸引了志同道合的人。二是平易近人贴近互联网和年轻人的语言风格赢得市场，用视频加讲座、事实与评论并重进行旗帜鲜明的观点输出。三是很多知识原来只存在于智库和内部讲座之中，但观网将这些通俗易懂但少为人知的理念和知识传播到了市场之中，唤醒了很多人内心潜在的认同，这也是它的成功之处。\r\n\r\n作者：坡上布衣\r\n链接：https://www.zhihu.com/question/374900096/answer/1073003000\r\n来源：知乎\r\n著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。','2019-11-26 09:41:27.114000',0,0,'',3),(8,'为什么在中国乃至世界，会有一部分人接受不了吃狗肉','<h1>因为人类是最虚伪的动物，牛为人类耕了几千年地，如今吃的飞起，而狗不过取悦谄媚人类就成了人类最好的朋友，吃都不行。那些不让吃狗的人，说狗通人性，吃狗就是没人性，麻烦你们看看非洲有多少人吃不饱饭，中国贫困地区那些上不起学的孩子过着什么样的生活，你如果连你的同类都不关心为什么在这空谈人性呢？中国很大，有亿万富翁，也有吃不饱饭的人，没有谁能代表所有人，不要用你的道德绑架别人。补充一个知识点，中国历史上唯一一位禁止吃狗的皇帝&mdash;&mdash;宋徽宗。再补充一点人类与狗这个物种相处了几千上万年，狗这一物种就是仗着人类繁盛起来的，人类与狗之间的关系就是予取予求，互相利用，谁也不欠谁的。只不过利用的方式多种多样，有的人用狗打猎，有的用狗放羊，有的用狗看门，有的用狗拉雪橇，有人养狗当宠物，当然也有用狗来吃肉，这都很正常，没有什么谁高谁低，谁对谁错之分。只不过近代以来，随着资本主义的发展，出现了大量脱离体力劳动的人，他们有大量闲暇时间和小资情调，宠物狗市场越来越大，于是人们开始大量培育宠物狗，但人类的欲望是无止境的，大家都喜欢攀比和猎奇的、纯种的、与众不同的狗，培育宠物狗的过程是绝对算不上人道，甚至可以说是残忍变态的。为了得到某种特点鲜明的所谓&ldquo;纯种狗&rdquo;，人类对狗进行近亲繁殖，大的越大，小的越小，有的甚至畸形，比如柯基、腊肠、吉娃娃、京巴等等，这些狗都是满足人类的畸形审美而产生的残疾狗，如果主人把它们遗弃基本没有生存能力，狗不得不更加依赖人类，不得不更加&ldquo;忠诚&rdquo;。这种畸形不仅仅是外形上的，过度纯种的狗基因上存在各种问题，比如致病率高，死亡率高，遗传病多等等。所谓一将功成万骨枯，培育出一只宠物狗，背后有千千万万条被淘汰的残废狗。人类就这这么对待他们&ldquo;最好的朋友&rdquo;。所以，各位爱狗人士，正是你们的消费促进着宠物狗市场的发展。你们的&ldquo;朋友&rdquo;背后，其实充满了血腥的培育和无数无辜的生命。你以为的人与狗之间纯洁的情谊，说白了背后都是生意。当然，作为一个各人改变不了什么，爱狗也没错，只不过不要道德绑架，谁也不是白莲花。再再补充一点不知道各位可否还记得当年的藏獒泡沫事件在2005年左右，一种原产于青藏高原的珍惜狗被炒作到了天价，几百万几千万的都屡见不鲜，当时的人对藏獒特别狂热，全国各地都在办藏獒展览和拍卖，但是藏獒作为一种狗实际并不值这个价，狗贩子们大量繁殖培育藏獒。最后泡沫破裂了，藏獒价格一下狂跌，原来卖到天价后来几千都没人买，结果青海西藏那边到处都是被遗弃的藏獒流浪狗，也有不少最后进了餐桌。千万别说什么狗是人类最好的朋友。人类与动物从来只有赤裸裸的利益。吃狗养狗，都是满足一己私欲，本质上没什么区别，如果你养出了感情，请你好好享受，不用非要跟别人分享。</h1>','2020-01-18 09:45:04.262000',0,0,NULL,3),(9,'为什么这段时间官方突然开始力挺中医 ？','因为吸取了2003年SARS的教训。当年因为普遍对中医不够重视，卫生部门里西医话语权比较高。SARS爆发后，为了抢救病人，使用了大剂量的激素冲击，导致大量病人肺部纤维化，股骨头坏死等诸多后遗症。SARS早期，中医因长期受质疑，因此并未完全参与进抗疫过程。直至2003年5月中旬，多半病人才开始使用中西医结合治疗。在一份由广州医学院第一附属医院和广州呼吸疾病研究所多名专家撰写的对71例 SARS患者中医药介入治疗结果的回顾性研究指出，中西医结合治疗组患者临床症状严重程度改善显著。\r\n\r\n作者：刘海光\r\n链接：https://www.zhihu.com/question/372688997/answer/1081945039\r\n来源：知乎\r\n著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。','2019-02-27 09:51:34.812000',0,0,NULL,5),(10,'6 年后的松下 GM1 上手体验','2013年10月16号，索尼发布了世界上第一对自动对焦全画幅无反光镜可换镜头相机A7/A7R。次日，松下发布了DMC-GM1，并宣布其为ZUI小的可换镜头数码相机（GM：搞Matter）。一方面其惊艳的尺寸令各路测评媒体惊讶，另一方面人民群众又喜闻乐见的为其取了一个称号：闺蜜一号（也有叫姑妈一号、Grandmother一号的，大雾）。首发色有白、橘、银黑和全黑四色，二手市场常见橘色。2014年10月，松下又发布了GM1的小改款，GM1S。除了一些软件功能上的升级，最大的区别莫过于新增了蓝色和棕色。\r\n\r\n\r\n\r\n这次这台相机即是蓝色的GM1S，从闲鱼上收过来的单机身，我把它取名GM1 Sapphire。成色还不错，包装什么的都有，卖家还很良心的送了一块副厂电池和手柄，下面是（伪）开箱图。','2020-01-27 10:00:11.832000',0,0,NULL,1),(11,'八年前的今天，也就是2012年的3月16日，apple发不了new iPad，也就是iPad系列的第三代 ​​​','我朋友手里至今还留有一部The New iPad，而且也还一直在用着，当年有时候没事儿干还会帮他刷一下固件。不过我当时没有买这一款iPad，我是在这款之后买的其他新出的iPad。于是在我朋友之后先后购买了iPad mini2和iPad Air2。iPad mini2的缺点是屏幕色域不够广，屏幕会进灰，基于这些缺点本人没用多久就把它卖掉了，至今还在用着iPad Air2。几年前用iPad Air2的时候还不知道它有这么好。后来平板市场发展日益壮大的时候才发现原来当年买了个宝。屏幕是其最大的亮点，iPad史上首款采用三合一全层压显示屏/抗反射涂层，让机身更显轻薄，使得屏幕的色彩更丰富，对比度更出色，图像更加鲜艳清晰。iPad Air2的屏幕调校也是非常棒的。色彩方面，测试的结果显示iPad Air 2拥有100%的sRGB色域，白点最高亮度358.4cd/m2，色温7000K，Delta E平均值为1.08，色彩还原能力极其优秀。见过很多新出的iPad的屏幕，对比之下，iPad Air2的屏幕显示水准至今依然是不落下风，属实是桌面级专业显示器的水准，屏幕的观感极佳。还有性能丝毫不落伍的三核心A8X处理器，2GB运行内存，Touch ID技术。可以说是从最初的几乎要吃灰变成今日的真香，个中滋味，不言而喻。至今iPad Air2在我手里还可以做很多之前意想不到的事情。','2020-03-16 10:02:36.273000',0,0,NULL,1),(12,'为什么骨头社（BONES）在国内人气很低？','先看看他们几家都有些啥。\r\n芳文社：点兔，黄金拼图，NEW GAME，摇曳露营，K-ON，花舞少女，调教咖啡厅等。飞碟社：FATE，空之境界。\r\n京阿尼：K-ON，凉宫，CL，日常，冰菓，基泳部，中二病，紫罗兰，龙女仆，京吹等。\r\n骨头社：钢炼，交响诗篇，噬魂师，比黑更黑，血界战线，野良神，灵能百分百，我的英雄学院，文豪野犬等。\r\n只看作品，骨头社人气并不低，甚至可以说作品质量也是业界顶尖，除了疯房子京阿尼之外也找不出几家口碑这么高的动画制作公司了。但他们家做的都是偏向剧情和动作的片子，普通人除了说这打斗作画NB，这剧情真好看，别的也说不出啥了。说白了，厨力不够，没什么统一的东西给一个固定圈子的人去厨。\r\n另外几家就不一样了，芳文社：没有XXX看我要死了！萝莉控一本满足！这是用一个类型打江山的代表。飞碟社：月球人表示一个能打的都没有，这作画，这放动画电影里也是顶级的制作，这光污染啊不这光影，你们都弱爆了。这是用一个IP打江山的代表。京都：我们有CL和凉宫这种早年现象级作品打下的粉丝基础，后有K-ON强国源泉，基泳部开拓女性市场，紫罗兰人类圣经，这是拿自家公司打江山的代表。\r\n总之，喜欢京都作品的是京都厨，厨的是制作公司的品牌；喜欢飞碟社的大多是月厨，厨的是FATE这个IP，而不是飞碟厨，只不过这些作品基本都是飞碟社做的。喜欢废萌萝莉的是萝莉控还是废萌厨我不清楚但反正不会说是芳文厨，他们厨的是作品类型，只不过这些相同类型的作品很多都是出自芳文社的。而骨头社呢，钢炼NB，灵能NB，小英雄有大量自家人撕来撕去，文豪野犬有女性市场，血界战线和野良神这种刚播出的时候也算打得火热，但总结到一起除了制作精良之外也没什么别的共性了。萌豚的圈子里都聊芳文社的妹子，月球人的圈子里都是FATE，骨头社聊什么呢，NB就完事儿了。一句话，厨力分散，所以不显。\r\n\r\nPS：忘了说了，芳文社是出版社，其他回答也提到了，比较起来确实有点怪怪的。\r\n','2019-05-28 10:07:19.111000',0,0,NULL,4),(13,'如何评价《野良神》这部漫画？','日本自己的神话战斗作品——设定完整而严谨、角色向善而不尽善、故事掌控度颇高的温馨佳作自80、90年代以来，运用了希腊神话的‘圣斗士星矢’、印度神话的‘天空战记’、中国神话的‘封神演义’等神话改编作品都算得上漫画、动画业界的经典之作。而作为在日本这个动画、漫画之乡最重要的神话体系，神道教诸神尽管不乏被改编成各式作品，但又多以剧情漫为主，缺少一部圣斗士式的热门战斗漫画。而终于，野良神的走红填补了这一空缺。\r\n\r\n完整而颇严谨的世界观\r\n’野良神‘（ノラガミ）这个作品名字称得上短小精悍，野良二字点出了主角夜斗的流浪身份，而神又强调了他身为神、以及这部作品将以诸神作为主要角色的特征。创作生死轮回一直是漫画作品中的常见设定。早年有‘龙珠’中的阎王、‘幽游白书’中的灵界，近年最热门的，则要数‘死神Bleach‘中的整、虚、死神、破面的设定。但不同于死神近乎纯原创的做法，野良神选择在日本神明与传说的基础上，进行大幅度的世界观设计。在这个世界里，人类死亡变成死灵，此时若有幸被神明赐名，则可成为其神器。但与此同时，死灵和神器却也可能遇妖或遇难再度消亡。而神明诞生于人类的愿望，香火鼎盛之神就算死亡也将以更替的方式重生，无名之神一旦被人遗忘则将消失。野良神在此岸和彼岸的设计上下功夫，再加上将日本观众耳熟能详的毗沙门、惠比寿、菅原道真等神明作为主要配角，既加强了代入感，又增添了世界观的完整性。另一方面，作者有意将故事控制在日本及神道神明的范围内，神明生活与时代俱进，却没有描述其余诸教、诸国神明的意思，避免了世界观和人物数量的无限扩张，保证了严谨性。\r\n\r\n','2020-02-21 10:16:29.043000',0,0,NULL,4),(14,'贝加尔湖旅游攻略','俄罗斯 有两大瑰宝，一是极光，第二个就是蓝冰。说到蓝冰就要提一下这世界上最深的内陆湖—— 贝加尔湖 了。\r\n贝加尔湖 位于 俄罗斯 的 伊尔库茨克 ，被称为西伯利亚的眼睛。 贝加尔湖 全年有5个月的结冰期，3月份去最适宜。\r\n去往 贝加尔湖 的孩子都是需要勇气的。 贝加尔湖 有两个大景点，第一个就是湖上的奥利洪岛，这也是大部分游客的选择，在这里就有蓝冰和湖面结冰的壮观景色。如图：\r\n从 莫斯科 到 伊尔库茨克 需要6个多小时的飞行（从 北京 出发的话要3个小时），从 伊尔库茨克 机场到奥利洪岛也要将近6个小时的车程，而且没有直达的长途汽车，需要从网上拼车。如果你能到奥利洪岛你就 成功 了一大半。\r\n奥利洪岛上人烟稀少，以我住的民宿为例，手机信号都时有时无，最近的超市离住的地方要步行40分钟左右，而且超市里物资也很少，建议从 伊尔库茨克 市区带食物去奥利洪岛。不过也正是因为这，让岛上有了一种静谧的感觉，满天繁星又人烟稀少，非常安静。\r\n岛上一般会有两条线路，南线和北线，基本上都 大同 小异，在站在冰面上的那一刻我惊呆了，这个冰层至少有一米厚，咋这好看。一般房主都为问你要不要去南线北线，个人建议至少参加一个，一般司机会开高底座面包车在冰面上航行，到一个景点司机就会停下来，然后到下一个景点这样，中午还会有鱼汤喝（很好喝）。其实不只是湖上好看，岛上风景也很好，像是草地一样，晚上记得出来拍星星，这里要注意的一点是 贝加尔湖 那里气温很低，建议\r\n多穿一些。','2019-09-25 10:18:41.441000',0,0,NULL,2),(15,'看了这些，斐济玩的更尽兴，最全攻略！','项目预定顺序及提前预约时间\r\n来斐济旅游，出行前需要预定的项目顺序建议：机票——酒店——交通——当地体验活动\r\n\r\n建议提前预约时间：\r\n机票：至少提前一个月；\r\n酒店：至少提前半个月；\r\n交通：水飞/直升机：至少提前一周；船票：至少提前一天；\r\n当地体验：跳伞/鲨鱼潜/cloud9比较热门产品建议提前3天及以上预定，活动都需要二次确认。\r\n\r\nTips：\r\n切记不要临时预定酒店以及水飞直升机活动，80%的可能性是无法出行的。\r\n\r\n入境斐济特别注意要申报的项目\r\n入境斐济时，一定不要将以下项目进行申报，即在入境单打“yes”。\r\n1. 食物。不论你是否有带食物，一定要打“yes”，因为不排除你会把飞机餐不小心装进随身行李中，申报带食物不会影响入境，如果带的食物，申报后不允许带入境只会被没收而不会罚款，如果不加以申报直接带入境，则会罚款400斐济币。\r\n2. 现金。入境斐济不可以携带超过5000美金等值货币，建议带信用卡或者银联卡在斐济进行消费，进行申报，则会缴纳一定数量的税，如果带超货币且不进行申报，将会被海关送进斐济的法庭进行调查。\r\n3. 航拍机。现在越来越多的航拍爱好者携带自己的航拍机来斐济进行拍摄，请务必在入境时在海关填表申报，并携带您的航拍资格证。\r\n\r\n斐济旅行物品清单\r\n牙刷牙膏（酒店不提供）\r\n毛巾浴巾（酒店免费提供）\r\n泳衣（怕晒的话长袖长裤最佳）\r\n浮潜面镜（一日游活动基本都有免费提供，但都是公用，不介意的话可不带，减轻行李重量）\r\n宝宝助浮设备（怕酒店没有这么小的）\r\n防晒霜\r\n防蚊液\r\n止痒液（斐济都是花色蚊子比较毒）\r\n建议可以准备浮潜鞋 防止脚被划伤\r\n创可贴 胃药 感冒药 晕船药\r\n衣服请准备春季穿的薄外套 早晚体感温度较低\r\n卡片请准备visa，master和银联卡\r\n水下相机有的话可以带着\r\n\r\n作者：都趣驴行\r\n链接：https://www.jianshu.com/p/f7354cabf4b0\r\n来源：简书\r\n著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。','2019-06-22 10:20:09.498000',0,0,NULL,2),(16,'为什么把高中语文课本的第一篇定为《沁园春 • 长沙》？有什么深意吗？','\r\n我妻子是高中语文老师，参加工作的第一课，就是《沁园春.长沙》，她这个人对政治不感兴趣，对作者本人也不感兴趣。但是她对学生、对学科比较负责。毕竟一个人写出“问苍茫大地，谁主沉浮”这样的句子，总得有点缘由吧？\r\n备课的时候，她特意问我意见，因为我是毛粉，她问我快速了解教员，需要读那些书？我想了想，推荐了罗斯.特里尔写的传记，因为客观、不偏不倚，而且细节丰富。她趴在床上翻了大半个晚上，说，没想到这人这么有趣……她读到一段，说教员更年轻的时候，其实也有过迷茫和犹豫，他们很多同学一起开了个联欢会，在大雪纷飞的时候，男同学、女同学一起打雪仗、烤火堆，然后诉说自己的人生理想。有的同学说他要工业报国，要建多少多少铁路，要造飞机造大船；有的同学说他要从政，改变国家；还有的同学说活着不就为了名利嘛，我要经商赚钱，发财致富……遭到了教员的嘲笑。这就是“恰同学少年，风华正茂，书生意气，挥斥方遒。指点江山，激扬文字，粪土当年万户侯”。\r\n教员这一生，朋友很多，无论是敌是友，很多人喜欢他，很多人和他有过友谊，相处甚欢，但能够和他成为真正同志的，并不多。这就是他后来被很多人认为“无情”的一面。其实并不是这样，他喜欢朋友，他也有知己，比如陪他穷游全省风餐露宿的萧子升。但友情是友情，理想是理想，两码事，道不同不相为谋。语文老师，不是政治老师，也不是历史老师，不能在上课的时候表达自己的价值观和立场。但只要是“说话”，就是在阐述你的立场和爱憎。文学作品本身，就是“宣传”，诠释文学作品，更是“宣传”，语文老师，其实比所有人都能影响下一代的三观。我并不知道我妻子怎么讲这节课的，我只知道她下了很大的功夫，读了很多资料，做了厚厚的教案，写了很长的PPT。她一个之前从来不关心政治人物的人，之后说话，一口一个“没有调查就没有发言权”、“从群众来，到群众中去”、“革命不是请客吃饭，不能那么优雅，那么从容不迫”……不知道的，还以为她是个知乎键政大佬。这篇诗词，放在中学语文课本的第一篇，教育的不是是学生，还有那些青年老师。只要认真下功夫，知人论世，就会明白，什么是“书生意气”，什么是“中流击水”，什么是“问苍茫大地，谁主沉浮”了？当代青年人走向成熟，也就在30岁左右，有些问题，必须有自己的的答案了，这苍茫大地，谁是主人，教员在32岁上，已经有答案了。无论你喜欢什么，讨厌什么，立场是什么，理想是什么，这个时候，都该放手去做了。“哲学家的工作是认识世界，但更重要的是改造世界”。培养下一代，就是改造世界。要知道，教员，最喜欢的工作，就是教员。','2019-12-01 10:25:33.155000',0,0,NULL,3),(17,'为什么鲁迅认为中医是一种有意的或无意的骗子？','鲁迅算半个医生，当然不信中医。\r\n当我看到“参与治疗率”一词时，人生观倒塌了。我真的怀疑我的专业水平了，学医那么多年，工作也近20年，没学到也没用到参与治疗率这个词啊。要真的说参与率，我觉得我们科送饭的卫生员阿姨，是对全科患者治疗“参与率”最高的人。要真的有效，双盲做起来，拿试验结果甩我脸上。\r\n几千年了，中医搞不定结核，搞不定鼠疫，搞不定霍乱，搞不定血吸虫，搞不定天花，搞不定麻风，搞不定白喉，搞不定百日咳，搞不定梅毒，搞不定淋病，搞不定伤寒，可以说，中医搞不定任何一种病原体，但现在你告诉我中医能搞定新冠，哈哈哈哈，你自己信吗？平时中医宣称，中医是个性化治疗，不可能一概而论。所以，用考试的方法来考核中医师是不对的，用临床对比实验来评价中医是不可行的。那这次，中医怎么又批量化了？这 97%的病人中医都去看了？都去辨了？说好的千人千方呢？你这不是不负责任嘛？中医跟我没仇，相反，我觉得中医是中国古代宝贵的文化遗产。但不要扩大化，不要神化。这样会误导人，会害人的。越王勾践剑在当时是把好剑，也是中国的宝贵文物，可以放在博物馆让大家参观，但你非说它比重机枪厉害，拿去砍鬼子所向披靡，你这就是骗人去送死。','2020-03-18 10:41:02.461000',0,0,NULL,5),(18,'为何塞尔维亚总统近乎哽咽着请求中国援助？','伊朗，意大利，西班牙，菲律宾，塞尔维亚之后，会有更多的国家向中国求助。甚至会包括地球上绝大部分国家。不管是发达的西欧北美，还是南美非洲中东等。这绝不是我在无脑吹，相反，这是我对疫情在全世界无法遏制地蔓延极悲观的判断。西欧美国这种发达国家已然如此，那些南美非洲国家呢？ 我怀疑已经不可收拾了，只不过因为公共卫生体系过于落后，国家过于没有存在感而被忽略了。而中国呢，首先我们已经暂时走出了疫情的泥淖，度过了物资和人员最紧缺的关头。其次，我们的工业机器，尤其是防疫相关产品的工业机器已经高速转动起来。而这种生产能力在世界上是无有其匹的。第三，再没有其他任何一个国家既有这样的生产能力，本身又没有迫在眉睫的医疗压力。到时候，世界的目光都会望向东方。中国将成为全世界抗击疫情的总后方，向全世界源源不绝的输出我们的物资和防疫经验。希望我们国家能妥善处理好这次危机和机遇吧。\r\n','2020-03-20 11:27:24.519000',0,0,NULL,5),(19,'男朋友为了看《英雄联盟》比赛放弃陪我，我让他看回放他都不肯，他什么意思？','唉，有些人真的是作……如果这个男人毫不犹豫的答应不看英雄联盟S赛而去陪你，你就会觉得这个比赛对他不重要。然后你可能就会在这个男人看NBA总决赛，看世界杯、看倒霉熊喜羊羊的时候让他去陪你，如果他依然能毫不犹豫犹豫的去陪你，你依然会觉得这些节目对他不重要，你会不停的试探，总有一天，你找到了，他终于会为了做一样事情拒绝陪你的时候，你就会在知乎上BB来BB去。像一个憨憨总愿意去考验一个杯子的强度，1楼摔不坏就去2楼，2楼摔不坏就去3楼，3楼摔不坏就去8楼，终于摔坏了，然后你拍拍手说，果然是个渣男。果然游戏比我重要。然后剩下一地杯盘狼藉的玻璃渣，像极了你作起来的青春。\r\n','2019-02-03 11:38:52.080000',0,0,NULL,4),(20,'如何评价动画《血界战线》？','\r\n关于剧情，这是一部单元剧，这是一部单元剧，这是一部单元剧（很重要所以说三遍）。原作并没有主线的，目前主要就是在讲关于莱布拉的日常，而动画原创的主线就是小黑小白的剧情，在动画的开始是一条暗线，从第2集小白的出场开始串联起来的。不过血界战线的原创剧情也不是随便乱加的，本身监督松本理惠就是原作者的狂热粉丝，而且漫画作者内藤泰弘也有参与动画的制作，应该是有考虑原作者的意见，后续说不定可以看到原创人物也在漫画中出现。在剧情这方面可以说血界是一部电波番，喜欢的人超级喜欢，觉得新奇有趣，莱布拉的每个人物都是那么可爱，就算看不懂也愿意看下去，而不喜欢的人就觉得“这什么乱七八糟的”，也是很正常的。关于监督，我个人还是很欣赏松本理惠监督的，作为一个85年出生的年轻女监督，表现已经很不错了。血界的节奏很快，小细节也很多，如果错过一个零点几秒的镜头，观众可能就跟不上剧情了，而且大量的插叙倒叙的运用也让剧情理解起来更加困难，毕竟不是每个人都有功夫像我一样每集反复看了好几遍，但如果真的跟我一样看了几遍，就不会觉得难懂了。而且，因为经常有人说看不懂，所以血界甚至每一集都有人出剧情解析。。。简直是get到了动画新乐趣。关于音乐，OP是bump of chicken《Hello,world 》，与动画的主题相合，最后一集的标题也是这首歌的歌名。百老汇风格的ED更是让人眼前一亮。有兴趣的可以看看这个，很有意思啊，各种细节。《血界战线》ED画面里众人跳的是什么舞？ED的歌曲更是席卷了nico翻唱榜。OST目前也已经发售了，找BGM的亲也可以自行去搜索了。回归题主的问题，镜头我不懂，只能说说作画了，不过也了解得不多，我并不是作画厨，只是有关注过而已，期待有大神来回答。总体来说，《血界战线》的作画非常稳定，从头到尾几乎没有出现崩坏，打戏也是保持骨头社的正常水平。主要的问题可能在于这部看名字好像会打打打的动画，其实打戏很少，打戏并不是重点，原作打戏也多是一招秒，这样的话就会让很多观众觉得并不过瘾。题主问哪个画面打斗特别牛逼，这个就必须提一下中村豊作画的几段了，稍微了解过日式作画的应该都听说过中村豊，毕竟是被作画厨戏称为日本国宝的人物，骨头社的镇社之宝。虽然本番他划水严重，但是说作画的话肯定绕不开他的。他画的比说第一集20分钟开始的扎布打斗部分，可以重点关注一下。还有这个MAD1分钟左右扎布的打斗也是中村豊画的，特点很明显，蓄力之后的大爆发，还有中村方块之类的，给观众实打实的打击感。作画这个学问就比较深了，不是三言两语可以说清楚的，题主感兴趣的话可以找点这方面的材料专门了解一下吧。','2020-01-28 11:44:04.228000',0,0,NULL,4),(23,'Sony Vaio 十年篇之绝世好剑','<div style=\"padding: 0px; margin: 0px; background-color: #fafafa; color: #333333; font-family: PingFangSC-Regular; font-size: 16px; text-align: justify;\">篇首语：</div>\r\n<div style=\"padding: 0px; margin: 0px; background-color: #fafafa; color: #333333; font-family: PingFangSC-Regular; font-size: 16px; text-align: justify;\">&nbsp;</div>\r\n<p><span style=\"color: #333333; font-family: PingFangSC-Regular; font-size: 16px; text-align: justify; background-color: #fafafa;\">Sony 从诞生的一刻开始，骨子里面就是流淌着金豚鼠的血液的。不断的试错，不计成本的尝试。敢问市场上，这样的企业舍 Sony 还有谁。而今天分享的主角，就是在这样的背景下的杰出代表。</span></p>\r\n<p>&nbsp;</p>\r\n<p style=\"padding: 0px; margin: 0px auto; overflow-wrap: break-word; font-family: PingFangSC-Regular; background-color: #fafafa; width: 860px; color: #333333; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\"><span style=\"padding: 0px; margin: 0px; background-color: transparent !important; letter-spacing: 0px;\">如果你现在去看 Vaio 的标志，Goto 设计的标志及内涵。依然会觉得这个就是 It is a Sony 的定义。</span></p>\r\n<p style=\"padding: 0px; margin: 0px auto; overflow-wrap: break-word; font-family: PingFangSC-Regular; background-color: #fafafa; width: 860px; color: #333333; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\">&nbsp;</p>\r\n<div style=\"padding: 0px; margin: 0px; background-color: #fafafa; color: #333333; font-family: PingFangSC-Regular; font-size: 16px; text-align: justify;\"><span style=\"padding: 0px; margin: 0px; background-color: transparent !important; letter-spacing: 0px;\">而那个时代的Vaio,定义也是这样。市场上面只有两类PC, It is a Vaio &amp; it is a PC. &nbsp;后期的Cli&eacute;部门也是同样的定义，虽然系统内核跑着美国人的Palm,但不希望被同事称为PDA. It is a Cli&eacute; or it is nothing. 这个感觉是非常特别的。 刚刚在看TED的视频讲到Vision,我想Sony想要打造的文化，和骨子里的信仰，这就是创始人井神大，盛田和大贺典雄的Vision吧。&nbsp;</span></div>\r\n<div style=\"padding: 0px; margin: 0px; background-color: #fafafa; color: #333333; font-family: PingFangSC-Regular; font-size: 16px; text-align: justify;\">&nbsp;</div>\r\n<blockquote style=\"padding: 47px 50px; margin: 0px; position: relative; font-size: 16px; color: #999999; line-height: 26px; box-sizing: border-box; border: none; font-family: PingFangSC-Regular; text-align: justify; background: #f4f4f4 !important;\">在Vaio的第一阶段，1996（1997）～ 2003（2004）年，当时Vaio的 VP Bob Ishida在1997年505系列推出的时候就在媒体上说过，在下一个5年到来之前我们在市场上面的竞争对手很少，因为我们绝对的领先众人模仿的对象。而唯一让我们觉得很有挑战的事情，就是如果保持产品的独特性。</blockquote>\r\n<p style=\"padding: 0px; margin: 0px auto; overflow-wrap: break-word; font-family: PingFangSC-Regular; background-color: #fafafa; width: 860px; color: #333333; font-size: 16px; text-align: justify;\">&nbsp;</p>\r\n<div style=\"padding: 0px; margin: 0px; background-color: #fafafa; color: #333333; font-family: PingFangSC-Regular; font-size: 16px; text-align: justify;\">\r\n<p style=\"padding: 0px; margin: 0px auto; overflow-wrap: break-word; width: 860px; background-color: transparent !important;\">&nbsp;</p>\r\n来张历史老照片。下图中C位的是Sony历史上第一个外籍CEO Howard Stringer, 右边的不用多解释了吧姨夫好。Howard左边的当时就是位高权重官拜EVP的Bob Ishida. 历史的造化Bob现在在夏普推动8K的演进。</div>',NULL,NULL,NULL,NULL,1);
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add article',7,'add_article'),(26,'Can change article',7,'change_article'),(27,'Can delete article',7,'delete_article'),(28,'Can view article',7,'view_article'),(29,'Can add category',8,'add_category'),(30,'Can change category',8,'change_category'),(31,'Can delete category',8,'delete_category'),(32,'Can view category',8,'view_category'),(33,'Can add user',9,'add_user'),(34,'Can change user',9,'change_user'),(35,'Can delete user',9,'delete_user'),(36,'Can view user',9,'view_user'),(37,'Can add tag',10,'add_tag'),(38,'Can change tag',10,'change_tag'),(39,'Can delete tag',10,'delete_tag'),(40,'Can view tag',10,'view_tag'),(41,'Can add comments',11,'add_comments'),(42,'Can change comments',11,'change_comments'),(43,'Can delete comments',11,'delete_comments'),(44,'Can view comments',11,'view_comments'),(45,'Can add captcha store',12,'add_captchastore'),(46,'Can change captcha store',12,'change_captchastore'),(47,'Can delete captcha store',12,'delete_captchastore'),(48,'Can view captcha store',12,'view_captchastore');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `captcha_captchastore`
--

DROP TABLE IF EXISTS `captcha_captchastore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `captcha_captchastore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `challenge` varchar(32) NOT NULL,
  `response` varchar(32) NOT NULL,
  `hashkey` varchar(40) NOT NULL,
  `expiration` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hashkey` (`hashkey`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `captcha_captchastore`
--

LOCK TABLES `captcha_captchastore` WRITE;
/*!40000 ALTER TABLE `captcha_captchastore` DISABLE KEYS */;
INSERT INTO `captcha_captchastore` VALUES (20,'UYMM','uymm','7e1c9151efda920008840ac9f5732ea2c46d167c','2020-03-29 01:37:20.964830'),(22,'XVHJ','xvhj','b93c2985a66243bb178d33c1e676718f3a631452','2020-03-29 01:37:50.035166'),(24,'IYVP','iyvp','d638501cffab6bffccf11805aa0463314844ee40','2020-03-29 01:44:27.120038'),(25,'FOAM','foam','9e48f0cc5effedf08ec453c3d49f94003317ae00','2020-03-29 01:45:49.525059'),(26,'JKIY','jkiy','618b24ac63983c36171e628cc6ffaf71e6f2bdfc','2020-03-29 01:58:55.802648'),(27,'EAEO','eaeo','3508c816ed8e34bbf4450fa23c6f1c36509d01fe','2020-03-29 01:58:59.176781'),(28,'EZRY','ezry','c54680f40cabcda3e2e8ebf461424f60b3127429','2020-03-29 01:59:00.336031');
/*!40000 ALTER TABLE `captcha_captchastore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `cname` varchar(50) NOT NULL,
  `article_number` int(11) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'3C数码',6),(2,'旅游风光',3),(3,'社会八卦',4),(4,'动漫番剧',4),(5,'疫情相关',4);
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `comid` int(11) NOT NULL AUTO_INCREMENT,
  `comment` varchar(300) DEFAULT NULL,
  `comment_time` datetime(6) DEFAULT NULL,
  `new_column` int(11) DEFAULT NULL,
  `uid` int(11) DEFAULT NULL,
  PRIMARY KEY (`comid`),
  KEY `comments_uid_9a74a82f_fk_user_uid` (`uid`),
  CONSTRAINT `comments_uid_9a74a82f_fk_user_uid` FOREIGN KEY (`uid`) REFERENCES `user` (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(7,'App','article'),(8,'App','category'),(11,'App','comments'),(10,'App','tag'),(9,'App','user'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(12,'captcha','captchastore'),(5,'contenttypes','contenttype'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'App','0001_initial','2020-03-17 23:21:39.877885'),(2,'contenttypes','0001_initial','2020-03-17 23:21:40.302659'),(3,'auth','0001_initial','2020-03-17 23:21:40.633450'),(4,'admin','0001_initial','2020-03-17 23:21:41.753833'),(5,'admin','0002_logentry_remove_auto_add','2020-03-17 23:21:42.003663'),(6,'admin','0003_logentry_add_action_flag_choices','2020-03-17 23:21:42.018654'),(7,'contenttypes','0002_remove_content_type_name','2020-03-17 23:21:42.317500'),(8,'auth','0002_alter_permission_name_max_length','2020-03-17 23:21:42.441432'),(9,'auth','0003_alter_user_email_max_length','2020-03-17 23:21:42.521369'),(10,'auth','0004_alter_user_username_opts','2020-03-17 23:21:42.540355'),(11,'auth','0005_alter_user_last_login_null','2020-03-17 23:21:42.636302'),(12,'auth','0006_require_contenttypes_0002','2020-03-17 23:21:42.641315'),(13,'auth','0007_alter_validators_add_error_messages','2020-03-17 23:21:42.658287'),(14,'auth','0008_alter_user_username_max_length','2020-03-17 23:21:42.773225'),(15,'auth','0009_alter_user_last_name_max_length','2020-03-17 23:21:42.894172'),(16,'auth','0010_alter_group_name_max_length','2020-03-17 23:21:43.003106'),(17,'auth','0011_update_proxy_permissions','2020-03-17 23:21:43.020082'),(18,'sessions','0001_initial','2020-03-17 23:21:43.070051'),(19,'captcha','0001_initial','2020-03-28 23:54:12.632706');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag`
--

DROP TABLE IF EXISTS `tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tag` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `tname` varchar(50) NOT NULL,
  `aid` int(11) DEFAULT NULL,
  PRIMARY KEY (`tid`),
  KEY `tag_aid_b1389d4d_fk_article_aid` (`aid`),
  CONSTRAINT `tag_aid_b1389d4d_fk_article_aid` FOREIGN KEY (`aid`) REFERENCES `article` (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag`
--

LOCK TABLES `tag` WRITE;
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(128) NOT NULL,
  `gender` int(11) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `head_portrait` varchar(300) DEFAULT NULL,
  `register_time` datetime(6) DEFAULT NULL,
  `is_forbidden` int(11) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'xiaoming','123456',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-29 21:22:09
