/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : blog

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-12-06 09:53:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `blogs`
-- ----------------------------
DROP TABLE IF EXISTS `blogs`;
CREATE TABLE `blogs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `blogs_user_id_index` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of blogs
-- ----------------------------
INSERT INTO `blogs` VALUES ('1', 'Omnis et eius est sed molestias nihil officia. Beatae sint et modi nulla dolor ipsum.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('2', 'Ullam exercitationem placeat et ut eius. Quaerat debitis voluptas corrupti sint minus quo sequi.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('3', 'Quasi totam et quibusdam perspiciatis. Velit sint quia et et ut est et.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('4', 'Blanditiis est rerum unde sunt. Molestiae maxime necessitatibus deleniti placeat laudantium.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('5', 'Nihil ut aperiam cupiditate repellendus. Vel molestiae sit temporibus dolore similique praesentium.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('6', 'Voluptatem assumenda quasi eius sequi minima iste nihil. Debitis cum harum sunt quos labore.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('7', 'Ea et quisquam possimus aut quisquam. Mollitia tempora exercitationem dolore saepe.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('8', 'Sit ea quas et et. Aut et doloribus et amet. Neque nulla iste vero ratione qui sapiente.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('9', 'Aut quod dicta ratione quasi laborum amet nulla. Et incidunt ut fuga. Id debitis optio cupiditate.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('10', 'Qui vel repellendus rerum repellat nobis qui. Cumque delectus consequatur vel.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('11', 'Ea sit rerum est natus. Et qui expedita consequatur sit. Qui aliquid necessitatibus qui non.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('12', 'Ut est corrupti adipisci nesciunt voluptatum omnis eum. Consequuntur cumque dolor eum quis vel.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('13', 'Placeat dolor facere et voluptas. Incidunt quia id odit omnis accusantium.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('14', 'Non perferendis atque non aut rerum sint odit. Qui hic dolor dicta magni impedit.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('15', 'Est eos sed magni voluptas quo voluptates. Ut nihil voluptates sint. Vel qui architecto aut ipsum.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('16', 'Aut dolores in itaque et. Dignissimos doloribus aut sed saepe ut.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('17', 'Et in aut expedita hic. Placeat sed quibusdam aut. Enim nam error nihil facere.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('18', 'Tenetur magnam dolore doloribus aut ex facere. In placeat architecto rerum illum.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('19', 'Est voluptatem amet quia aut laborum. Illum quia minus sapiente rerum saepe quia.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('20', 'Iusto aut ea a animi. Nisi qui ea vitae soluta. Eos officia accusantium nulla.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('21', 'Iusto nemo et porro nostrum sapiente ipsam quia eum. Nesciunt et at dignissimos velit et numquam.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('22', 'Eveniet voluptatem adipisci omnis aut rem odit maiores. Qui ab quia iure laborum quis odio.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('23', 'Accusamus beatae illum qui quisquam. Eum quibusdam harum ex ullam inventore similique.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('24', 'Id laboriosam quod facere voluptas quas laborum nihil. Facilis ea quia cum quisquam eligendi hic.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('25', 'Quis magni enim qui impedit aspernatur odio. Quod esse in beatae libero totam ullam consequuntur.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('26', 'Ut ut optio earum soluta. Harum perferendis reiciendis dolorem quibusdam dicta quia.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('27', 'Dolorum nemo voluptatem nihil qui iste. Sed eligendi beatae non.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('28', 'Velit reiciendis et ea consectetur. Quod modi est et dicta aliquid. Enim et nemo aspernatur et.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('29', 'Id ut voluptas nihil sint. Ea et totam facilis dolorem.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('30', 'Commodi commodi aut quos alias. Et expedita cupiditate amet occaecati.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('31', 'Ut nihil non vel. Ea numquam dignissimos magnam. Nihil ipsum eligendi id.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('32', 'Perferendis enim molestiae vitae tempore. Dicta ducimus aut natus tenetur amet sint sed ea.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('33', 'Atque amet eum sequi. Fuga eveniet quasi at rem. Libero eum quo repellat est molestiae debitis.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('34', 'Voluptatem et ea mollitia. Modi repellat error qui laudantium praesentium mollitia accusamus.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('35', 'Cumque et saepe aut eveniet sed ea impedit. Ut illo adipisci ducimus facilis dignissimos.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('36', 'Deleniti id quidem repudiandae dolorem deserunt. Vero ea cupiditate eum ex quo autem non in.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('37', 'Nulla nesciunt in nobis quae. Praesentium et debitis eveniet minima cum saepe. Sit earum culpa quo.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('38', 'Et optio rem sit. Ipsum consequatur a iusto fugit enim. Sit eum sequi qui odit sunt.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('39', 'Et et fugiat vel voluptate. Voluptatibus id harum ut inventore.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('40', 'Consequatur odio dolores assumenda eius reiciendis similique. Recusandae non dolore impedit et.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('41', 'Temporibus velit voluptate non atque. Omnis dolorum ut veritatis.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('42', 'Non repellat harum minima qui voluptas. Saepe possimus corrupti ipsam aut eveniet in illum.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('43', 'Tempora voluptatem in ipsa impedit quasi at quidem hic. Quo suscipit sequi et aut.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('44', 'Omnis ea est perferendis adipisci. Omnis adipisci dolorem consequatur quos qui cupiditate non.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('45', 'Aperiam sapiente ducimus id est. Itaque facere ut fugiat ex.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('46', 'Sit sint est excepturi accusantium. Rerum repudiandae in et ad quo.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('47', 'Blanditiis non sint consequuntur aut. Molestiae illum sit inventore ratione.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('48', 'Rem odio inventore doloremque adipisci. Sint sunt adipisci nemo.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('49', 'Velit aut eum rerum itaque similique soluta provident. Sit libero ut iusto dolore.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('50', 'Quae sunt facere reprehenderit voluptatum. Mollitia quis aut qui sunt.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('51', 'Voluptas praesentium officiis vel omnis ut. Rerum unde quo minima aut sint est.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('52', 'Nobis consectetur qui est quam. Sed enim placeat eius quo dolores unde.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('53', 'Autem cumque sunt cumque at. Illum dolor dolore in et saepe fugit. Cum dolor error earum rem.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('54', 'Vel velit et optio quo provident. Facilis quo ratione voluptatem non.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('55', 'Aliquam quas ex qui et sunt ea. Hic beatae consequuntur molestiae saepe facere et.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('56', 'Dignissimos voluptate odit nam et. Eum sit quisquam eos sit nobis.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('57', 'Qui voluptas fuga natus odit. Ex enim quasi repellat accusamus et ut itaque officia.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('58', 'Consequuntur sit iste eum quas. Modi magnam aut et illo. Dolor vitae ullam voluptatibus et.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('59', 'Voluptatem et inventore laboriosam fugiat dolorum. Aliquid doloribus qui sit nulla.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('60', 'Quasi fugit eum fuga. Eius est rerum occaecati et. Eaque est sit dolorem.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('61', 'Tempora sunt qui excepturi. Quibusdam nesciunt quo non qui. Ut placeat et quidem rerum molestias.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('62', 'Unde ut et nam id adipisci minima neque. Nisi in aut ducimus accusantium cupiditate ut.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('63', 'Architecto est occaecati facere quos. A expedita sint autem et.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('64', 'Ipsam id minus rerum. Dolor sit sint esse nisi ut et ut facere. Dicta velit soluta voluptatem quo.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('65', 'Dolorum ut ab odit aut ut omnis adipisci nihil. Sed itaque reiciendis ipsum qui. A ut vel sed est.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('66', 'Exercitationem aut perspiciatis voluptate. Aut quisquam facere et aut.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('67', 'Qui cupiditate iste soluta reiciendis dolores. Iure ea quaerat qui aspernatur vel.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('68', 'Voluptate iure id eum error. Quia asperiores vel et in.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('69', 'Eos et nobis aut. Consectetur ullam eveniet veniam aut pariatur magni.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('70', 'Aut amet tenetur vero. Aliquam maxime doloremque facere dignissimos.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('71', 'Nihil in et autem nam autem numquam. Nemo repellendus laborum et optio.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('72', 'Unde sed hic voluptas asperiores. Enim repellat voluptatum at ratione. Et quia quia repudiandae.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('73', 'Aspernatur doloribus et assumenda. Non ratione mollitia aut. Aut aut nam quae aut.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('74', 'Tempore eos non distinctio. Soluta tempore est consequatur.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('75', 'Maiores dolorem cupiditate earum earum. Modi ad ut nisi incidunt qui autem. Dolorem sunt ut ipsa.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('76', 'Illo quia quo dicta. Quo perferendis ratione provident officiis. Sequi ratione eum veritatis.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('77', 'Mollitia enim amet quis dolore. Expedita ea ut odit maxime.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('78', 'Corporis quod sint voluptatibus voluptatem. Quo incidunt voluptas maxime quo.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('79', 'Quia ad esse autem. Totam libero omnis qui.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('80', 'Soluta unde animi adipisci in voluptates. Quia voluptas non et qui.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('81', 'Doloribus nisi quasi porro pariatur eos ut vel. Et rem sit non.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('82', 'Omnis placeat provident nulla officia rerum qui modi. Illo et veritatis sed.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('83', 'Fuga natus ea ea saepe neque. Sed nam omnis officiis totam maxime quo nisi recusandae.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('84', 'Qui et voluptatem blanditiis quod et minima maxime. Saepe non debitis accusantium et.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('85', 'Aut est doloremque quidem consequatur itaque dolor in ut. Ut eos iure aut sint.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('86', 'Maiores dicta aliquid tempora. Nostrum aut facere facilis et ipsam officia ut.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('87', 'Voluptas voluptates aut voluptas. Amet dolores sed aut est sunt. Et vel facilis eum.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('88', 'Mollitia consequuntur eveniet non. Adipisci atque ex non est.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('89', 'Vero ut iure sapiente consequatur incidunt ea. Aspernatur est quia impedit dolor id fugiat.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('90', 'Non quod non sequi amet ut et. Odit labore qui atque magni vel blanditiis.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('91', 'Nemo nihil corporis corrupti. At ut quia unde laborum.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('92', 'Velit qui occaecati recusandae natus eum quisquam. Aut aut ipsam voluptatem cumque aut.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('93', 'Voluptatibus minus iure placeat omnis incidunt nihil. Eos blanditiis quasi non.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('94', 'Omnis ducimus pariatur quibusdam illo minima et. Et officia modi ut doloremque.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('95', 'Omnis consequuntur qui vel vitae odio. Tempore unde quibusdam minima repellendus dolorem et.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('96', 'Iusto ut qui amet. Aut magnam quia ullam suscipit sunt ad nihil. Ea iste excepturi ut dolor.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('97', 'Nostrum consectetur qui doloribus quidem rerum. Impedit est similique ut iure libero sit.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('98', 'Laudantium ut qui sint qui. Assumenda odio a qui eos eligendi vel.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('99', 'Excepturi suscipit et qui quia deserunt sed iusto. Beatae porro optio maxime tenetur nihil rerum.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('100', 'Ea illo quia voluptatem. Sed et fuga laborum et.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('101', 'Id illum at architecto est. Ea eos aut id officiis nulla voluptatem ullam.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('102', 'Voluptas eum assumenda doloremque autem ducimus praesentium. Quisquam vel totam fugiat est non.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('103', 'Qui est at totam ut nobis. Iste voluptatem delectus excepturi placeat.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('104', 'Odio est soluta aut laboriosam quam. Sed deleniti fugiat eum quo eius est.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('105', 'Dolor nihil eum molestiae. Cupiditate tempore rem eius qui aperiam officiis doloremque.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('106', 'Cum et qui corrupti amet. Odit nemo corporis in dolore et odit.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('107', 'Repellat dicta labore quidem. Aut nobis consequatur et id ipsum. Est perferendis occaecati ex est.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('108', 'Dolores nihil a omnis quae laudantium sed. Voluptatum quas inventore unde ea sint molestiae qui.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('109', 'Quis alias nisi nulla eligendi perferendis. Aliquam et non repellendus possimus eum iusto sit.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('110', 'Odit consequatur quod accusantium facilis animi. Consectetur esse ad praesentium maxime omnis.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('111', 'Ipsa veniam eveniet deleniti nam natus consequatur. Quibusdam totam quae dolorem at quo.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('112', 'Nihil illo rerum reprehenderit adipisci. Voluptate fugiat veritatis vitae error est odio et et.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('113', 'Officia cumque qui vel officiis omnis sunt. Blanditiis atque laudantium eius pariatur.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('114', 'Ut dolore velit sed maiores. Incidunt et odio quos ut. Repellendus doloribus animi vitae quaerat.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('115', 'Dolor mollitia amet minima qui dolores quis. Quia error autem qui placeat amet perspiciatis.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('116', 'Minus minima itaque iure vel. Modi porro perspiciatis dicta placeat repellat.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('117', 'Voluptate officia et assumenda sit aspernatur. Similique minus et error.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('118', 'Necessitatibus adipisci consequuntur aut delectus id. Fuga provident quia porro.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('119', 'Et in laborum veniam eum et sit non. Ea ea labore praesentium.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('120', 'Occaecati laudantium enim fuga. Neque sit iure omnis itaque ipsum. Ut eius quam sed et.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('121', 'Qui qui voluptatem sed sed illo ut quis quia. Quas laudantium ea dolor.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('122', 'Consequatur sint non quis laudantium et. Nemo et ad aut dolores iusto. Fugiat quia ratione et.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('123', 'Facere est et eaque. Quidem quas atque enim est autem. Repellat quia nam vel facilis et sit.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('124', 'Maiores ratione qui occaecati est autem. Harum quia adipisci tempora aliquid iusto.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('125', 'Doloremque veritatis possimus iste dolores voluptatem. Minima facere qui nemo quam.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('126', 'Iure numquam harum adipisci optio occaecati suscipit. Aut enim enim maiores ullam et.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('127', 'Sed omnis quam et mollitia et qui eveniet velit. Rerum dolores pariatur occaecati nihil.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('128', 'Autem consequatur et ut ea et quos saepe consequatur. Voluptatem aut sequi itaque ut.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('129', 'Culpa ut cumque quos eligendi. Ut molestias perspiciatis rerum vitae.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('130', 'Et odio rerum rerum. Id delectus molestiae est magnam. Quod consequuntur in veritatis.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('131', 'Itaque suscipit nihil magni laborum. Quod id aut nulla. Sapiente autem ut eos velit et laudantium.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('132', 'Omnis veritatis aperiam et id sed. Commodi voluptatibus similique saepe ut dolorum fuga et.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('133', 'Sed soluta quis suscipit beatae qui quam. Nobis quia itaque non ex explicabo.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('134', 'Ipsa magnam itaque provident quos. Sed asperiores sequi dolorem quod.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('135', 'Officia qui illo illo aperiam. Quis est accusamus voluptate voluptatibus quo modi quasi.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('136', 'Ducimus et voluptas sed qui est. Id laborum reprehenderit necessitatibus consectetur et omnis.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('137', 'Eum quo quia sit. Deleniti enim vel delectus hic sequi inventore.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('138', 'Et est totam aut eos. Officia aspernatur labore numquam numquam alias ipsam.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('139', 'Possimus explicabo ut et amet non officiis. Consequatur qui iusto nihil atque velit molestiae.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('140', 'Fugiat quia blanditiis veritatis. Sunt aut dicta est sequi. Labore quia saepe ullam corrupti.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('141', 'Dolorum quidem labore distinctio dolorum nihil. Esse qui atque incidunt.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('142', 'Voluptas aut ipsa recusandae. Ullam est hic molestias qui. Tempora voluptas eius ad dolores.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('143', 'Sunt eum corporis et error vero aperiam odit dolorem. Corporis ea quia sint temporibus.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('144', 'Ex vel quibusdam culpa maiores mollitia provident autem. Commodi sapiente et maiores deleniti.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('145', 'Nemo molestiae ducimus quos praesentium. Debitis tempore veritatis consequuntur.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('146', 'Laboriosam ad quos neque natus sint unde eum. Voluptatem et ut nobis autem rem unde sed sint.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('147', 'Ea nesciunt commodi repudiandae voluptas. Non quo voluptatem sit repudiandae temporibus.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('148', 'Repudiandae vel quos nostrum ducimus doloribus. Suscipit occaecati dolor enim enim eos.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('149', 'Doloribus voluptas unde voluptatem iste. Ex temporibus quos iusto dolor.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('150', 'Eum beatae omnis enim totam. Natus sunt aut at et. Suscipit fuga ut fugiat ea alias.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('151', 'Omnis alias est amet quae nihil minima. Consequuntur deleniti iure est eaque dicta non ex.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('152', 'Inventore aut omnis nihil. Architecto sed ab ea deleniti perferendis aut dolorem.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('153', 'Et facere aut sed non quasi aut. Consectetur magni ut et et explicabo eveniet neque mollitia.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('154', 'Ut delectus ad numquam perspiciatis. Ex id distinctio omnis quae. In quasi in placeat repellendus.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('155', 'Natus et distinctio quod vero aut libero. Quibusdam et nulla nobis iste.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('156', 'Quia et atque officia sint cum. Dolorum nihil sunt architecto sunt dolor.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('157', 'Veritatis eum iste non facilis tempora. Rerum cupiditate id sint veniam quaerat est beatae.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('158', 'Ab exercitationem inventore recusandae adipisci. Quam non et est dignissimos repellendus itaque.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('159', 'Quidem quo quo omnis. Sunt ut earum et. Pariatur minus qui qui magnam labore sint.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('160', 'Libero qui eaque libero ut repellendus accusantium. Quaerat dolorem sunt magni qui autem omnis.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('161', 'Excepturi ullam tempora nisi. Facere neque molestias aperiam similique eum minima.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('162', 'Quaerat aut consequatur dolor. Enim non impedit dolorem ut sequi alias vitae.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('163', 'Voluptatem harum eum et autem. Rerum perspiciatis dolore ut temporibus sit voluptatem animi.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('164', 'Sapiente dignissimos molestias quis ut. Sequi natus amet ea assumenda occaecati.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('165', 'Quis pariatur aut sint quo nam omnis. Ducimus consequatur ducimus eos et maiores et.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('166', 'Ut eum sequi fugit ex. Sunt veniam deserunt culpa ut vel.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('167', 'Iusto repudiandae quia maiores et. Doloremque molestiae illum quis quod fuga inventore ut.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('168', 'Odio aut quo dolores mollitia veniam quam. Voluptas earum laudantium a accusantium minima debitis.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('169', 'Iure facilis velit velit impedit quaerat eos ad. Repudiandae rerum omnis expedita similique nobis.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('170', 'Deleniti quos reiciendis quia facilis omnis consequuntur sint. Ea quas aliquam enim beatae cum.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('171', 'Omnis est sint beatae aut. Aut voluptatem accusamus accusamus et et. Ex non ea id maxime et.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('172', 'Repellendus est eum repellat repellendus quis hic magni. Eius aut quod suscipit ut.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('173', 'Est qui quia modi ipsam saepe non. Reiciendis quia sed voluptatibus dolor est dolores.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('174', 'In sed perspiciatis dolore vero totam. Et quaerat corrupti ratione quasi doloremque voluptatem aut.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('175', 'Distinctio quo quia perspiciatis culpa cum. Vel aut ut impedit.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('176', 'Hic occaecati ab non velit consequatur laborum assumenda. Nobis sequi accusantium fugiat numquam.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('177', 'In laborum quae accusamus quod quas amet assumenda. Voluptatibus corporis exercitationem aliquid.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('178', 'Non eos eos non. Sunt perspiciatis ex corporis saepe velit. Voluptatum sed cumque fugit.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('179', 'Omnis inventore odit architecto. Ea et assumenda distinctio.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('180', 'Quidem ipsam maxime magni aut et cum. Velit ab non voluptatem omnis. Voluptates quia molestias sit.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('181', 'Neque laboriosam architecto sint omnis et saepe. In repellendus incidunt officia.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('182', 'Et delectus ipsa eum voluptatem sit atque magni dolore. Eum et eaque eius nulla modi fuga non.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('183', 'Error reiciendis beatae adipisci autem. Laboriosam eos optio numquam.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('184', 'Quo accusantium maiores dignissimos. Enim praesentium a iusto expedita id. Vero ea id dignissimos.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('185', 'Aut aut dolores iure. Quaerat optio ex aperiam.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('186', 'Architecto qui autem qui et quo. Dolor ipsam corporis sint molestiae velit reprehenderit accusamus.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('187', 'Saepe reprehenderit officia est porro omnis sed vel. Dicta perspiciatis sed sint quos.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('188', 'Dignissimos est id ut assumenda expedita. Id aliquid quos magnam error.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('189', 'Minus aut error rem quia facere odit totam. Nulla et sunt nulla aliquid.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('190', 'Eius deleniti sunt omnis voluptatem. Ipsa cumque vero iure distinctio.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('191', 'Ut qui fugiat sunt accusamus recusandae vitae. Sint cupiditate et accusamus veritatis explicabo.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('192', 'Ipsa ex quibusdam ut in sit quas. Exercitationem earum occaecati nesciunt rerum maiores.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('193', 'Explicabo aut quo omnis tenetur error earum nobis dolor. Dolorem quidem doloremque id dignissimos.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('194', 'Neque soluta recusandae voluptate nihil ea voluptatem. Est dolor illo adipisci qui nulla.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('195', 'Sit totam natus quis eligendi consequuntur. Ullam commodi animi et quo eaque.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('196', 'Laudantium facilis aut eum incidunt ullam praesentium. Beatae voluptas soluta deleniti.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('197', 'Quam animi nisi veritatis qui odio. Alias est aut et esse cum. Iusto nihil sit quis rerum esse.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('198', 'Ducimus saepe fugit soluta est. Rerum vel quam iure aut autem.', '3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('199', 'Ut repellendus modi quia. Rerum doloremque molestiae excepturi iste.', '2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `blogs` VALUES ('200', 'Id aut ad reiciendis ullam explicabo quia magnam. Dolor omnis enim enim sit non optio.', '1', '2018-12-05 10:45:48', '2018-12-05 10:45:48');

-- ----------------------------
-- Table structure for `follows`
-- ----------------------------
DROP TABLE IF EXISTS `follows`;
CREATE TABLE `follows` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `follower` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of follows
-- ----------------------------
INSERT INTO `follows` VALUES ('3', '3', '2', '2018-12-05 13:24:14', '2018-12-05 13:24:14');
INSERT INTO `follows` VALUES ('5', '2', '1', '2018-12-05 13:35:30', '2018-12-05 13:35:30');

-- ----------------------------
-- Table structure for `migrations`
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('35', '2014_10_12_000000_create_users_table', '2');
INSERT INTO `migrations` VALUES ('22', '2014_10_12_100000_create_password_resets_table', '1');
INSERT INTO `migrations` VALUES ('36', '2018_12_05_084748_create_blogs_table', '2');
INSERT INTO `migrations` VALUES ('37', '2018_12_05_123011_create_tables_follows', '3');

-- ----------------------------
-- Table structure for `password_resets`
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_active` tinyint(4) NOT NULL DEFAULT '0',
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` tinyint(4) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'admin', '2859913655@qq.com', 'jLikulZiB6', '0', '$2y$10$BjhHwFbnQhJyRuRj/WKxvuQ6tGWSkUqU7h5iGJRIvB48T5iynBag2', '1', 'Zj1V4EEKZYxol25zPhz1HtyQALgZOgQDo1vqqv9qeFVFO3y6v1MkHAsOMHqI', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('2', '星网', '695888998@qq.com', 'ZImCy3dk1f', '0', '$2y$10$wgt1YyHueXNtum/u7KYeD.dehMhHxpdnDx2XjwquzdmVrp9mfDpIy', '0', 'BLBMcuHnJxIAxHYAK2e7uA5pWMw1Mip2EqHitXyz2H6E7m0DbtOSxJDYRkwB', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('3', 'Albin Bailey', 'lind.priscilla@example.org', 'ZQaI89183h', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'guziJrAW4x', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('4', 'Dr. Leo Cummings III', 'crawford20@example.com', 'CVgZDDNKnK', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'ZNqeuEisns', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('5', 'Cory Mills', 'hhuels@example.org', 'fV9I9wIjDl', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'Us3olknDli', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('6', 'Dr. Brooklyn Gulgowski I', 'fprice@example.net', 'YMMEzoiXJh', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'z7OlOMtGcP', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('7', 'Prof. William Hills', 'ohara.asia@example.net', '0Pa2FqxHaX', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'vZ6iFl8Gkl', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('8', 'Mollie Dietrich', 'orlando08@example.com', '492d3Nqste', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '77uNI3kZ1s', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('9', 'Arnoldo Kerluke', 'wcarroll@example.net', 'n4aXDSaFwx', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '6dtpZkc7Eb', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('10', 'Cornelius Von', 'lily.rutherford@example.org', 'XH6ZDJln16', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'JhB41f13E2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('11', 'Arne Prohaska', 'abshire.maximilian@example.net', 'ErJ05mvnx5', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'Sy6DEshbuP', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('12', 'Prof. Chelsey Hickle IV', 'rutherford.larry@example.com', 'ifmFAMJHzL', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 's0cMKiqHr9', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('13', 'Ms. Clara Johns', 'esawayn@example.org', 'MrfFQ147bd', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'gjz3oRGoMe', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('14', 'Marion Schaefer', 'faustino.schmitt@example.com', 'le20ZpCbe4', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '4QDmAvWTys', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('15', 'Miss Stephanie Goldner DDS', 'jessie43@example.net', 'gKadp3s8Iv', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'FaDvtKESN0', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('16', 'Mr. Emery Metz', 'miles.rempel@example.com', 'Q2VWX9QjNQ', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'aValhe60jI', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('17', 'Prof. Zander Spencer IV', 'zweimann@example.com', 'MKobpfBwXF', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'weHv8418P9', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('18', 'Mr. Stephen Homenick', 'lcrona@example.net', 'SKB6S4amSN', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '6lhaALbtLa', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('19', 'Earline Barton', 'cordelia.hill@example.com', 'JP3l8mdsnj', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'L5dQz45NlA', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('20', 'Magali Langosh', 'xthompson@example.com', 'uaZCJZr7re', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'Q8mnIDIY8O', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('21', 'Ida Ledner DDS', 'tlakin@example.org', 'QZp15sVJcw', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'C9fxPfONpk', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('22', 'Amir Sanford', 'boyer.kamille@example.com', '3PaYfbojRG', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'uvtPEpBnAm', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('23', 'Assunta Abbott', 'betty.beier@example.org', 'GXxewGrD2A', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '6kd2OL6TIB', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('24', 'Burnice Shields', 'ladarius.schmitt@example.org', 'iKgpkGI6C3', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'co2N5lW331', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('25', 'Jordyn Huel', 'misty.raynor@example.com', 'jHrPf6pps6', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'jgZigx97dT', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('26', 'Mr. Milford Pollich PhD', 'kay.monahan@example.net', '1dEmlzm74n', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'ZNAHsuZSyW', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('27', 'Esta Brekke', 'wwolff@example.net', 'OZC1hsZyZa', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '7cslLZeLj6', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('28', 'Lukas Blick V', 'predovic.harvey@example.net', 'BiUACC0i73', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'lOsOeJmPS7', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('29', 'Dr. Emmanuel Huel', 'cronin.cristina@example.org', 'eB0B8hbP2h', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'vExAgjyzZa', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('30', 'Ms. Minerva Auer', 'idubuque@example.com', 'Q8vfLm8u0y', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'dCfhIMExQd', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('31', 'Leatha Borer', 'emilia84@example.net', 'FncXOGY5Xm', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'wnRT802qLV', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('32', 'Guido Lubowitz', 'meggie.bins@example.com', 'ciDmKboXlN', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'xaauWYzPLC', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('33', 'Crystal Bins', 'lsawayn@example.org', 'GEhxVfkevl', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '01gnGZiccA', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('34', 'Kayley Goyette', 'gleason.gunnar@example.net', 'hOKd62CfDo', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'j8yRW5azPi', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('35', 'Efrain Trantow', 'senger.sterling@example.org', 'Tttoh83xx7', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'vWqp1Q0Iph', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('36', 'Catharine Rosenbaum', 'reba.yost@example.net', 'cBWP6xzQ5s', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'SKcogL7ZzU', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('37', 'Oda Denesik DVM', 'jkessler@example.net', 'N7ao5cSLui', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'd0OS0VlW7N', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('38', 'Katelyn Hamill DDS', 'jane82@example.com', 'Fuo7lsEzfK', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'rEiPAYjYbS', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('39', 'Pedro Kuhlman IV', 'rwiegand@example.org', '16nZBzy0BX', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '6Bcrs3Ja2b', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('40', 'Audreanne Hammes', 'kshlerin.savannah@example.org', 'wrqw0dajS4', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'XEggvW4d8H', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('41', 'Daisha White', 'cartwright.alfredo@example.com', 'L8O7hX5VOn', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'ZohXDJ7Ufw', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('42', 'Camille Veum', 'dickinson.deonte@example.com', 'DCSaIqAV1T', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '3EzK8Wz0J4', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('43', 'Junius Maggio', 'theathcote@example.org', 'VOcUFB8ucx', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'K8En9OrkhV', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('44', 'Lamar Marvin III', 'raynor.vincenza@example.net', 'AuOs1Jy2Z3', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 's9nobky8Ux', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('45', 'Donna Howell', 'clyde60@example.com', 'aPngoXS7U0', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'ct0S0hcnTG', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('46', 'Kiarra Fisher', 'kanderson@example.com', 'TNZncwJoGD', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'EpyhoFpngS', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('47', 'Cristopher Hartmann MD', 'bahringer.unique@example.org', 'KkZ22Xwg8L', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'whPGWVPEh6', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('48', 'Johnathan Price', 'njerde@example.com', 'GQicQpyzbX', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '8myyy9Ft0d', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('49', 'Korey Dibbert', 'kbradtke@example.org', '0S5BNkNW4i', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'pM5MorCmEM', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('50', 'Prof. Paris Rosenbaum IV', 'stella.hintz@example.com', '92adw6mP9U', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'AhacQtiXnc', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('51', 'Kyla Eichmann V', 'ghaley@example.net', 'QvnlYkTrqo', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '3b3t1hGEA7', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('52', 'Rocio Torphy', 'willard.bosco@example.net', 'BOLeUHRvhE', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'yX6qSht4Sq', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('53', 'Howard Leannon', 'hosea.satterfield@example.com', 'Ov7adp1LIn', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'CSG0tPDIeI', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('54', 'Chelsey Jacobi', 'leannon.javier@example.org', 'L9xvRFO2pG', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'LZyvHWKxmu', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('55', 'Prof. Emelie Ortiz II', 'blind@example.com', 'LfaKuYURic', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'zPAlgPUUct', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('56', 'Mrs. Lois Bartoletti IV', 'luna.schumm@example.org', 'Sk5Dw2PSCc', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'joCyeexujD', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('57', 'Kory Ankunding', 'wokon@example.org', 'k4es4mZElo', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'QoL91QD3J3', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('58', 'Prof. Christa Lynch PhD', 'bridie.harvey@example.com', 'ZjYAw6xg88', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'eyWwwiyYub', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('59', 'Alyce O\'Connell', 'misty.zboncak@example.org', 'THhCVVS2ax', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'sCU8VACGhp', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('60', 'Zoie Wolf', 'norris82@example.net', 'tuHam1CSbb', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'rDw5MczWxY', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('61', 'Mrs. Marina Mertz', 'batz.preston@example.net', 'odKWa2tRnC', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'N7sLLdIjXC', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('62', 'Dr. Marcelle Smitham V', 'tillman.meghan@example.net', 'aNhQJlIOr9', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'jEtYoq7XH2', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('63', 'Pearl Jakubowski II', 'tiara.harris@example.com', 'V46gzkQTek', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '58HGKapPij', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('64', 'Tyrell Krajcik', 'gstanton@example.org', '82LmWrqo0l', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'f9v9TiMytH', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('65', 'Amalia Heathcote', 'polly.conn@example.org', 'QCohArNnO5', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'NNh0fLQ33K', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('66', 'Nia Donnelly', 'devon.wintheiser@example.org', 'PqFHaTzJ0H', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'VIuEQfrAIR', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('67', 'Prof. Abigale Lubowitz IV', 'tom49@example.org', 'uCvtgLX4bA', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'IDB3WwdQdp', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('68', 'Ms. Noemy Buckridge IV', 'pinkie02@example.org', 'Inv9Y6PZad', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'BVPbR8I55y', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('69', 'Kraig Pfannerstill', 'rosario.miller@example.net', 'c3PyZPcb8g', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'q8XpQgxsQW', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('70', 'Prof. Kane Beatty PhD', 'jesus.bins@example.net', 'LxVJh2Umsc', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'CMu8cOQXy6', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('71', 'Alvena Hickle', 'jasmin46@example.org', 'bOhIIDafry', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '0tKHe1pzmp', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('72', 'Foster Breitenberg', 'quinton00@example.org', 'JEQZkvFbIg', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'HpwSDYhIYl', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('73', 'Dr. Kadin Wisoky', 'rippin.lavon@example.org', 'ymgNa2sQ29', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'r8nlSmQ3Om', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('74', 'Dr. Karen Pacocha', 'sadie.hill@example.org', 'WbVU0ywmPq', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'hJZMeobPaS', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('75', 'Dana Quitzon', 'luella69@example.com', 'GAuz8F5bN3', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '9aPVMZnSLb', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('76', 'Lue Heidenreich', 'uschowalter@example.com', 'LvPNUJZRD2', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'kdgYFOL4Wm', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('77', 'Prof. Elisa Rempel', 'casper.tanya@example.org', 'qWWmCQapoY', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '10yICmsUpr', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('78', 'Ms. Bianka Reinger', 'conner75@example.org', '9JXUiWLGuE', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'VoML67rHNQ', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('79', 'Isaias Bednar', 'chadrick65@example.org', 'uaLJeGaCZU', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'k5fa9gESHb', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('80', 'Prof. Austyn Stanton III', 'mitchell.mosciski@example.net', 'hqOjBHki3L', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'r27LIcRk6i', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('81', 'Katelin Donnelly', 'pmann@example.com', 'W5dIozAFgM', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'rWlNjATR1A', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('82', 'Buster Runolfsson', 'alexander.jacobi@example.net', '6xkTtzdbfo', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'GIX4m6am98', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('83', 'Mr. Brady Mitchell I', 'devyn63@example.org', 'TYrXSZCKvp', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '1rBcq7hpNY', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('84', 'Scotty Roob', 'qjacobs@example.net', 'NNxYaRLNtn', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'oBZaw47LR8', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('85', 'Tyree Marquardt', 'kiana99@example.com', 'VswFcvrrF8', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'dVsNKnjUeu', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('86', 'Holly Borer', 'rickie67@example.net', 'tzBI9REh4B', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'TA6xkvpEdu', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('87', 'Nelle Erdman', 'ned81@example.org', 'NS8SeXta0b', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'sa5yVdbyM8', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('88', 'Lynn Mitchell', 'doyle90@example.org', 'HrAywkr0za', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '0m6s0UBNcI', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('89', 'Frederique Ondricka', 'sabrina29@example.org', 'wy4NeC6yGw', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'z5m9Z9miFe', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('90', 'Joana Miller', 'joannie74@example.net', 'SdHNiY8QxE', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'Yu7zYjgTUB', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('91', 'Hope Romaguera', 'mlarkin@example.com', 'Pc7MSWbiCw', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'p1xgcDhqWw', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('92', 'Martin Lubowitz', 'freida41@example.com', 'I90FnyYQ50', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'nsCQF7R8EN', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('93', 'Dr. Abbie Walter V', 'jtoy@example.com', 'Z9tchjw4K2', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'z6CPf4hHUu', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('94', 'Mr. Forest Rempel', 'cynthia.witting@example.net', 'saNtwtX66f', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'm294v9tKXW', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('95', 'Kadin Wyman', 'carlotta13@example.com', 'Rwb8ycsXxy', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', '0HwwcWS4si', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('96', 'Mrs. Darby Oberbrunner Sr.', 'dulce72@example.com', 'W8U0SejF0X', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'Nsazgfm0jt', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('97', 'Emmy Deckow', 'feest.maiya@example.org', 'rKn2MloV6B', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'CsuDQDA6XN', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('98', 'Prof. Shawn Krajcik V', 'monahan.josianne@example.com', 'LYyQFbyv6C', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'GkjiOnJWWl', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('99', 'Miss Carole Roberts', 'ashton29@example.net', 'eCnDpHPkaO', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'QMvMJ0DO5r', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
INSERT INTO `users` VALUES ('100', 'Prof. Wellington Kuhic', 'shea37@example.org', 'kO54O3gGXo', '0', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0', 'GRDXuzmBUq', '2018-12-05 10:45:48', '2018-12-05 10:45:48');
