SET FOREIGN_KEY_CHECKS=0;
TRUNCATE TABLE `feedback_mri_comments`;
LOCK TABLES `feedback_mri_comments` WRITE;
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (532,134,'1.3.12.2.1107.5.2.32.35008.2009052710234557661341584.0.0.0',0.00316,NULL,2,2,NULL,'2019-05-28 10:19:58');
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (533,134,'1.3.12.2.1107.5.2.32.35008.2009052710234557661341584.0.0.0',0.00316,NULL,3,8,NULL,'2019-05-28 10:19:58');
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (856,155,'1.3.12.2.1107.5.2.32.35140.200905281809277943587276.0.0.0',0.499,NULL,2,4,NULL,'2019-05-28 10:19:58');
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (983,257,'1.3.12.2.1107.5.2.32.35182.2011081519071350943359698.0.0.0',0.027,NULL,5,19,NULL,'2019-05-28 10:19:58');
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (984,257,'1.3.12.2.1107.5.2.32.35182.2011081519071350943359698.0.0.0',0.027,NULL,5,20,NULL,'2019-05-28 10:19:58');
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (1532,155,'1.3.12.2.1107.5.2.32.35140.200905281809277943587276.0.0.0',0.499,NULL,2,4,NULL,'2019-05-28 10:19:58');
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (1539,192,'1.3.12.2.1107.5.2.32.35140.200905291749582811927772.0.0.0',0.499,NULL,2,4,NULL,'2019-05-28 10:19:58');
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (1540,192,'1.3.12.2.1107.5.2.32.35140.200905291749582811927772.0.0.0',0.499,NULL,2,NULL,'on-brain tissue is very noisy','2019-05-28 10:19:58');
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (2034,336,'1.3.12.2.1107.5.2.32.35412.2010091413482152464230659.0.0.0',0.497,NULL,2,4,NULL,'2019-05-28 10:19:58');
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (2035,336,'1.3.12.2.1107.5.2.32.35412.2010091413482152464230659.0.0.0',0.497,NULL,2,NULL,'this is a bit noisier than most t2 from UNC','2019-05-28 10:19:58');
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (16989,335,'1.3.12.2.1107.5.2.32.35412.201009141337447209029882.0.0.0',0.00316,NULL,2,4,NULL,'2019-05-28 10:19:58');
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (16990,335,'1.3.12.2.1107.5.2.32.35412.201009141337447209029882.0.0.0',0.00316,NULL,2,NULL,'this is a bit noisier than most t1 from UNC','2019-05-28 10:19:58');
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (17018,412,'1.3.12.2.1107.5.2.32.35412.2010091414140972896788338.0.0.0',0.00316,NULL,2,4,NULL,'2019-05-28 10:19:58');
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (17019,412,'1.3.12.2.1107.5.2.32.35412.2010091414140972896788338.0.0.0',0.00316,NULL,2,NULL,'slightly noisy','2019-05-28 10:19:58');
INSERT INTO `feedback_mri_comments` (`CommentID`, `FileID`, `SeriesUID`, `EchoTime`, `SessionID`, `CommentTypeID`, `PredefinedCommentID`, `Comment`, `ChangeTime`) VALUES (17020,412,'1.3.12.2.1107.5.2.32.35412.2010091414140972896788338.0.0.0',0.00316,NULL,6,NULL,NULL,'2019-05-28 10:19:58');
UNLOCK TABLES;
SET FOREIGN_KEY_CHECKS=1;