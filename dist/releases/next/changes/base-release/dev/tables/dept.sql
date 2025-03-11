-- liquibase formatted sql
-- changeset DEV:1741700337993 stripComments:false logicalFilePath:base-release/dev/tables/dept.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev/tables/dept.sql:null:5effa05dc5370408dfb49b0e9d0a4b3a63e09e5b:create

create table dept (
    deptno number(2, 0),
    dname  varchar2(14 byte),
    loc    varchar2(13 byte)
);

alter table dept
    add constraint pk_dept primary key ( deptno )
        using index enable;