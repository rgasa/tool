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

COMMENT ON TABLE ORA01.TABLE1 IS '�e�[�u��1'
/

COMMENT ON COLUMN ORA01.TABLE1.ID IS 'ID'
/

COMMENT ON COLUMN ORA01.TABLE1.NAME IS '���O'
/

COMMENT ON COLUMN ORA01.TABLE1.TEL IS '�d�b�ԍ�'
/

COMMENT ON COLUMN ORA01.TABLE1.ADDRESS IS '�Z��'
/