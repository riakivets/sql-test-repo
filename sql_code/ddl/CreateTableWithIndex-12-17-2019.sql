  CREATE TABLE "APPLICANT"
   (	"APPLICANTID" NUMBER(19,0),
	"APPLICATIONID" NUMBER(19,0),
	"BUSLEGALNM" VARCHAR2(255 BYTE),
	"EMAILADDR" VARCHAR2(255 BYTE),
	"APPLICANTFIRSTNM" VARCHAR2(50 BYTE),
	"APPLICANTLASTNM" VARCHAR2(50 BYTE),
	"TIN" VARCHAR2(30 BYTE),
	"DISPLAYORD" NUMBER(10,0),
	"ISPROSPECTFLG" CHAR(1 BYTE),
	"IDENTITYDECISION" VARCHAR2(50 BYTE),
	"CREDITDECISION" VARCHAR2(50 BYTE),
	"CIPVERIFICATIONSRC" VARCHAR2(50 BYTE),
	"CIPVERIFICATIONNUM" VARCHAR2(100 BYTE),
	"CIPVERIFIEDDT" TIMESTAMP (6),
	"AUTODIALERSTATCD" VARCHAR2(50 BYTE),
	"TINTYPECD" VARCHAR2(50 BYTE),
	"APPLICANTTYPCD" VARCHAR2(50 BYTE),
	"BUSOWNERSHIPTYPCD" VARCHAR2(50 BYTE),
	"BUSLEGALDESGNCD" VARCHAR2(50 BYTE),
	"BUSLEGALSUBCATCD" VARCHAR2(50 BYTE),
	"BUSCREDITVERIFICATIONFLG" CHAR(1 BYTE),
	"BUSDBANM" VARCHAR2(100 BYTE),
	"STATEBUSOPS" VARCHAR2(100 BYTE),
	"STATELGLFORM" VARCHAR2(100 BYTE),
	"ORIGIDENTITYDECISION" VARCHAR2(50 BYTE),
	"ORIGCREDITDECISION" VARCHAR2(50 BYTE),
	"TEMPREFPID" VARCHAR2(15 BYTE),
	"ISSIGNERFLG" CHAR(1 BYTE),
	"UDECREDITSRC" VARCHAR2(20 BYTE),
	"AUTOPROFCREATEIND" CHAR(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "PAR_DATA_LB" ;

  CREATE INDEX "IDX_APPLICANT_APPLICANTLASTNM" ON "PAR"."APPLICANT" ("APPLICANTLASTNM")
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;