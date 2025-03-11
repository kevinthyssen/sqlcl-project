-- liquibase formatted sql
-- changeset DEV:1741700337994 stripComments:false logicalFilePath:base-release/dev/tables/emp.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev/tables/emp.sql:null:43054e454f48396f65ed6f45e793897f34d24f09:create

create table emp (
    empno    number(4, 0),
    ename    varchar2(10 byte),
    job      varchar2(9 byte),
    mgr      number(4, 0),
    hiredate date,
    sal      number(7, 2),
    comm     number(7, 2),
    deptno   number(2, 0)
);

alter table emp
    add constraint pk_emp primary key ( empno )
        using index enable;