/*
 Navicat Premium Data Transfer

 Source Server         : 001
 Source Server Type    : SQL Server
 Source Server Version : 14003460
 Source Host           : 10.168.10.200:1433
 Source Catalog        : Electronic
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 14003460
 File Encoding         : 65001

 Date: 19/09/2023 08:30:28
*/


-- ----------------------------
-- Table structure for AGVCmdTable
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[AGVCmdTable]') AND type IN ('U'))
	DROP TABLE [dbo].[AGVCmdTable]
GO

CREATE TABLE [dbo].[AGVCmdTable] (
  [TaskID] int  NOT NULL,
  [StartMapPoint] int  NOT NULL,
  [EndMapPoint] int  NOT NULL,
  [WorkState] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [ComState] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [TrayStyle] int  NULL,
  [Priority] int  NULL
)
GO

ALTER TABLE [dbo].[AGVCmdTable] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for CargoInfo
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[CargoInfo]') AND type IN ('U'))
	DROP TABLE [dbo].[CargoInfo]
GO

CREATE TABLE [dbo].[CargoInfo] (
  [CargoID] int  NOT NULL,
  [CargoPosition] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CargoStyle] int  NOT NULL,
  [SelectedState] int  NULL
)
GO

ALTER TABLE [dbo].[CargoInfo] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of CargoInfo
-- ----------------------------
INSERT INTO [dbo].[CargoInfo]  VALUES (N'1', N'1-1', N'2', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'2', N'1-2', N'3', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'3', N'1-3', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'4', N'1-4', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'5', N'1-5', N'11', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'6', N'1-6', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'7', N'1-7', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'8', N'1-8', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'9', N'1-9', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'10', N'1-10', N'5', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'11', N'1-11', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'12', N'1-12', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'13', N'1-13', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'14', N'1-14', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'15', N'1-15', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'16', N'1-16', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'17', N'1-17', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'18', N'1-18', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'19', N'1-19', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'20', N'1-20', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'21', N'1-21', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'22', N'1-22', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'23', N'1-23', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'24', N'1-24', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'25', N'1-25', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'26', N'1-26', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'27', N'1-27', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'28', N'1-28', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'29', N'1-29', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'30', N'1-30', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'31', N'1-31', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'32', N'1-32', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'33', N'1-33', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'34', N'1-34', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'35', N'1-35', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'36', N'1-36', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'37', N'1-37', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'38', N'1-38', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'39', N'1-39', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'40', N'1-40', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'41', N'2-1', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'42', N'2-2', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'43', N'2-3', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'44', N'2-4', N'-2', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'45', N'2-5', N'-2', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'46', N'2-6', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'47', N'2-7', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'48', N'2-8', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'49', N'2-9', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'50', N'2-10', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'51', N'2-11', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'52', N'2-12', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'53', N'2-13', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'54', N'2-14', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'55', N'2-15', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'56', N'2-16', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'57', N'2-17', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'58', N'2-18', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'59', N'2-19', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'60', N'2-20', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'61', N'2-21', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'62', N'2-22', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'63', N'2-23', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'64', N'2-24', N'5', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'65', N'2-25', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'66', N'2-26', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'67', N'2-27', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'68', N'2-28', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'69', N'2-29', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'70', N'2-30', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'71', N'2-31', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'72', N'2-32', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'73', N'2-33', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'74', N'2-34', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'75', N'2-35', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'76', N'2-36', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'77', N'2-37', N'11', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'78', N'2-38', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'79', N'2-39', N'0', N'0')
GO

INSERT INTO [dbo].[CargoInfo]  VALUES (N'80', N'2-40', N'0', N'0')
GO


-- ----------------------------
-- Table structure for DetectionTable
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[DetectionTable]') AND type IN ('U'))
	DROP TABLE [dbo].[DetectionTable]
GO

CREATE TABLE [dbo].[DetectionTable] (
  [DetectionTime] datetime  NOT NULL,
  [WorkArea] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [TrayInArea1] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [TrayInArea2] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [para1] float(53)  NOT NULL,
  [para2] float(53)  NOT NULL,
  [para3] float(53)  NOT NULL,
  [para4] float(53)  NOT NULL,
  [para5] float(53)  NOT NULL
)
GO

ALTER TABLE [dbo].[DetectionTable] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of DetectionTable
-- ----------------------------
INSERT INTO [dbo].[DetectionTable]  VALUES (N'2019-08-28 11:13:11.000', N'A', NULL, NULL, N'1', N'1', N'1', N'1', N'1')
GO

INSERT INTO [dbo].[DetectionTable]  VALUES (N'2019-09-10 12:02:57.000', NULL, NULL, NULL, N'-9.23231441119581e-32', N'5.07264423608295e-13', N'-1.99791427816468e-19', N'-2295349504', N'-4.69813112025097e-11')
GO

