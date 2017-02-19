# Host: localhost  (Version: 5.5.16)
# Date: 2017-02-11 16:56:09
# Generator: MySQL-Front 5.3  (Build 4.224)

/*!40101 SET NAMES latin1 */;

#
# Structure for table "tdieselff"
#

DROP TABLE IF EXISTS `tdieselff`;
CREATE TABLE `tdieselff` (
  `id_rep` varchar(25) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_rep` date NOT NULL DEFAULT '0000-00-00',
  `jam_start` time DEFAULT NULL,
  `jam_stop` time DEFAULT NULL,
  `acsupply_volt` decimal(10,2) DEFAULT NULL,
  `charge_am` decimal(10,2) DEFAULT NULL,
  `charge_volt` decimal(10,2) DEFAULT NULL,
  `tacho_rpm` int(11) DEFAULT NULL,
  `oil_temp` decimal(10,2) DEFAULT NULL,
  `water_temp` decimal(10,2) DEFAULT NULL,
  `oil_level` int(11) DEFAULT NULL,
  `radiatorwtr_level` int(11) DEFAULT NULL,
  `fuel_level` int(11) DEFAULT NULL,
  `pumpsuction_press` decimal(10,2) DEFAULT NULL,
  `pumpdischarge_press` decimal(10,2) DEFAULT NULL,
  `autostart_press` decimal(10,2) DEFAULT NULL,
  `note_rep` text COLLATE latin1_general_ci,
  `pic_rep` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `picregu_rep` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `picdinas_rep` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `routebyopr_rep` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `assign_spop` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `assign_spsop` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `assign_spshar` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `assign_spsk3` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `status_rep` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `appr_status` varchar(3) CHARACTER SET latin1 DEFAULT 'no',
  `assign_flow` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `status_alat` varchar(150) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`tgl_rep`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

#
# Data for table "tdieselff"
#

INSERT INTO `tdieselff` VALUES ('DF-2017-02-09','2017-02-09','00:00:00','00:00:00',0.00,0.00,0.00,0,0.00,0.00,0,0,0,0.00,0.00,0.00,'','830441059I','A',NULL,'830441059I','780441059I','710441059I','680441059I','650441059I','COMPLETE','yes','5',''),('DF-2017-02-10','2017-02-10','00:00:00','00:00:00',0.00,0.00,0.00,0,0.00,0.00,0,0,0,0.00,0.00,0.00,'','830441059I','A',NULL,'830441059I','780441059I','710441059I','680441059I','650441059I','COMPLETE','yes','5',''),('DF-2017-02-11','2017-02-11','11:15:00','11:20:00',5.00,6.00,7.00,4,5.00,4.00,3,4,5,6.00,6.00,6.00,'','830441059I','A',NULL,'830441059I','780441059I',NULL,NULL,NULL,'APPR-BY-SPOP','yes','1','');

#
# Structure for table "tdieselgen"
#

DROP TABLE IF EXISTS `tdieselgen`;
CREATE TABLE `tdieselgen` (
  `id_rep` varchar(25) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_rep` date NOT NULL DEFAULT '0000-00-00',
  `jam_start` time DEFAULT NULL,
  `jam_stop` time DEFAULT NULL,
  `lubeoil_press` decimal(10,2) DEFAULT NULL,
  `lubeoil_temp` decimal(10,2) DEFAULT NULL,
  `coolwtr_temp` decimal(10,2) DEFAULT NULL,
  `alternator_am` decimal(10,2) DEFAULT NULL,
  `battchg_am` decimal(10,2) DEFAULT NULL,
  `battchg_volt` decimal(10,2) DEFAULT NULL,
  `batt_am` decimal(10,2) DEFAULT NULL,
  `tacho_rpm` int(11) DEFAULT NULL,
  `acout_volt` decimal(10,2) DEFAULT NULL,
  `freq_hz` decimal(10,2) DEFAULT NULL,
  `hours_counter` int(11) DEFAULT NULL,
  `start_counter` int(11) DEFAULT NULL,
  `oil_level` int(11) DEFAULT NULL,
  `radiatorwtr_level` int(11) DEFAULT NULL,
  `fuel_level` int(11) DEFAULT NULL,
  `h2so4_level` int(11) DEFAULT NULL,
  `note_rep` text COLLATE latin1_general_ci,
  `pic_rep` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `picregu_rep` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `picdinas_rep` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `routebyopr_rep` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `assign_spop` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `assign_spsop` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `assign_spshar` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `assign_spsk3` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `status_rep` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `appr_status` varchar(3) CHARACTER SET latin1 DEFAULT 'no',
  `assign_flow` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `status_alat` varchar(150) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`tgl_rep`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

#
# Data for table "tdieselgen"
#

INSERT INTO `tdieselgen` VALUES ('DG-2017-02-09','2017-02-09','00:00:00','00:00:00',0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,0.00,0.00,0,0,0,0,0,0,'','830441059I','A',NULL,'830441059I','780441059I','710441059I','680441059I','650441059I','COMPLETE','yes','5',''),('DG-2017-02-10','2017-02-10','00:00:00','00:00:00',0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,0.00,0.00,0,0,0,0,0,0,'','830441059I','A',NULL,'830441059I','780441059I','710441059I','680441059I','650441059I','COMPLETE','yes','5',''),('DG-2017-02-11','2017-02-11','10:00:00','10:15:00',2.00,3.00,4.00,4.00,5.00,3.00,4.00,5,4.00,5.00,34,343,90,90,90,90,'','830441059I','A',NULL,'830441059I','780441059I',NULL,NULL,NULL,'APPR-BY-SPOP','yes','1','NORMAL');

#
# Structure for table "telectricff"
#

DROP TABLE IF EXISTS `telectricff`;
CREATE TABLE `telectricff` (
  `id_rep` varchar(25) COLLATE latin1_general_ci DEFAULT NULL,
  `tgl_rep` date NOT NULL DEFAULT '0000-00-00',
  `jam_start` time DEFAULT NULL,
  `jam_stop` time DEFAULT NULL,
  `acsupply_volt` decimal(10,2) DEFAULT NULL,
  `acsupply_am` decimal(10,2) DEFAULT NULL,
  `pumpsuction_press` decimal(10,2) DEFAULT NULL,
  `pumpdischarge_press` decimal(10,2) DEFAULT NULL,
  `autostart_press` decimal(10,2) DEFAULT NULL,
  `note_rep` text COLLATE latin1_general_ci,
  `pic_rep` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `picregu_rep` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `picdinas_rep` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `routebyopr_rep` varchar(15) COLLATE latin1_general_ci DEFAULT NULL,
  `assign_spop` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `assign_spsop` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `assign_spshar` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `assign_spsk3` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `status_rep` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `appr_status` varchar(3) CHARACTER SET latin1 DEFAULT 'no',
  `assign_flow` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `status_alat` varchar(150) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`tgl_rep`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

#
# Data for table "telectricff"
#

INSERT INTO `telectricff` VALUES ('EF-2017-02-09','2017-02-09','00:00:00','00:00:00',0.00,0.00,0.00,0.00,0.00,'','830441059I','A',NULL,'830441059I','780441059I','710441059I','680441059I','650441059I','SIGN-BY-SPSK3','yes','4',''),('EF-2017-02-10','2017-02-10','00:00:00','00:00:00',0.00,0.00,0.00,0.00,0.00,'','830441059I','A',NULL,'830441059I','780441059I','710441059I','680441059I','650441059I','SIGN-BY-SPSK3','yes','4',''),('EF-2017-02-11','2017-02-11','10:15:00','10:20:00',6.00,6.00,6.00,6.00,6.00,'','830441059I','A',NULL,'830441059I','780441059I',NULL,NULL,NULL,'APPR-BY-SPOP','yes','1','NORMAL');

#
# Structure for table "tuser"
#

DROP TABLE IF EXISTS `tuser`;
CREATE TABLE `tuser` (
  `nip` varchar(12) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `nama` varchar(50) COLLATE latin1_general_ci DEFAULT NULL,
  `jabatan` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `regu` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `dinas` varchar(5) COLLATE latin1_general_ci DEFAULT NULL,
  `username` varchar(25) COLLATE latin1_general_ci DEFAULT NULL,
  `password` varchar(25) COLLATE latin1_general_ci DEFAULT NULL,
  `akses` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `status` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `level` varchar(10) CHARACTER SET latin1 DEFAULT '0',
  PRIMARY KEY (`nip`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC COMMENT='tabel user';

#
# Data for table "tuser"
#

INSERT INTO `tuser` VALUES ('650441059I','Sugimin','SpS K3',NULL,NULL,'sugimin','sugimin','Supervisor',NULL,'4'),('680441059I','Wawan Juarsa','SpS Har',NULL,NULL,'wawan','wawan','Supervisor',NULL,'3'),('710441059I','Henrey Octavianus','SpS Operasi',NULL,NULL,'henrey','henrey','Supervisor',NULL,'2'),('780441059I','Alan Syafrudin','Supervisor Operasi','A','Pagi','alan','alan','Supervisor',NULL,'1'),('830441059I','Ajay Irdan','Operator Control room','A','Pagi','ajay','irdan','Operator',NULL,'0'),('880441059I','Lukman','Operator','B',NULL,'lukman','lukman','Operator',NULL,'0');
