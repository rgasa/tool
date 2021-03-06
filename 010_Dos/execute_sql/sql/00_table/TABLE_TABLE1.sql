CREATE TABLE ORA01.TABLE1 ( 
	ID							VARCHAR2(3)		NOT NULL,
	NAME						VARCHAR2(30),
	TEL							NUMBER(6),
	ADDRESS						VARCHAR2(256), 
	CONSTRAINT TABLE1_PK PRIMARY KEY(ID) 
		USING INDEX TABLESPACE USERS LOGGING PCTFREE 10 INITRANS 2 MAXTRANS 255 
			STORAGE(INITIAL 64K NEXT 1M MINEXTENTS 1 MAXEXTENTS UNLIMITED  
				BUFFER_POOL DEFAULT ) 
) 
TABLESPACE USERS LOGGING PCTFREE 10 INITRANS 1 MAXTRANS 255 
	STORAGE(INITIAL 64K NEXT 1M MINEXTENTS 1 MAXEXTENTS UNLIMITED  
		BUFFER_POOL DEFAULT ) MONITORING 
/

COMMENT ON TABLE ORA01.TABLE1 IS 'テーブル1'
/

COMMENT ON COLUMN ORA01.TABLE1.ID IS 'ID'
/

COMMENT ON COLUMN ORA01.TABLE1.NAME IS '名前'
/

COMMENT ON COLUMN ORA01.TABLE1.TEL IS '電話番号'
/

COMMENT ON COLUMN ORA01.TABLE1.ADDRESS IS '住所'
/
