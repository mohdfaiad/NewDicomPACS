DROP TABLE ASU.TPARTOGRAMMANAMES CASCADE CONSTRAINTS
/

--
-- TPARTOGRAMMANAMES  (Table) 
--
CREATE TABLE ASU.TPARTOGRAMMANAMES
(
  FK_ID        NUMBER                           NOT NULL,
  FK_PACID     NUMBER,
  FK_PARTTYPE  NUMBER,
  FK_AMBID     NUMBER,
  FN_BEGDIAP   NUMBER,
  FN_ENDDIAP   NUMBER,
  FN_BEGTIME   NUMBER                           DEFAULT 0,
  FN_ENDTIME   NUMBER                           DEFAULT 24,
  FL_ENABLED   NUMBER                           DEFAULT 1                     NOT NULL,
  FD_OTHODVOD  DATE
)
TABLESPACE USR
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            NEXT             1M
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING
/

COMMENT ON TABLE ASU.TPARTOGRAMMANAMES IS '������� �������� ����������'
/

COMMENT ON COLUMN ASU.TPARTOGRAMMANAMES.FK_PARTTYPE IS '������ �� ��� tpartogrammatype'
/

COMMENT ON COLUMN ASU.TPARTOGRAMMANAMES.FN_BEGDIAP IS '������ ���������'
/

COMMENT ON COLUMN ASU.TPARTOGRAMMANAMES.FN_ENDDIAP IS '����� ���������'
/

COMMENT ON COLUMN ASU.TPARTOGRAMMANAMES.FN_BEGTIME IS '������ ���������� ���������'
/

COMMENT ON COLUMN ASU.TPARTOGRAMMANAMES.FN_ENDTIME IS '����� ���������� ���������'
/

COMMENT ON COLUMN ASU.TPARTOGRAMMANAMES.FL_ENABLED IS '1 - ������� ���� ������, 0 - �� �������'
/

COMMENT ON COLUMN ASU.TPARTOGRAMMANAMES.FD_OTHODVOD IS '����� ���������� ���'
/


--
-- TPARTOGRAMMANAMES_BEFORE_INS  (Trigger) 
--
--  Dependencies: 
--   TPARTOGRAMMANAMES (Table)
--
CREATE OR REPLACE TRIGGER ASU."TPARTOGRAMMANAMES_BEFORE_INS" 
  BEFORE INSERT
  ON ASU.TPARTOGRAMMANAMES   REFERENCING NEW AS NEW OLD AS OLD
  FOR EACH ROW
Begin
  SELECT SEQ_TPARTOGRAMMANAMES.NEXTVAL INTO :NEW.FK_ID FROM DUAL;
End;
/
SHOW ERRORS;

