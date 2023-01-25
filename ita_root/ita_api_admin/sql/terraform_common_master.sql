INSERT INTO T_TERF_EXEC_STATUS (EXEC_STATUS_ID,EXEC_STATUS_NAME_JA,EXEC_STATUS_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES('1','未実行','Unexecuted',10,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_EXEC_STATUS (EXEC_STATUS_ID,EXEC_STATUS_NAME_JA,EXEC_STATUS_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES('2','準備中','Preparing',20,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_EXEC_STATUS (EXEC_STATUS_ID,EXEC_STATUS_NAME_JA,EXEC_STATUS_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES('3','実行中','Executing',30,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_EXEC_STATUS (EXEC_STATUS_ID,EXEC_STATUS_NAME_JA,EXEC_STATUS_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES('4','実行中(遅延)','Executing (delay)',40,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_EXEC_STATUS (EXEC_STATUS_ID,EXEC_STATUS_NAME_JA,EXEC_STATUS_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES('5','完了','Completed',50,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_EXEC_STATUS (EXEC_STATUS_ID,EXEC_STATUS_NAME_JA,EXEC_STATUS_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES('6','完了(異常)','Completed (error)',60,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_EXEC_STATUS (EXEC_STATUS_ID,EXEC_STATUS_NAME_JA,EXEC_STATUS_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES('7','想定外エラー','Unexpected error',70,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_EXEC_STATUS (EXEC_STATUS_ID,EXEC_STATUS_NAME_JA,EXEC_STATUS_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES('8','緊急停止','Emergency stop',80,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_EXEC_STATUS (EXEC_STATUS_ID,EXEC_STATUS_NAME_JA,EXEC_STATUS_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES('9','未実行(予約)','Unexecuted (schedule)',90,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_EXEC_STATUS (EXEC_STATUS_ID,EXEC_STATUS_NAME_JA,EXEC_STATUS_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES('10','予約取消','Schedule cancellation',100,NULL,'0',_____DATE_____,1);


INSERT INTO T_TERF_EXEC_MODE (EXEC_MODE_ID,EXEC_MODE_NAME_JA,EXEC_MODE_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES('1','通常','Normal',10,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_EXEC_MODE (EXEC_MODE_ID,EXEC_MODE_NAME_JA,EXEC_MODE_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES('2','Plan確認','Plan check',20,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_EXEC_MODE (EXEC_MODE_ID,EXEC_MODE_NAME_JA,EXEC_MODE_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES('3','リソース削除','Delete resource',30,NULL,'0',_____DATE_____,1);


INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(1,'string',0,0,0,10,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(2,'number',0,0,0,20,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(3,'bool',0,0,0,30,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(4,'null',0,0,0,40,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(5,'list',0,1,1,50,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(6,'tuple',1,0,0,60,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(7,'map',0,0,1,70,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(8,'object',1,0,0,80,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(9,'set',0,1,1,90,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(10,'list(list) ',1,1,0,100,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(11,'list(set)',1,1,0,110,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(12,'set(list) ',1,1,0,120,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(13,'set(set) ',1,1,0,130,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(14,'list(tuple)  ',1,1,0,140,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(15,'list(object)  ',1,1,0,150,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(16,'set(tuple)  ',1,1,0,160,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(17,'set(object)  ',1,1,0,170,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_TYPE_MASTER (TYPE_ID,TYPE_NAME,MEMBER_VARS_FLAG,ASSIGN_SEQ_FLAG,ENCODE_FLAG,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(18,'any',0,0,1,180,NULL,'0',_____DATE_____,1);


INSERT INTO T_TERF_AUTOREG_REG_TYPE (TYPE_ID,TYPE_NAME_JA,TYPE_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(1,'Value型','Value type',10,NULL,'0',_____DATE_____,1);

INSERT INTO T_TERF_AUTOREG_REG_TYPE (TYPE_ID,TYPE_NAME_JA,TYPE_NAME_EN,DISP_SEQ,NOTE,DISUSE_FLAG,LAST_UPDATE_TIMESTAMP,LAST_UPDATE_USER) VALUES(2,'Key型','Key type',20,NULL,'0',_____DATE_____,1);

