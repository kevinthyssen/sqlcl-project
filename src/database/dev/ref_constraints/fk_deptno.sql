alter table emp
    add constraint fk_deptno
        foreign key ( deptno )
            references dept ( deptno )
        enable;


-- sqlcl_snapshot {"hash":"6d6203b631ef0376671969e27a5a7c67fd4ae4bc","type":"REF_CONSTRAINT","name":"FK_DEPTNO","schemaName":"DEV","sxml":""}