INSERT INTO [dbo].[DetectionTable]  VALUES (N'2019-09-10 12:02:57.000', N'A', NULL, NULL, N'-3.58474576447316e-22', N'4.43063239991596e-31', N'2973.95336914063', N'3.46097323244976e-07', N'-2410.01586914063')
GO

INSERT INTO [dbo].[DetectionTable]  VALUES (N'2019-09-10 12:03:48.000', NULL, NULL, NULL, N'-9.23231441119581e-32', N'5.07264423608295e-13', N'-1.99791427816468e-19', N'-2295349504', N'-4.69813112025097e-11')
GO

INSERT INTO [dbo].[DetectionTable]  VALUES (N'2019-09-10 12:03:48.000', NULL, NULL, NULL, N'-3.58474576447316e-22', N'4.43063239991596e-31', N'2973.95336914063', N'3.46097323244976e-07', N'-2410.01586914063')
GO

INSERT INTO [dbo].[DetectionTable]  VALUES (N'2019-09-10 12:07:19.000', NULL, NULL, NULL, N'-9.23231441119581e-32', N'5.07264423608295e-13', N'-1.99791427816468e-19', N'-2295349504', N'-4.69813112025097e-11')
GO

INSERT INTO [dbo].[DetectionTable]  VALUES (N'2019-09-10 12:07:19.000', NULL, NULL, NULL, N'-3.58474576447316e-22', N'4.43063239991596e-31', N'2973.95336914063', N'3.46097323244976e-07', N'-2410.01586914063')
GO

INSERT INTO [dbo].[DetectionTable]  VALUES (N'2019-09-10 12:08:15.000', NULL, NULL, NULL, N'-9.23231441119581e-32', N'5.07264423608295e-13', N'-1.99791427816468e-19', N'-2295349504', N'-4.69813112025097e-11')
GO

INSERT INTO [dbo].[DetectionTable]  VALUES (N'2019-09-10 12:08:15.000', NULL, NULL, NULL, N'-3.58474576447316e-22', N'4.43063239991596e-31', N'2973.95336914063', N'3.46097323244976e-07', N'-2410.01586914063')
GO

INSERT INTO [dbo].[DetectionTable]  VALUES (N'2019-09-10 12:10:57.000', NULL, NULL, NULL, N'-9.23231441119581e-32', N'5.07264423608295e-13', N'-1.99791427816468e-19', N'-2295349504', N'-4.69813112025097e-11')
GO

INSERT INTO [dbo].[DetectionTable]  VALUES (N'2019-09-10 12:10:57.000', NULL, NULL, NULL, N'-3.58474576447316e-22', N'4.43063239991596e-31', N'2973.95336914063', N'3.46097323244976e-07', N'-2410.01586914063')
GO


-- ----------------------------
-- Table structure for OrderTable
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[OrderTable]') AND type IN ('U'))
	DROP TABLE [dbo].[OrderTable]
GO

CREATE TABLE [dbo].[OrderTable] (
  [OrderID] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [OrderTime] datetime  NOT NULL,
  [OrderStyle] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [OrderNum] int  NOT NULL,
  [OrderCompleteNum] int  NOT NULL,
  [OutlibNum] int  NOT NULL,
  [PreOutlibNum] int  NOT NULL,
  [OrderState] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[OrderTable] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for task_info
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[task_info]') AND type IN ('U'))
	DROP TABLE [dbo].[task_info]
GO

CREATE TABLE [dbo].[task_info] (
  [TaskID] int  IDENTITY(1,1) NOT NULL,
  [LoadLocationID] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [LoadPositionID] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [UnLoadLocationID] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [UnLoadPositionID] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [PartCode] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [PartType] int  NULL,
  [TaskType] int  NULL,
  [Status] int  NULL,
  [SendStatus] int  NULL,
  [PreMarkID] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [MarkID] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [PlanNo] int  NULL,
  [TaskGroup] nvarchar(100) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[task_info] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for WHCmdTable
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[WHCmdTable]') AND type IN ('U'))
	DROP TABLE [dbo].[WHCmdTable]
GO

CREATE TABLE [dbo].[WHCmdTable] (
  [SerialNumber] int  NOT NULL,
  [OrderStyle] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [WHAction] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [WHTrayStyle] int  NOT NULL,
  [WHPosition] int  NOT NULL,
  [WorkState] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [ComState] nvarchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[WHCmdTable] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of WHCmdTable
-- ----------------------------
INSERT INTO [dbo].[WHCmdTable]  VALUES (N'1000', N'加工订单', N'侧边出库', N'2', N'1', N'完成', N'已收到')
GO

