-- liquibase formatted sql
-- changeset DEV:1741700337991 stripComments:false logicalFilePath:base-release/dev/ref_constraints/fk_deptno.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/dev/ref_constraints/fk_deptno.sql:null:6d6203b631ef0376671969e27a5a7c67fd4ae4bc:create

alter table emp
    add constraint fk_deptno
        foreign key ( deptno )
            references dept ( deptno )
        enable;