/*
SQLyog Ultimate v11.27 (32 bit)
MySQL - 5.0.90-community-nt : Database - student
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`student` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `student`;

/*Table structure for table `baidubaijia` */

DROP TABLE IF EXISTS `baidubaijia`;

CREATE TABLE `baidubaijia` (
  `ID` text,
  `m_create_time` text,
  `m_title` text,
  `m_summary` text,
  `hotcount` int(11) default NULL,
  `m_lable_names` text,
  `m_image_url` text,
  `m_display_url` text,
  `m_writer_name` text,
  `m_writer_url` text,
  `m_writer_account_type` text,
  `m_attr_exclusive` text,
  `m_attr_first_pub` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `baidubaijia` */

/*Table structure for table `banji0910` */

DROP TABLE IF EXISTS `banji0910`;

CREATE TABLE `banji0910` (
  `id` int(20) NOT NULL auto_increment,
  `xingming` varchar(20) default NULL,
  `nianling` int(20) default NULL,
  `xingbie` varchar(20) default NULL,
  `qqhao` int(20) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=109 DEFAULT CHARSET=utf8;

/*Data for the table `banji0910` */

insert  into `banji0910`(`id`,`xingming`,`nianling`,`xingbie`,`qqhao`) values (98,'霍建华',38,'男',41322343),(100,'何炅',40,'男',6555632),(108,'宁采臣',24,'男',77777777),(96,'胡歌',40,'男',88866677),(102,'聂小倩',22,'女',6666666);

/*Table structure for table `t_user` */

DROP TABLE IF EXISTS `t_user`;

CREATE TABLE `t_user` (
  `id` int(20) NOT NULL auto_increment,
  `username` varchar(20) default NULL,
  `userpass` varchar(20) default NULL,
  `usersex` varchar(20) default NULL,
  `qqhao` int(20) default NULL,
  `age` int(20) default NULL,
  `tel` int(20) default NULL,
  `date0` text,
  `date1` text,
  `date2` text,
  `date3` text,
  `date4` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

/*Data for the table `t_user` */

insert  into `t_user`(`id`,`username`,`userpass`,`usersex`,`qqhao`,`age`,`tel`,`date0`,`date1`,`date2`,`date3`,`date4`) values (1,'小明','123456789','男',23457382,18,183838383,NULL,NULL,NULL,NULL,NULL),(2,'小红','23423542354','女',234231412,16,1343553535,NULL,NULL,NULL,NULL,NULL),(3,'小花','1243134124',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'小黄','1243134124',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'小黄','1243134124',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'小小','21341341',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'大大','341234',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'花花','12341324',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'的萨芬','2134124',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'的萨芬放大飒飒','2134124214314',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,'1123421','12341234',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,'放大阿哥大多数','341234',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
