-- liquibase formatted sql
-- changeset  SqlCl:1742287701676 stripComments:false logicalFilePath:base-release/_custom/dml_dept.sql
-- sqlcl_snapshot dist/releases/next/changes/base-release/_custom/dml_dept.sql:null:null:custom

-- Insert row into DEPT table using named columns.
insert into DEPT (DEPTNO, DNAME, LOC) 
values(10, 'ACCOUNTING', 'NEW YORK');

-- Insert a row into DEPT table by column position.
insert into dept   
values(20, 'RESEARCH', 'DALLAS');

insert into dept   
values(30, 'SALES', 'CHICAGO');

insert into dept  
values(40, 'OPERATIONS', 'BOSTON');